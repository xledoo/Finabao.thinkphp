<?php



class SMSender {


    var $_username;
    var $_password;
    var $_charset;
    var $_interface;


    function __construct($username, $password, $charset, $interface)
    {
        $this->_username    =   $username;
        $this->_password    =   $password;
        $this->_charset     =   $charset;
        $this->_interface   =   $interface;
    }

    function SendSMS($mobile, $message, $action = ''){
        global $_G;

        $sitevars = array(
            '{username}'    => $this->_username,
            '{password}'    => $this->_password,
            '{charset}'     => $this->_charset,
            '{mobile}'      => $mobile,
            '{message}'     => urlencode($message)
        );
        $sendapi    =   str_replace(array_keys($sitevars), array_values($sitevars), $this->_interface);

        $fp         =   fopen($sendapi, "r");
        $result     =   fread($fp, 512);
        fclose($fp);

        $redata       =     xml2array($result, true);
        $status       =     $redata['result'] > 0 ? 1 : 0;

        DB::insert('admincp_smsender', array('sendip' => get_client_ip(), 'mobile' => $mobile, 'message' => daddslashes($message), 'action' => $action, 'dateline' => NOW_TIME, 'status' => $status, 'result' => daddslashes($result)));

        return $redata['result'] > 0 ? true : false;
    }


}

function xml2array(&$xml, $isnormal = FALSE) {
    $xml_parser = new XMLparse($isnormal);
    $data = $xml_parser->parse($xml);
    $xml_parser->destruct();
    return $data;
}

function array2xml($arr, $htmlon = TRUE, $isnormal = FALSE, $level = 1) {
    $s = $level == 1 ? "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<root>\r\n" : '';
    $space = str_repeat("\t", $level);
    foreach($arr as $k => $v) {
        if(!is_array($v)) {
            $s .= $space."<item id=\"$k\">".($htmlon ? '<![CDATA[' : '').$v.($htmlon ? ']]>' : '')."</item>\r\n";
        } else {
            $s .= $space."<item id=\"$k\">\r\n".array2xml($v, $htmlon, $isnormal, $level + 1).$space."</item>\r\n";
        }
    }
    $s = preg_replace("/([\x01-\x08\x0b-\x0c\x0e-\x1f])+/", ' ', $s);
    return $level == 1 ? $s."</root>" : $s;
}

class XMLparse {

    var $parser;
    var $document;
    var $stack;
    var $data;
    var $last_opened_tag;
    var $isnormal;
    var $attrs = array();
    var $failed = FALSE;

    function __construct($isnormal) {
        $this->XMLparse($isnormal);
    }

    function XMLparse($isnormal) {
        $this->isnormal = $isnormal;
        $this->parser = xml_parser_create('UTF-8');
        xml_parser_set_option($this->parser, XML_OPTION_CASE_FOLDING, false);
        xml_set_object($this->parser, $this);
        xml_set_element_handler($this->parser, 'open','close');
        xml_set_character_data_handler($this->parser, 'data');
    }

    function destruct() {
        xml_parser_free($this->parser);
    }

    function parse(&$data) {
        $this->document = array();
        $this->stack    = array();
        return xml_parse($this->parser, $data, true) && !$this->failed ? $this->document : '';
    }

    function open(&$parser, $tag, $attributes) {
        $this->data = '';
        $this->failed = FALSE;
        if(!$this->isnormal) {
            if(isset($attributes['id']) && !is_string($this->document[$attributes['id']])) {
                $this->document  = &$this->document[$attributes['id']];
            } else {
                $this->failed = TRUE;
            }
        } else {
            if(!isset($this->document[$tag]) || !is_string($this->document[$tag])) {
                $this->document  = &$this->document[$tag];
            } else {
                $this->failed = TRUE;
            }
        }
        $this->stack[] = &$this->document;
        $this->last_opened_tag = $tag;
        $this->attrs = $attributes;
    }

    function data(&$parser, $data) {
        if($this->last_opened_tag != NULL) {
            $this->data .= $data;
        }
    }

    function close(&$parser, $tag) {
        if($this->last_opened_tag == $tag) {
            $this->document = $this->data;
            $this->last_opened_tag = NULL;
        }
        array_pop($this->stack);
        if($this->stack) {
            $this->document = &$this->stack[count($this->stack)-1];
        }
    }

}

?>