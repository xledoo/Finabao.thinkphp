<?php
namespace Member\Controller;
use Think\Controller;
class RegisterController extends Controller {
	public function _initialize(){
		
	}

    //注册页面
    public function index(){
    	$this->assign('formhash', formhash());
    	$this->display();   	
    }

    //注册验证
    public function Submit(){
    	if(formcheck('register')){
    		$Model	=	D('Member');
    		if(!$Model->create()){
    			exit($Model->getError());
    		} else {
                loaducenter();


    		}
    	}
    	$this->error('非法提交!');
    }

    //短信发送
    public function SMSend_verify($mobile){
        $random     =   random(6, 1);
        import('Org.Util.SMSender');
        $SMS    =   new \Org\Util\SMSender(C('SMS_USERNAME'),C('SMS_PASSWORD'),C('SMS_CHARSET'),C('SMS_INTERFACE'));

        $content    =   '您的手机号：'.$mobile.'，注册验证码：'.$random.'，一天内提交有效。感谢您的注册！';
        
        /*查询是否发送过该号码，或该号码已经注册过*/
        $ckmobile = M('member_checkmobile');
        if ($data['status'] == 0) {
            if($result = $SMS->SendSMS($mobile, $content, 'register')){
                $checkModel =   M('member_checkmobile');
                $data   =   array(
                    'mobile'    =>  $mobile,
                    'sign'      =>  $random,
                    'sendip'    =>  get_client_ip(),
                    'dateline'  =>  NOW_TIME   
                );
                if($checkModel->add($data)){
                   unset($data['sign']);
                    $smsModel   =   M('admincp_smsender');
                    $data['action'] =  'register';
                    $data['message'] =  $content;
                    $data['status'] =  ($result['result'] != 0) ? 1 : 0;
                    $data['result'] =  $result['message'];
                    $smsModel->add($data);
                    $s == 'succeed';
                    $this->ajaxReturn('短信验证码发送成功');                
                }
            }
            $this->ajaxReturn('短信验证码发送失败'); 
        }
        $this->ajaxReturn('该号码已经发送过！');
        
    }

    public function ajax_check(){
        // $json['class']      =   'has-success';
        // $json['message']    =   '验证通过';
        // $json['error']      =   0;
        $json['type']       =   I('type');
        $json['data']       =   I('data');
        
        $u = "/^[\w]{6,15}$/";
        $p = "/^[\w]{6,32}$/";
        $e = "/^\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/";
        //$e = "/w+@w+([-.]w+)*.w+([-.]w+)*/";
        $m = "/^1[3|4|5|8]{1}[0-9]{9}$/";
        $s = "/^\d{6}$/";

        //前台输入数据格式验证
        // if(preg_match($u, I('data')) == 0){
        //     $json['error'] = 1;
        //     $json['message'] = '用户名格式不正确，请重试！';
        // } elseif (preg_match($e, I('data')) == 0) {
        //     $json['error'] = 1;
        //     $json['message'] = '邮箱格式不正确，请重试！';
        // } elseif (preg_match($m, I('data')) == 0) {
        //     $json['error'] = 1;
        //     $json['message'] = '手机号码不正确，请重试！';
        // } elseif (preg_match($s, I('data')) == 0) {
        //     $json['error'] = 1;
        //     $json['message'] = '短信验证码格式不正确，请重试！';
        // } else{
        //     $json['error'] = 0;
        //     $json['message'] = '可以注册!';
        // }

        //用户名
        if(I('type') == 'username'){
            if(preg_match($u, I('data')) == 0){
                $json['class']      =   ' has-error';
                $json['error'] = 1;
                $json['message'] = '用户名必须以字母开头，6-15个数字字母下划线组成，不能为中文字符！';
            } else {
                $json['class']      =   ' has-success';
                $json['error'] = 0;
                $json['message'] = '信息通过!';
            }
        }

        //密码
        if(I('type') == 'password' || 'password2'){
            if(preg_match($p, I('data')) == 0){
                $json['class']      =   ' has-error';
                $json['error'] = 1;
                $json['message'] = '密码必须6-32个数字字母下划线组成，不能为中文字符！！';
            } else {
                $json['class']      =   ' has-success';
                $json['error'] = 0;
                $json['message'] = '信息通过!';
            }
        }

        //邮箱
        if(I('type') == 'email'){
            if(preg_match($e, I('data')) == 0){
                $json['class']      =   ' has-error';
                $json['error'] = 1;
                $json['message'] = '邮箱格式不正确，请重试！';
            } else {
                $json['class']      =   ' has-success';
                $json['error'] = 0;
                $json['message'] = '信息通过!';
            }
        }

        //手机号码
        if(I('type') == 'mobile'){
            if(preg_match($m, I('data')) == 0){
                $json['class']      =   ' has-error';
                $json['error'] = 1;
                $json['message'] = '手机号码格式非法，请重试！';
            } else {
                $json['class']      =   ' has-success';
                $json['error'] = 0;
                $json['message'] = '信息通过!';
            }
        }

        //短信码
        if(I('type') == 'sign'){
            if(preg_match($s, I('data')) == 0){
                $json['class']      =   ' has-error';
                $json['error'] = 1;
                $json['message'] = '短信验证码不正确，请重试！';
            } else {
                $json['class']      =   ' has-success';
                $json['error'] = 0;
                $json['message'] = '信息通过!';
            }
        }

        exit(json_encode($json));
    }

    public function sms_check(){
        $json['type']       =   I('type');
        $json['data']       =   I('data');
        $ckm = M('member_checkmobile');
        if($ckm->where('sign' == I('data'))->select()){
            $json['error'] = 0;
            $json['message'] = '短信验证码确认成功!';
        }
    }
}

