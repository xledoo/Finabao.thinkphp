<?php
namespace Member\Controller;
use Think\Controller;
class RegisterController extends Controller {
	public function _initialize(){
		loaducenter();
	}

    public function index(){
    	if(IS_POST){
    		$username	=	!empty($_POST['username']) ? I('username') : exit();
    		$password	=	!empty($_POST['password']) ? I('password') : exit();
    		$password2	=	!empty($_POST['password2']) ? I('password2') : exit();
    		$email		=	!empty($_POST['email']) ? I('email') : exit();
    		$mobile		=	!empty($_POST['mobile']) ? I('mobile') : exit();
    		$sign		=	!empty($_POST['sign']) ? I('sign') : exit();


    	} else {
    		$this->display();
    	}

    	
    }

}