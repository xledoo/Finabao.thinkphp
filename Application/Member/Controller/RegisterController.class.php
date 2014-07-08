<?php
namespace Member\Controller;
use Think\Controller;
class RegisterController extends Controller {
	public function _initialize(){
		loaducenter();
	}

    //注册页面
    public function index(){
    	$this->assign('formhash', formhash());
    	$this->display();   	
    }

    //注册验证
    public function Submit(){
    	if(formcheck('register')){
    		$username	=	!empty($_POST['username']) ? I('username') : exit();
    		$password	=	!empty($_POST['password']) ? I('password') : exit();
    		$password2	=	!empty($_POST['password2']) ? I('password2') : exit();
    		$email		=	!empty($_POST['email']) ? I('email') : exit();
    		$mobile		=	!empty($_POST['mobile']) ? I('mobile') : exit();
    		$sign		=	!empty($_POST['sign']) ? I('sign') : exit();

    		$Model	=	D('Member');
    		if(!$Model->create()){
    			exit($Model->getError());

    		} else {
    			echo 'OK';
    			check_username($username);
    			loaducenter();
				uc_user_checkname($username);
    		}
    	}
    	exit();   	
    }

}