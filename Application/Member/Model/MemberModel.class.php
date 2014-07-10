<?php


namespace Member\Model;
use Think\Model;

class MemberModel extends Model {
	protected $tableName = 'member';
	protected $_validate = array(
		//用户名验证
		array('username',	'check_username', '用户名格式错误 5-15个字符 不能包含中文或符号', 1, 'callback'),//用户名格式判断
		array('username', '', '注册的用户名已经存在 请重新输入', 1, 'unique', 1),//用户名唯一性判断
		array('username', 'check_username_by_ucenter', '注册的用户名已经存在 请重新输入', 1,	'callback'),//用户名ucenter用户名验证

		//密码验证
		array('password', '6,20', '密码格式错误 6-20 位', 1, 'length'),
		array('password', 'password2', '两次输入的密码不一致', 1, 'confirm'),//密码确认验证
		
		//email验证
		array('email', 'check_email', 'Email格式错误', 1, 'callback'),//email本地验证
		array('email', '', '注册的Email已经存在 请重新输入', 1, 'unique', 1),//email唯一性验证

		//手机号码验证
		array('mobile',				'check_mobile',			'手机号码格式不符', 	1,	'callback'),//手机号码验证
		array('mobile', '', '注册的手机号码已经存在 请重新输入', 1, 'unique', 1),//手机号码唯一性验证
		array('sign,mobile',	'check_sign',		'短信验证码错误或已经过期',	1,	'callback'),//短信验证码验证
	);

	//本地用户名验证
	function check_username($username){
		return strlen($username) >= 5 && strlen($username) < 15 && preg_match("/^[A-Za-z0-9]+$/", $username);
	}

	//ucenter用户名验证
	function check_username_by_ucenter($username){
		loaducenter();
		return uc_user_checkname($username);
	}

	//email验证
	function check_email($email){
		return strlen($email) > 6 && strlen($email) <= 32 && preg_match("/^([A-Za-z0-9\-_.+]+)@([A-Za-z0-9\-]+[.][A-Za-z0-9\-.]+)$/", $email);
	}

	//手机号码验证
	function check_mobile($mobile){
		return strlen($mobile) == 11 && preg_match("/^1[3|5|8][0-9]\d{4,8}$/", $mobile);
	}

	//手机验证码验证
	function check_sign($data){
		
	}
}


?>