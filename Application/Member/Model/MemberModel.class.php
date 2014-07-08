<?php


namespace Member\Model;
use Think\Model;

class MemberModel extends Model {
	protected $tableName = 'member';
	protected $_validate = array(
		array('username', 'check_username', '用户名格式错误 5-15个字符 不能包含中文或符号', 0, 'function'),
		array('password', 'check_password', '密码格式错误 6-20 位', 0, 'function'),
		array('email', 'check_email', 'Email格式错误', 0, 'function'),
		array('mobile', 'check_mobile', '手机号码格式错误', 0, 'function'), 
		array('sign', 'check_sign', '短信验证码错误', 0, 'function'),

		array('username', '', '注册的用户名已经存在 请重新输入', 0, 'unique', 1),
		array('email', '', '注册的Email已经存在 请重新输入', 0, 'unique', 1),
		array('mobile', '', '注册的手机号码已经存在 请重新输入', 0, 'unique', 1),
		
		array('password', 'password2', '两次输入的密码不一致', 0, 'confirm')
	);

}


?>