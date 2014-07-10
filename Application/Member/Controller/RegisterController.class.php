<?php
namespace Member\Controller;
use Think\Controller;
class RegisterController extends Controller {
	public function _initialize(){
		// $this->SMSend_verify('15924907828');
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
                $Model->add();
                $this->success('恭喜您，注册成功！');
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
                    $this->ajaxReturn('短信验证码发送成功');                
                }
            }
            $this->ajaxReturn('短信验证码发送失败'); 
        }
        $this->ajaxReturn('该号码已经发送过！');
        
    }

    public function ajax_check_username($username){

    }
    public function ajax_check_password($password, $password2){
        
    }
    public function ajax_check_email($email){
        
    }
    public function ajax_check_mobile($mobile){
        
    }
    public function ajax_check_sign($mobile, $sign){
        
    }
}