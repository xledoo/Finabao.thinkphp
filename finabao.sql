-- MySQL dump 10.13  Distrib 5.6.10, for Win32 (x86)
--
-- Host: localhost    Database: finabao
-- ------------------------------------------------------
-- Server version	5.6.10

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pre_admincp_smsender`
--

DROP TABLE IF EXISTS `pre_admincp_smsender`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_admincp_smsender` (
  `id` mediumint(10) NOT NULL AUTO_INCREMENT,
  `action` varchar(20) NOT NULL,
  `sendip` varchar(15) NOT NULL,
  `dateline` int(10) NOT NULL DEFAULT '0',
  `mobile` char(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `result` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_admincp_smsender`
--

LOCK TABLES `pre_admincp_smsender` WRITE;
/*!40000 ALTER TABLE `pre_admincp_smsender` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_admincp_smsender` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_common_setting`
--

DROP TABLE IF EXISTS `pre_common_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_common_setting` (
  `skey` varchar(255) NOT NULL,
  `svalue` text NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_common_setting`
--

LOCK TABLES `pre_common_setting` WRITE;
/*!40000 ALTER TABLE `pre_common_setting` DISABLE KEYS */;
INSERT INTO `pre_common_setting` VALUES ('accessemail',''),('activityforumid','0'),('activityfield','a:3:{s:8:\"realname\";s:12:\"真实姓名\";s:6:\"mobile\";s:6:\"手机\";s:2:\"qq\";s:5:\"QQ号\";}'),('activityextnum','0'),('activitypp','8'),('activitycredit','1'),('activitytype','朋友聚会\r\n出外郊游\r\n自驾出行\r\n公益活动\r\n线上活动'),('adminemail','xledoo@qq.com'),('adminipaccess',''),('adminnotifytypes','verifythread,verifypost,verifyuser,verifyblog,verifydoing,verifypic,verifyshare,verifycommontes,verifyrecycle,verifyrecyclepost,verifyarticle,verifyacommont,verifymedal,verify_1,verify_2,verify_3,verify_4,verify_5,verify_6,verify_7'),('anonymoustext','匿名'),('advtype','a:0:{}'),('allowattachurl','0'),('allowdomain','0'),('alloweditpost','0'),('allowswitcheditor','1'),('allowthreadplugin',''),('allowviewuserthread','a:2:{s:5:\"allow\";s:1:\"1\";s:4:\"fids\";a:1:{i:0;s:0:\"\";}}'),('archiver','1'),('archiverredirect','0'),('attachbanperiods',''),('attachdir','./data/attachment'),('attachexpire',''),('attachimgpost','1'),('attachrefcheck','0'),('attachsave','3'),('attachurl','data/attachment'),('authkey','ad42f7MeaD6TN1kb'),('authoronleft','1'),('uidlogin','1'),('autoidselect','0'),('avatarmethod','0'),('backupdir','bde612'),('bannedmessages','1'),('bbclosed','0'),('bbname','金融宝'),('bbrules','1'),('bbrulesforce','0'),('bbrulestxt','尊敬的用户，欢迎您注册成为金融宝的用户。\r\n\r\n在注册前请您仔细阅读如下服务条款：\r\n    本服务协议双方为金融宝与金融宝用户，本服务协议具有合同效力。\r\n    您确认本服务协议后，本服务协议即在您和金融宝之间产生法律效力。\r\n    请您务必在注册之前认真阅读全部服务协议内容，如有任何疑问，可向本网站咨询。\r\n\r\n    无论您事实上是否在注册之前认真阅读了本服务协议，只要您点击协议正本下方的\"注册\"按钮并按照本网站注册程序成功注册为用户，您的行为仍然表示您同意并签署了本服务协议。\r\n\r\n1．本网站服务条款的确认和接纳\r\n    本网站各项服务的所有权和运作权归金融宝拥有。\r\n\r\n2．用户必须：\r\n    (1)自行配备上网的所需设备，包括个人电脑、调制解调器或其他必备上网装置。\r\n    (2)自行负担个人上网所支付的与此服务有关的电话费用、网络费用。\r\n\r\n3．用户在本网站上交易平台上不得发布下列违法信息：\r\n    (1)反对宪法所确定的基本原则的；\r\n    (2).危害国家安全，泄露国家秘密，颠覆国家政权，破坏国家统一的；\r\n    (3).损害国家荣誉和利益的；\r\n    (4).煽动民族仇恨、民族歧视，破坏民族团结的；\r\n    (5).破坏国家宗教政策，宣扬邪教和封建迷信的；\r\n    (6).散布谣言，扰乱社会秩序，破坏社会稳定的；\r\n    (7).散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪的；\r\n    (8).侮辱或者诽谤他人，侵害他人合法权益的；\r\n    (9).含有法律、行政法规禁止的其他内容的。\r\n\r\n4．有关个人资料\r\n    用户同意：\r\n    (1) 提供及时、详尽及准确的个人资料。\r\n    (2) 同意接收来自本网站的信息。\r\n    (3) 不断更新注册资料，符合及时、详尽准确的要求。所有原始键入的资料将引用为注册资料。\r\n    (4) 本网站不公开用户的姓名、地址、电子邮箱和笔名，以下情况除外：\r\n        (a) 用户授权本网站透露这些信息。\r\n        (b) 相应的法律及程序要求本网站提供用户的个人资料。如果用户提供的资料包含有不正确的信息，\r\n\r\n    本网站保留结束用户使用本网站信息服务资格的权利。\r\n\r\n5. 用户在注册时应当选择稳定性及安全性相对较好的电子邮箱，并且同意接受并阅读本网站发往用户的各类电子邮件。\r\n    如用户未及时从自己的电子邮箱接受电子邮件或因用户电子邮箱或用户电子邮件接收及阅读程序本身的问题使电子邮件无法正常接收或阅读的，只要本网站成功发送了电子邮件，应当视为用户已经接收到相关的电子邮件。电子邮件在发信服务器上所记录的发出时间视为送达时间。\r\n\r\n6．服务条款的修改\r\n    本网站有权在必要时修改服务条款，本网站服务条款一旦发生变动，将会在重要页面上提示修改内容。\r\n    如果不同意所改动的内容，用户可以主动取消获得的本网站信息服务。如果用户继续享用本网站信息服务，\r\n    则视为接受服务条款的变动。本网站保留随时修改或中断服务而不需通知用户的权利。\r\n    本网站行使修改或中断服务的权利，不需对用户或第三方负责。\r\n\r\n7．用户隐私制度\r\n    尊重用户个人隐私是本网站的一项基本政策。所以，本网站一定不会在未经合法用户授权时公开、\r\n    编辑或透露其注册资料及保存在本网站中的非公开内容，除非有法律许可要求或本网站在诚信的基础上认为透露这些信息\r\n    在以下四种情况是必要的：\r\n        (1) 遵守有关法律规定，遵从本网站合法服务程序。\r\n        (2) 保持维护本网站的商标所有权。\r\n        (3) 在紧急情况下竭力维护用户个人和社会大众的隐私安全。\r\n        (4)符合其他相关的要求。\r\n\r\n    本网站保留发布会员人口分析资询的权利。\r\n\r\n8．用户的帐号、密码和安全性\r\n    你一旦注册成功成为用户，你将得到一个密码和帐号。如果你不保管好自己的帐号和密码安全，将负全部责任。\r\n    另外，每个用户都要对其帐户中的所有活动和事件负全责。你可随时根据指示改变你的密码，\r\n    也可以结束旧的帐户重开一个新帐户。用户同意若发现任何非法使用用户帐号或安全漏洞的情况，请立即通告本网站。\r\n\r\n9．拒绝提供担保\r\n    用户明确同意信息服务的使用由用户个人承担风险。 本网站不担保服务不会受中断，对服务的及时性，安全性，出错发生都不作担保，但会在能力范围内，避免出错。\r\n\r\n10. 有限责任\r\n    本网站对任何直接、间接、偶然、特殊及继起的损害不负责任，这些损害来自：不正当使用本网站服务，或用户传送的信息不符合规定等。这些行为都有可能导致本网站形象受损，所以本网站事先提出这种损害的可能性，同时会尽量避免这种损害的发生。\r\n\r\n11．信息的储存及限制\r\n    本网站有判定用户的行为是否符合本网站服务条款的要求和精神的权利，如果用户违背本网站服务条款的规定，本网站有权中断其服务的帐号。\r\n\r\n12．用户管理\r\n    用户必须遵循：\r\n        (1) 使用信息服务不作非法用途。\r\n        (2) 不干扰或混乱网络服务。\r\n        (3) 遵守所有使用服务的网络协议、规定、程序和惯例。用户的行为准则是以因特网法规，政策、程序和惯例为根据的。\r\n\r\n13．保障\r\n    用户同意保障和维护本网站全体成员的利益，负责支付由用户使用超出服务范围引起的律师费用，违反服务条款的损害补偿费用，其它人使用用户的电脑、帐号和其它知识产权的追索费。\r\n\r\n14．结束服务\r\n    用户或本网站可随时根据实际情况中断一项或多项服务。本网站不需对任何个人或第三方负责而随时中断服务。\r\n    用户若反对任何服务条款的建议或对后来的条款修改有异议，或对本网站服务不满，用户可以行使如下权利：\r\n        (1) 不再使用本网站信息服务。\r\n        (2) 通知本网站停止对该用户的服务。\r\n    结束用户服务后，用户使用本网站服务的权利马上中止。从那时起，用户没有权利，本网站也没有义务传送任何未处理的信息或未完成的服务给用户或第三方。\r\n\r\n15．通告\r\n    所有发给用户的通告都可通过重要页面的公告或电子邮件或常规的信件传送。服务条款的修改、服务变更、或其它重要事件的通告都会以此形式进行。\r\n\r\n16．信息内容的所有权\r\n    本网站定义的信息内容包括：文字、软件、声音、相片、录象、图表；在广告中全部内容；本网站为用户提供的其它信息。\r\n    所有这些内容受版权、商标、标签和其它财产所有权法律的保护。所以，用户只能在本网站和广告商授权下才能使用这些内容，而不能擅自复制、再造这些内容、或创造与内容有关的派生产品。\r\n\r\n17．法律\r\n    本网站信息服务条款要与中华人民共和国的法律解释一致。用户和本网站一致同意服从本网站所在地有管辖权的法院管辖。\r\n    如发生本网站服务条款与中华人民共和国法律相抵触时，则这些条款将完全按法律规定重新解释，而其它条款则依旧保持对用户的约束力。\r\n'),('bdaystatus','0'),('binddomains','a:0:{}'),('boardlicensed','0'),('cacheindexlife','900'),('cachethreaddir','data/threadcache'),('cachethreadlife','900'),('censoremail',''),('censoruser','*管理*\r\n*金融*'),('closedallowactivation','1'),('closedreason','站点升级'),('commentfirstpost','1'),('commentitem','					'),('commentnumber','5'),('creditnotice','1'),('creditsformula','posts+digestposts*5+extcredits1*2+extcredits2+extcredits3'),('creditsformulaexp','<u>总积分</u>=<u>发帖数</u>+<u>精华帖数</u>*5+<u>威望</u>*2+<u>金钱</u>+<u>贡献</u>'),('creditsnotify',''),('creditspolicy','a:12:{s:4:\"post\";a:0:{}s:5:\"reply\";a:0:{}s:6:\"digest\";a:1:{i:1;i:10;}s:10:\"postattach\";a:0:{}s:9:\"getattach\";a:0:{}s:6:\"sendpm\";a:0:{}s:6:\"search\";a:0:{}s:15:\"promotion_visit\";a:0:{}s:18:\"promotion_register\";a:0:{}s:13:\"tradefinished\";a:0:{}s:8:\"votepoll\";a:0:{}s:10:\"lowerlimit\";a:0:{}}'),('creditstax','0.2'),('creditstrans','2,0,0,0,0,0,0'),('customauthorinfo','a:1:{i:0;N;}'),('sms_off','1'),('sms_username','xledoo'),('sms_password','zmin821001'),('sms_charset','utf8'),('sms_apiurl','http://api.chanyoo.cn/{charset}/interface/send_sms.aspx?username={username}&password={password}&receiver={mobile}&content={message}'),('custombackup','a:285:{i:0;s:24:\"pre_common_admincp_cmenu\";i:1;s:24:\"pre_common_admincp_group\";i:2;s:25:\"pre_common_admincp_member\";i:3;s:23:\"pre_common_admincp_perm\";i:4;s:26:\"pre_common_admincp_session\";i:5;s:21:\"pre_common_admingroup\";i:6;s:20:\"pre_common_adminnote\";i:7;s:24:\"pre_common_advertisement\";i:8;s:31:\"pre_common_advertisement_custom\";i:9;s:17:\"pre_common_banned\";i:10;s:16:\"pre_common_block\";i:11;s:25:\"pre_common_block_favorite\";i:12;s:21:\"pre_common_block_item\";i:13;s:26:\"pre_common_block_item_data\";i:14;s:27:\"pre_common_block_permission\";i:15;s:20:\"pre_common_block_pic\";i:16;s:22:\"pre_common_block_style\";i:17;s:20:\"pre_common_block_xml\";i:18;s:16:\"pre_common_cache\";i:19;s:15:\"pre_common_card\";i:20;s:19:\"pre_common_card_log\";i:21;s:20:\"pre_common_card_type\";i:22;s:24:\"pre_common_connect_guest\";i:23;s:21:\"pre_common_credit_log\";i:24;s:27:\"pre_common_credit_log_field\";i:25;s:22:\"pre_common_credit_rule\";i:26;s:26:\"pre_common_credit_rule_log\";i:27;s:32:\"pre_common_credit_rule_log_field\";i:28;s:15:\"pre_common_cron\";i:29;s:22:\"pre_common_devicetoken\";i:30;s:19:\"pre_common_district\";i:31;s:19:\"pre_common_diy_data\";i:32;s:17:\"pre_common_domain\";i:33;s:19:\"pre_common_failedip\";i:34;s:22:\"pre_common_failedlogin\";i:35;s:21:\"pre_common_friendlink\";i:36;s:18:\"pre_common_grouppm\";i:37;s:17:\"pre_common_invite\";i:38;s:16:\"pre_common_magic\";i:39;s:19:\"pre_common_magiclog\";i:40;s:19:\"pre_common_mailcron\";i:41;s:20:\"pre_common_mailqueue\";i:42;s:17:\"pre_common_member\";i:43;s:28:\"pre_common_member_action_log\";i:44;s:25:\"pre_common_member_connect\";i:45;s:23:\"pre_common_member_count\";i:46;s:23:\"pre_common_member_crime\";i:47;s:29:\"pre_common_member_field_forum\";i:48;s:28:\"pre_common_member_field_home\";i:49;s:30:\"pre_common_member_forum_buylog\";i:50;s:25:\"pre_common_member_grouppm\";i:51;s:21:\"pre_common_member_log\";i:52;s:23:\"pre_common_member_magic\";i:53;s:23:\"pre_common_member_medal\";i:54;s:27:\"pre_common_member_newprompt\";i:55;s:25:\"pre_common_member_profile\";i:56;s:33:\"pre_common_member_profile_setting\";i:57;s:26:\"pre_common_member_security\";i:58;s:26:\"pre_common_member_secwhite\";i:59;s:28:\"pre_common_member_stat_field\";i:60;s:24:\"pre_common_member_status\";i:61;s:26:\"pre_common_member_validate\";i:62;s:24:\"pre_common_member_verify\";i:63;s:29:\"pre_common_member_verify_info\";i:64;s:16:\"pre_common_myapp\";i:65;s:19:\"pre_common_myinvite\";i:66;s:17:\"pre_common_mytask\";i:67;s:14:\"pre_common_nav\";i:68;s:21:\"pre_common_onlinetime\";i:69;s:20:\"pre_common_optimizer\";i:70;s:16:\"pre_common_patch\";i:71;s:17:\"pre_common_plugin\";i:72;s:20:\"pre_common_pluginvar\";i:73;s:18:\"pre_common_process\";i:74;s:16:\"pre_common_regip\";i:75;s:22:\"pre_common_relatedlink\";i:76;s:22:\"pre_common_remote_port\";i:77;s:17:\"pre_common_report\";i:78;s:22:\"pre_common_searchindex\";i:79;s:19:\"pre_common_seccheck\";i:80;s:22:\"pre_common_secquestion\";i:81;s:18:\"pre_common_session\";i:82;s:18:\"pre_common_setting\";i:83;s:17:\"pre_common_smiley\";i:84;s:24:\"pre_common_sphinxcounter\";i:85;s:15:\"pre_common_stat\";i:86;s:19:\"pre_common_statuser\";i:87;s:16:\"pre_common_style\";i:88;s:19:\"pre_common_stylevar\";i:89;s:19:\"pre_common_syscache\";i:90;s:14:\"pre_common_tag\";i:91;s:18:\"pre_common_tagitem\";i:92;s:15:\"pre_common_task\";i:93;s:18:\"pre_common_taskvar\";i:94;s:19:\"pre_common_template\";i:95;s:25:\"pre_common_template_block\";i:96;s:30:\"pre_common_template_permission\";i:97;s:20:\"pre_common_uin_black\";i:98;s:20:\"pre_common_usergroup\";i:99;s:26:\"pre_common_usergroup_field\";i:100;s:16:\"pre_common_visit\";i:101;s:15:\"pre_common_word\";i:102;s:20:\"pre_common_word_type\";i:103;s:20:\"pre_connect_disktask\";i:104;s:19:\"pre_connect_feedlog\";i:105;s:25:\"pre_connect_memberbindlog\";i:106;s:23:\"pre_connect_postfeedlog\";i:107;s:22:\"pre_connect_tthreadlog\";i:108;s:18:\"pre_finabao_ccards\";i:109;s:20:\"pre_finabao_customer\";i:110;s:18:\"pre_finabao_device\";i:111;s:15:\"pre_finabao_pos\";i:112;s:22:\"pre_finabao_risk_field\";i:113;s:26:\"pre_finabao_risk_integrity\";i:114;s:23:\"pre_finabao_risk_member\";i:115;s:21:\"pre_finabao_risk_rule\";i:116;s:25:\"pre_finabao_risk_rule_log\";i:117;s:25:\"pre_finabao_settle_member\";i:118;s:16:\"pre_forum_access\";i:119;s:18:\"pre_forum_activity\";i:120;s:23:\"pre_forum_activityapply\";i:121;s:22:\"pre_forum_announcement\";i:122;s:20:\"pre_forum_attachment\";i:123;s:22:\"pre_forum_attachment_0\";i:124;s:22:\"pre_forum_attachment_1\";i:125;s:22:\"pre_forum_attachment_2\";i:126;s:22:\"pre_forum_attachment_3\";i:127;s:22:\"pre_forum_attachment_4\";i:128;s:22:\"pre_forum_attachment_5\";i:129;s:22:\"pre_forum_attachment_6\";i:130;s:22:\"pre_forum_attachment_7\";i:131;s:22:\"pre_forum_attachment_8\";i:132;s:22:\"pre_forum_attachment_9\";i:133;s:25:\"pre_forum_attachment_exif\";i:134;s:27:\"pre_forum_attachment_unused\";i:135;s:20:\"pre_forum_attachtype\";i:136;s:16:\"pre_forum_bbcode\";i:137;s:20:\"pre_forum_collection\";i:138;s:27:\"pre_forum_collectioncomment\";i:139;s:26:\"pre_forum_collectionfollow\";i:140;s:26:\"pre_forum_collectioninvite\";i:141;s:27:\"pre_forum_collectionrelated\";i:142;s:30:\"pre_forum_collectionteamworker\";i:143;s:26:\"pre_forum_collectionthread\";i:144;s:20:\"pre_forum_creditslog\";i:145;s:16:\"pre_forum_debate\";i:146;s:20:\"pre_forum_debatepost\";i:147;s:13:\"pre_forum_faq\";i:148;s:21:\"pre_forum_filter_post\";i:149;s:15:\"pre_forum_forum\";i:150;s:27:\"pre_forum_forum_threadtable\";i:151;s:20:\"pre_forum_forumfield\";i:152;s:24:\"pre_forum_forumrecommend\";i:153;s:25:\"pre_forum_groupcreditslog\";i:154;s:20:\"pre_forum_groupfield\";i:155;s:21:\"pre_forum_groupinvite\";i:156;s:20:\"pre_forum_grouplevel\";i:157;s:19:\"pre_forum_groupuser\";i:158;s:25:\"pre_forum_hotreply_member\";i:159;s:25:\"pre_forum_hotreply_number\";i:160;s:19:\"pre_forum_imagetype\";i:161;s:15:\"pre_forum_medal\";i:162;s:18:\"pre_forum_medallog\";i:163;s:25:\"pre_forum_memberrecommend\";i:164;s:19:\"pre_forum_moderator\";i:165;s:17:\"pre_forum_modwork\";i:166;s:19:\"pre_forum_newthread\";i:167;s:20:\"pre_forum_onlinelist\";i:168;s:15:\"pre_forum_order\";i:169;s:14:\"pre_forum_poll\";i:170;s:20:\"pre_forum_polloption\";i:171;s:26:\"pre_forum_polloption_image\";i:172;s:19:\"pre_forum_pollvoter\";i:173;s:14:\"pre_forum_post\";i:174;s:23:\"pre_forum_post_location\";i:175;s:23:\"pre_forum_post_moderate\";i:176;s:22:\"pre_forum_post_tableid\";i:177;s:19:\"pre_forum_postcache\";i:178;s:21:\"pre_forum_postcomment\";i:179;s:17:\"pre_forum_postlog\";i:180;s:19:\"pre_forum_poststick\";i:181;s:19:\"pre_forum_promotion\";i:182;s:17:\"pre_forum_ratelog\";i:183;s:23:\"pre_forum_relatedthread\";i:184;s:21:\"pre_forum_replycredit\";i:185;s:18:\"pre_forum_rsscache\";i:186;s:14:\"pre_forum_sofa\";i:187;s:20:\"pre_forum_spacecache\";i:188;s:17:\"pre_forum_statlog\";i:189;s:16:\"pre_forum_thread\";i:190;s:25:\"pre_forum_thread_moderate\";i:191;s:24:\"pre_forum_threadaddviews\";i:192;s:24:\"pre_forum_threadcalendar\";i:193;s:21:\"pre_forum_threadclass\";i:194;s:22:\"pre_forum_threadclosed\";i:195;s:26:\"pre_forum_threaddisablepos\";i:196;s:23:\"pre_forum_threadhidelog\";i:197;s:19:\"pre_forum_threadhot\";i:198;s:21:\"pre_forum_threadimage\";i:199;s:19:\"pre_forum_threadlog\";i:200;s:19:\"pre_forum_threadmod\";i:201;s:23:\"pre_forum_threadpartake\";i:202;s:23:\"pre_forum_threadpreview\";i:203;s:23:\"pre_forum_threadprofile\";i:204;s:29:\"pre_forum_threadprofile_group\";i:205;s:20:\"pre_forum_threadrush\";i:206;s:20:\"pre_forum_threadtype\";i:207;s:15:\"pre_forum_trade\";i:208;s:22:\"pre_forum_tradecomment\";i:209;s:18:\"pre_forum_tradelog\";i:210;s:20:\"pre_forum_typeoption\";i:211;s:23:\"pre_forum_typeoptionvar\";i:212;s:17:\"pre_forum_typevar\";i:213;s:17:\"pre_forum_warning\";i:214;s:14:\"pre_home_album\";i:215;s:23:\"pre_home_album_category\";i:216;s:21:\"pre_home_appcreditlog\";i:217;s:18:\"pre_home_blacklist\";i:218;s:13:\"pre_home_blog\";i:219;s:22:\"pre_home_blog_category\";i:220;s:22:\"pre_home_blog_moderate\";i:221;s:18:\"pre_home_blogfield\";i:222;s:14:\"pre_home_class\";i:223;s:14:\"pre_home_click\";i:224;s:18:\"pre_home_clickuser\";i:225;s:16:\"pre_home_comment\";i:226;s:25:\"pre_home_comment_moderate\";i:227;s:18:\"pre_home_docomment\";i:228;s:14:\"pre_home_doing\";i:229;s:23:\"pre_home_doing_moderate\";i:230;s:17:\"pre_home_favorite\";i:231;s:13:\"pre_home_feed\";i:232;s:17:\"pre_home_feed_app\";i:233;s:15:\"pre_home_follow\";i:234;s:20:\"pre_home_follow_feed\";i:235;s:29:\"pre_home_follow_feed_archiver\";i:236;s:15:\"pre_home_friend\";i:237;s:23:\"pre_home_friend_request\";i:238;s:18:\"pre_home_friendlog\";i:239;s:21:\"pre_home_notification\";i:240;s:12:\"pre_home_pic\";i:241;s:21:\"pre_home_pic_moderate\";i:242;s:17:\"pre_home_picfield\";i:243;s:13:\"pre_home_poke\";i:244;s:20:\"pre_home_pokearchive\";i:245;s:14:\"pre_home_share\";i:246;s:23:\"pre_home_share_moderate\";i:247;s:13:\"pre_home_show\";i:248;s:20:\"pre_home_specialuser\";i:249;s:16:\"pre_home_userapp\";i:250;s:21:\"pre_home_userappfield\";i:251;s:16:\"pre_home_visitor\";i:252;s:18:\"pre_mobile_setting\";i:253;s:20:\"pre_mobileoem_member\";i:254;s:25:\"pre_mobileoem_pushthreads\";i:255;s:34:\"pre_plugin_finabao_bankbindpassage\";i:256;s:24:\"pre_plugin_finabao_banks\";i:257;s:25:\"pre_plugin_finabao_borrow\";i:258;s:24:\"pre_plugin_finabao_cards\";i:259;s:30:\"pre_plugin_finabao_checkmobile\";i:260;s:28:\"pre_plugin_finabao_integrity\";i:261;s:27:\"pre_plugin_finabao_smsender\";i:262;s:32:\"pre_plugin_finabao_trade_passage\";i:263;s:31:\"pre_plugin_finabao_trade_refund\";i:264;s:31:\"pre_plugin_finabao_trade_retype\";i:265;s:31:\"pre_plugin_finabao_trade_settle\";i:266;s:30:\"pre_plugin_finabao_trade_topup\";i:267;s:34:\"pre_plugin_finabao_trade_topup_log\";i:268;s:26:\"pre_portal_article_content\";i:269;s:24:\"pre_portal_article_count\";i:270;s:27:\"pre_portal_article_moderate\";i:271;s:26:\"pre_portal_article_related\";i:272;s:24:\"pre_portal_article_title\";i:273;s:24:\"pre_portal_article_trash\";i:274;s:21:\"pre_portal_attachment\";i:275;s:19:\"pre_portal_category\";i:276;s:30:\"pre_portal_category_permission\";i:277;s:18:\"pre_portal_comment\";i:278;s:27:\"pre_portal_comment_moderate\";i:279;s:19:\"pre_portal_rsscache\";i:280;s:16:\"pre_portal_topic\";i:281;s:20:\"pre_portal_topic_pic\";i:282;s:21:\"pre_security_evilpost\";i:283;s:21:\"pre_security_eviluser\";i:284;s:22:\"pre_security_failedlog\";}'),('dateconvert','1'),('dateformat','Y-m-d'),('debateforumid','0'),('debug','1'),('defaulteditormode','1'),('delayviewcount','1'),('deletereason',''),('disallowfloat','a:1:{i:2;s:9:\"newthread\";}'),('domainroot',''),('domainwhitelist',''),('doublee','1'),('dupkarmarate','0'),('ec_account',''),('ec_contract',''),('ec_credit','a:2:{s:18:\"maxcreditspermonth\";i:6;s:4:\"rank\";a:15:{i:1;i:4;i:2;i:11;i:3;i:41;i:4;i:91;i:5;i:151;i:6;i:251;i:7;i:501;i:8;i:1001;i:9;i:2001;i:10;i:5001;i:11;i:10001;i:12;i:20001;i:13;i:50001;i:14;i:100001;i:15;i:200001;}}'),('ec_maxcredits','1000'),('ec_maxcreditspermonth','0'),('ec_mincredits','0'),('ec_ratio','0'),('ec_tenpay_bargainor',''),('ec_tenpay_key',''),('postappend','0'),('editedby','1'),('editoroptions','6'),('edittimelimit',''),('exchangemincredits','100'),('extcredits','a:8:{i:1;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:6:\"威望\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";s:1:\"1\";s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:2;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:6:\"金钱\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";s:1:\"1\";s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:3;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:6:\"贡献\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";s:1:\"1\";s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:4;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:0:\"\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";N;s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:5;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:0:\"\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";N;s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:6;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:0:\"\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";N;s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:7;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:0:\"\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";N;s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}i:8;a:8:{s:3:\"img\";s:0:\"\";s:5:\"title\";s:0:\"\";s:4:\"unit\";s:0:\"\";s:5:\"ratio\";i:0;s:9:\"available\";N;s:12:\"showinthread\";N;s:15:\"allowexchangein\";N;s:16:\"allowexchangeout\";N;}}'),('fastpost','1'),('forumallowside','0'),('fastsmilies','1'),('feedday','7'),('feedhotday','2'),('feedhotmin','3'),('feedhotnum','3'),('feedmaxnum','100'),('showallfriendnum','8'),('feedtargetblank','1'),('floodctrl','15'),('forumdomains','a:0:{}'),('forumjump','0'),('forumlinkstatus','0'),('forumseparator','1'),('frameon','0'),('framewidth','180'),('friendgroupnum','8'),('ftp','a:10:{s:2:\"on\";s:1:\"0\";s:3:\"ssl\";s:1:\"0\";s:4:\"host\";s:0:\"\";s:4:\"port\";s:2:\"21\";s:8:\"username\";s:0:\"\";s:8:\"password\";s:0:\"\";s:9:\"attachdir\";s:1:\".\";s:9:\"attachurl\";s:0:\"\";s:7:\"hideurl\";s:1:\"0\";s:7:\"timeout\";s:1:\"0\";}'),('globalstick','1'),('targetblank','0'),('google','1'),('groupstatus','0'),('portalstatus','0'),('followstatus','0'),('collectionstatus','0'),('guidestatus','0'),('feedstatus','0'),('blogstatus','0'),('doingstatus','0'),('albumstatus','0'),('sharestatus','0'),('wallstatus','0'),('rankliststatus','0'),('homestyle','0'),('homepagestyle','0'),('group_allowfeed','1'),('group_admingroupids','a:1:{i:1;s:1:\"1\";}'),('group_imgsizelimit','512'),('group_userperm','a:21:{s:16:\"allowstickthread\";s:1:\"1\";s:15:\"allowbumpthread\";s:1:\"1\";s:20:\"allowhighlightthread\";s:1:\"1\";s:16:\"allowstampthread\";s:1:\"1\";s:16:\"allowclosethread\";s:1:\"1\";s:16:\"allowmergethread\";s:1:\"1\";s:16:\"allowsplitthread\";s:1:\"1\";s:17:\"allowrepairthread\";s:1:\"1\";s:11:\"allowrefund\";s:1:\"1\";s:13:\"alloweditpoll\";s:1:\"1\";s:17:\"allowremovereward\";s:1:\"1\";s:17:\"alloweditactivity\";s:1:\"1\";s:14:\"allowedittrade\";s:1:\"1\";s:17:\"allowdigestthread\";s:1:\"3\";s:13:\"alloweditpost\";s:1:\"1\";s:13:\"allowwarnpost\";s:1:\"1\";s:12:\"allowbanpost\";s:1:\"1\";s:12:\"allowdelpost\";s:1:\"1\";s:13:\"allowupbanner\";s:1:\"1\";s:15:\"disablepostctrl\";s:1:\"0\";s:11:\"allowviewip\";s:1:\"1\";s:15:\"allowlivethread\";s:1:\"1\";}'),('heatthread','a:5:{s:4:\"type\";s:1:\"2\";s:5:\"reply\";i:5;s:9:\"recommend\";i:3;s:6:\"period\";s:2:\"15\";s:10:\"iconlevels\";s:10:\"50,100,200\";}'),('guide','a:2:{s:5:\"hotdt\";i:604800;s:8:\"digestdt\";i:604800;}'),('hideprivate','1'),('historyposts','0	29'),('hottopic','10'),('icp','滇ICP备13002652号-1'),('imageimpath',''),('imagelib','0'),('imagemaxwidth','600'),('watermarkminheight','a:3:{s:6:\"portal\";s:1:\"0\";s:5:\"forum\";s:1:\"0\";s:5:\"album\";s:1:\"0\";}'),('watermarkminwidth','a:3:{s:6:\"portal\";s:1:\"0\";s:5:\"forum\";s:1:\"0\";s:5:\"album\";s:1:\"0\";}'),('watermarkquality','a:3:{s:6:\"portal\";s:2:\"90\";s:5:\"forum\";i:90;s:5:\"album\";i:90;}'),('watermarkstatus','a:3:{s:6:\"portal\";s:1:\"0\";s:5:\"forum\";s:1:\"0\";s:5:\"album\";s:1:\"0\";}'),('watermarktext','a:12:{s:4:\"text\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:8:\"fontpath\";a:3:{s:6:\"portal\";s:21:\"FetteSteinschrift.ttf\";s:5:\"forum\";s:21:\"FetteSteinschrift.ttf\";s:5:\"album\";s:21:\"FetteSteinschrift.ttf\";}s:4:\"size\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:5:\"angle\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:5:\"color\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:7:\"shadowx\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:7:\"shadowy\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:11:\"shadowcolor\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:10:\"translatex\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:10:\"translatey\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:5:\"skewx\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}s:5:\"skewy\";a:3:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"album\";s:0:\"\";}}'),('watermarktrans','a:3:{s:6:\"portal\";s:2:\"50\";s:5:\"forum\";i:50;s:5:\"album\";i:50;}'),('watermarktype','a:3:{s:6:\"portal\";s:3:\"png\";s:5:\"forum\";s:3:\"png\";s:5:\"album\";s:3:\"png\";}'),('indexhot','a:7:{s:6:\"status\";s:1:\"0\";s:5:\"limit\";s:2:\"10\";s:4:\"days\";s:1:\"7\";s:10:\"expiration\";s:3:\"900\";s:10:\"messagecut\";s:3:\"200\";s:5:\"width\";i:100;s:6:\"height\";i:70;}'),('indextype','classics'),('infosidestatus','0'),('initcredits','0,0,0,0,0,0,0,0,0'),('inviteconfig','a:9:{s:16:\"invitecodeprompt\";s:0:\"\";s:13:\"buyinvitecode\";s:1:\"0\";s:15:\"invitecodeprice\";s:0:\"\";s:18:\"inviterewardcredit\";s:1:\"1\";s:15:\"inviteaddcredit\";s:0:\"\";s:16:\"invitedaddcredit\";s:0:\"\";s:13:\"invitegroupid\";s:1:\"0\";s:15:\"inviteareawhite\";s:0:\"\";s:13:\"inviteipwhite\";s:0:\"\";}'),('ipaccess',''),('ipregctrl',''),('ipverifywhite',''),('jscachelife','1800'),('jsdateformat',''),('jspath','data/cache/'),('jsrefdomains',''),('jsstatus','0'),('jswizard',''),('karmaratelimit','0'),('losslessdel','365'),('magicdiscount','85'),('magicmarket','1'),('magicstatus','1'),('mail','a:6:{s:8:\"mailsend\";s:1:\"2\";s:4:\"smtp\";a:1:{i:0;a:6:{s:6:\"server\";s:18:\"smtp.exmail.qq.com\";s:4:\"port\";s:2:\"25\";s:4:\"auth\";s:1:\"1\";s:4:\"from\";s:19:\"service@finabao.com\";s:13:\"auth_username\";s:19:\"service@finabao.com\";s:13:\"auth_password\";s:10:\"ynyj147258\";}}s:5:\"esmtp\";a:1:{i:0;a:6:{s:6:\"server\";s:18:\"smtp.exmail.qq.com\";s:4:\"port\";s:2:\"25\";s:4:\"auth\";s:1:\"1\";s:4:\"from\";s:19:\"service@finabao.com\";s:13:\"auth_username\";s:19:\"service@finabao.com\";s:13:\"auth_password\";s:11:\"y********58\";}}s:13:\"maildelimiter\";s:1:\"0\";s:12:\"mailusername\";s:1:\"1\";s:15:\"sendmail_silent\";s:1:\"0\";}'),('maxavatarpixel','120'),('maxavatarsize','20000'),('maxbdays','0'),('maxchargespan','0'),('maxfavorites','100'),('maxincperthread','0'),('maxmagicprice','50'),('maxmodworksmonths','3'),('maxonlinelist','0'),('maxonlines','5000'),('maxpage','100'),('maxpolloptions','20'),('maxpostsize','10000'),('maxsigrows','100'),('maxsmilies','10'),('membermaxpages','100'),('memberperpage','25'),('memliststatus','1'),('memory','a:16:{s:13:\"common_member\";i:0;s:19:\"common_member_count\";i:0;s:20:\"common_member_status\";i:0;s:21:\"common_member_profile\";i:0;s:24:\"common_member_field_home\";i:0;s:25:\"common_member_field_forum\";i:0;s:20:\"common_member_verify\";i:0;s:12:\"forum_thread\";i:172800;s:25:\"forum_thread_forumdisplay\";i:300;s:23:\"forum_collectionrelated\";i:0;s:15:\"forum_postcache\";i:300;s:16:\"forum_collection\";i:300;s:11:\"home_follow\";i:86400;s:10:\"forumindex\";i:30;s:8:\"diyblock\";i:300;s:14:\"diyblockoutput\";i:30;}'),('minpostsize','10'),('minpostsize_mobile','0'),('mobile','a:10:{s:11:\"allowmobile\";i:0;s:13:\"mobileforward\";i:1;s:14:\"mobileregister\";i:0;s:13:\"mobilecharset\";s:5:\"utf-8\";s:16:\"mobilesimpletype\";i:0;s:18:\"mobiletopicperpage\";i:10;s:17:\"mobilepostperpage\";i:5;s:15:\"mobilecachetime\";i:0;s:15:\"mobileforumview\";i:0;s:13:\"mobilepreview\";i:1;}'),('moddisplay','flat'),('modratelimit','0'),('modreasons','广告/SPAM\r\n恶意灌水\r\n违规内容\r\n文不对题\r\n重复发帖\r\n\r\n我很赞同\r\n精品文章\r\n原创内容'),('userreasons','很给力!\r\n神马都是浮云\r\n赞一个!\r\n山寨\r\n淡定'),('modworkstatus','1'),('msgforward','a:3:{s:11:\"refreshtime\";i:2;s:5:\"quick\";i:1;s:8:\"messages\";a:14:{i:0;s:19:\"thread_poll_succeed\";i:1;s:19:\"thread_rate_succeed\";i:2;s:23:\"usergroups_join_succeed\";i:3;s:23:\"usergroups_exit_succeed\";i:4;s:25:\"usergroups_update_succeed\";i:5;s:20:\"buddy_update_succeed\";i:6;s:17:\"post_edit_succeed\";i:7;s:18:\"post_reply_succeed\";i:8;s:24:\"post_edit_delete_succeed\";i:9;s:22:\"post_newthread_succeed\";i:10;s:13:\"admin_succeed\";i:11;s:17:\"pm_delete_succeed\";i:12;s:15:\"search_redirect\";i:13;s:10:\"do_success\";}}'),('msn',''),('networkpage','0'),('newbiespan','2'),('newbietasks',''),('newbietaskupdate',''),('newsletter',''),('newspaceavatar','0'),('nocacheheaders','0'),('oltimespan','10'),('onlinehold','15'),('onlinerecord','9	1383638221'),('pollforumid','0'),('postbanperiods',''),('postmodperiods',''),('postno','#'),('postnocustom','a:4:{i:0;s:7:\"楼主\r\";i:1;s:7:\"沙发\r\";i:2;s:7:\"板凳\r\";i:3;s:6:\"地板\";}'),('postperpage','10'),('privacy','a:3:{s:4:\"view\";a:8:{s:5:\"index\";i:0;s:6:\"friend\";i:0;s:4:\"wall\";i:0;s:4:\"home\";i:0;s:5:\"doing\";i:0;s:4:\"blog\";i:0;s:5:\"album\";i:0;s:5:\"share\";i:0;}s:4:\"feed\";a:5:{s:5:\"doing\";i:1;s:4:\"blog\";i:1;s:6:\"upload\";i:1;s:4:\"poll\";i:1;s:9:\"newthread\";i:1;}s:7:\"profile\";a:2:{s:8:\"realname\";s:1:\"3\";s:6:\"idcard\";s:1:\"3\";}}'),('pvfrequence','60'),('pwdsafety','0'),('pwlength','6'),('qihoo','a:9:{s:6:\"status\";i:0;s:9:\"searchbox\";i:6;s:7:\"summary\";i:1;s:6:\"jammer\";i:1;s:9:\"maxtopics\";i:10;s:8:\"keywords\";s:0:\"\";s:10:\"adminemail\";s:0:\"\";s:8:\"validity\";i:1;s:14:\"relatedthreads\";a:6:{s:6:\"bbsnum\";i:0;s:6:\"webnum\";i:0;s:4:\"type\";a:3:{s:4:\"blog\";s:4:\"blog\";s:4:\"news\";s:4:\"news\";s:3:\"bbs\";s:3:\"bbs\";}s:6:\"banurl\";s:0:\"\";s:8:\"position\";i:1;s:8:\"validity\";i:1;}}'),('ratelogon','1'),('ratelogrecord','20'),('relatenum','10'),('relatetime','60'),('realname','0'),('recommendthread','a:7:{s:6:\"status\";s:1:\"0\";s:7:\"addtext\";s:6:\"支持\";s:12:\"subtracttext\";s:6:\"反对\";s:11:\"defaultshow\";s:1:\"1\";s:8:\"daycount\";s:1:\"0\";s:9:\"ownthread\";s:1:\"0\";s:10:\"iconlevels\";s:10:\"50,100,200\";}'),('regclosemessage',''),('regctrl','0'),('strongpw','a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}'),('regfloodctrl','0'),('regname','register'),('reglinkname','立即注册'),('regstatus','1'),('regverify','0'),('relatedtag',''),('report_reward','a:2:{s:3:\"min\";i:-3;s:3:\"max\";i:3;}'),('rewardforumid','0'),('rewritecompatible','0'),('rewritestatus','a:9:{i:0;s:12:\"portal_topic\";i:1;s:14:\"portal_article\";i:2;s:18:\"forum_forumdisplay\";i:3;s:16:\"forum_viewthread\";i:4;s:11:\"group_group\";i:5;s:10:\"home_space\";i:6;s:9:\"home_blog\";i:7;s:14:\"forum_archiver\";i:8;s:6:\"plugin\";}'),('rssstatus','1'),('rssttl','60'),('runwizard','1'),('search','a:6:{s:6:\"portal\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}s:5:\"forum\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}s:4:\"blog\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}s:5:\"album\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}s:5:\"group\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}s:10:\"collection\";a:4:{s:6:\"status\";i:1;s:10:\"searchctrl\";i:10;s:6:\"maxspm\";i:10;s:16:\"maxsearchresults\";i:500;}}'),('sphinxon',''),('sphinxhost',''),('sphinxport',''),('sphinxsubindex','threads,threads_minute'),('sphinxmsgindex','posts,posts_minute'),('sphinxmaxquerytime',''),('sphinxlimit',''),('sphinxrank',''),('searchbanperiods',''),('seccodedata','a:16:{s:7:\"cloudip\";s:1:\"1\";s:4:\"rule\";a:5:{s:8:\"register\";a:3:{s:5:\"allow\";s:1:\"0\";s:8:\"numlimit\";s:0:\"\";s:9:\"timelimit\";s:2:\"60\";}s:5:\"login\";a:7:{s:5:\"allow\";s:1:\"0\";s:7:\"nolocal\";s:1:\"0\";s:8:\"pwsimple\";s:1:\"0\";s:7:\"pwerror\";s:1:\"0\";s:8:\"outofday\";s:0:\"\";s:8:\"numiptry\";s:0:\"\";s:9:\"timeiptry\";s:2:\"60\";}s:4:\"post\";a:5:{s:5:\"allow\";s:1:\"0\";s:8:\"numlimit\";s:0:\"\";s:9:\"timelimit\";s:2:\"60\";s:7:\"nplimit\";s:0:\"\";s:7:\"vplimit\";s:0:\"\";}s:8:\"password\";a:1:{s:5:\"allow\";s:1:\"1\";}s:4:\"card\";a:1:{s:5:\"allow\";s:1:\"1\";}}s:8:\"minposts\";s:0:\"\";s:4:\"type\";s:1:\"0\";s:5:\"width\";i:100;s:6:\"height\";i:30;s:7:\"scatter\";s:0:\"\";s:10:\"background\";s:1:\"0\";s:10:\"adulterate\";s:1:\"0\";s:3:\"ttf\";s:1:\"0\";s:5:\"angle\";s:1:\"0\";s:7:\"warping\";s:1:\"0\";s:5:\"color\";s:1:\"0\";s:4:\"size\";s:1:\"0\";s:6:\"shadow\";s:1:\"0\";s:8:\"animator\";s:1:\"0\";}'),('seccodestatus','1'),('seclevel','1'),('secqaa','a:2:{s:8:\"minposts\";s:1:\"1\";s:6:\"status\";i:0;}'),('sendmailday','0'),('seodescription','a:13:{s:7:\"userapp\";s:0:\"\";s:6:\"portal\";s:0:\"\";s:11:\"articlelist\";s:0:\"\";s:7:\"article\";s:0:\"\";s:5:\"forum\";s:8:\"{bbname}\";s:10:\"threadlist\";s:28:\"{bbname}{forum}{fup}{fgroup}\";s:10:\"viewthread\";s:47:\"{fgroup}{bbname}{subject}{forum}{summary}{tags}\";s:4:\"home\";s:0:\"\";s:4:\"blog\";s:0:\"\";s:5:\"album\";s:0:\"\";s:5:\"group\";s:0:\"\";s:9:\"grouppage\";s:0:\"\";s:16:\"viewthread_group\";s:0:\"\";}'),('seohead',''),('seokeywords','a:13:{s:7:\"userapp\";s:0:\"\";s:6:\"portal\";s:0:\"\";s:11:\"articlelist\";s:0:\"\";s:7:\"article\";s:0:\"\";s:5:\"forum\";s:8:\"{bbname}\";s:10:\"threadlist\";s:20:\"{bbname}{forum}{fup}\";s:10:\"viewthread\";s:44:\"{forum}{fup}{fgroup}{tags}{summary}{subject}\";s:4:\"home\";s:0:\"\";s:4:\"blog\";s:0:\"\";s:5:\"album\";s:0:\"\";s:5:\"group\";s:0:\"\";s:9:\"grouppage\";s:0:\"\";s:16:\"viewthread_group\";s:0:\"\";}'),('seotitle','a:13:{s:7:\"userapp\";s:6:\"应用\";s:6:\"portal\";s:6:\"门户\";s:11:\"articlelist\";s:0:\"\";s:7:\"article\";s:0:\"\";s:5:\"forum\";s:6:\"论坛\";s:10:\"threadlist\";s:0:\"\";s:10:\"viewthread\";s:0:\"\";s:4:\"home\";s:6:\"家园\";s:4:\"blog\";s:0:\"\";s:5:\"album\";s:0:\"\";s:5:\"group\";s:6:\"群组\";s:9:\"grouppage\";s:0:\"\";s:16:\"viewthread_group\";s:0:\"\";}'),('showavatars','1'),('showemail',''),('showimages','1'),('shownewuser','0'),('showsettings','7'),('showsignatures','1'),('sigviewcond','0'),('sitemessage','a:5:{s:4:\"time\";s:1:\"3\";s:8:\"register\";s:0:\"\";s:5:\"login\";s:0:\"\";s:9:\"newthread\";s:0:\"\";s:5:\"reply\";s:0:\"\";}'),('sitename','金融宝'),('siteuniqueid','DXNKSMrs6849GfSc'),('siteurl','https://www.finabao.com/'),('smcols','8'),('smrows','5'),('smthumb','20'),('spacedata','a:11:{s:9:\"cachelife\";s:3:\"900\";s:14:\"limitmythreads\";s:1:\"5\";s:14:\"limitmyreplies\";s:1:\"5\";s:14:\"limitmyrewards\";s:1:\"5\";s:13:\"limitmytrades\";s:1:\"5\";s:13:\"limitmyvideos\";s:1:\"0\";s:12:\"limitmyblogs\";s:1:\"8\";s:14:\"limitmyfriends\";s:1:\"0\";s:16:\"limitmyfavforums\";s:1:\"5\";s:17:\"limitmyfavthreads\";s:1:\"0\";s:10:\"textlength\";s:3:\"300\";}'),('spacestatus','1'),('srchhotkeywords','活动\r\n交友\r\ndiscuz'),('starthreshold','2'),('statcode','<script type=\"text/javascript\">\r\nvar _bdhmProtocol = ((\"https:\" == document.location.protocol) ? \" https://\" : \" http://\");\r\ndocument.write(unescape(\"%3Cscript src=\'\" + _bdhmProtocol + \"hm.baidu.com/h.js%3Fc7dde3f88145928049416dbcbcebe586\' type=\'text/javascript\'%3E%3C/script%3E\"));\r\n</script>\r\n'),('statscachelife','180'),('statstatus',''),('styleid','2'),('styleid1','1'),('styleid2','1'),('styleid3','1'),('stylejump','1'),('subforumsindex','0'),('tagstatus','1'),('taskon','0'),('tasktypes','a:3:{s:9:\"promotion\";a:2:{s:4:\"name\";s:18:\"网站推广任务\";s:7:\"version\";s:3:\"1.0\";}s:4:\"gift\";a:2:{s:4:\"name\";s:15:\"红包类任务\";s:7:\"version\";s:3:\"1.0\";}s:6:\"avatar\";a:2:{s:4:\"name\";s:15:\"头像类任务\";s:7:\"version\";s:3:\"1.0\";}}'),('threadmaxpages','1000'),('threadsticky','全局置顶,分类置顶,本版置顶'),('thumbwidth','400'),('thumbheight','300'),('sourcewidth',''),('sourceheight',''),('thumbquality','100'),('thumbstatus',''),('timeformat','H:i'),('timeoffset','8'),('topcachetime','60'),('topicperpage','20'),('tradeforumid','0'),('transfermincredits','1000'),('uc','a:1:{s:7:\"addfeed\";i:1;}'),('ucactivation','1'),('updatestat','1'),('userdateformat','Y-n-j\r\nY/n/j\r\nj-n-Y\r\nj/n/Y'),('userstatusby','1'),('videophoto','0'),('video_allowalbum','0'),('video_allowblog','0'),('video_allowcomment','0'),('video_allowdoing','1'),('video_allowfriend','1'),('video_allowpoke','1'),('video_allowshare','0'),('video_allowuserapp','0'),('video_allowviewspace','1'),('video_allowwall','1'),('viewthreadtags','100'),('visitbanperiods',''),('visitedforums','10'),('vtonlinestatus','1'),('wapcharset','0'),('wapdateformat','n/j'),('wapmps','500'),('wapppp','5'),('wapregister','0'),('wapstatus','0'),('waptpp','10'),('warningexpiration','30'),('warninglimit','3'),('welcomemsg','1'),('welcomemsgtitle','{username}，您好，感谢您的注册，请阅读以下内容。'),('welcomemsgtxt','尊敬的{username}，您已经注册成为{sitename}的会员，请您在发表言论时，遵守当地法律法规。\r\n如果您有什么疑问可以联系管理员，Email: {adminemail}。\r\n\r\n\r\n{bbname}\r\n{time}'),('whosonlinestatus','0'),('whosonline_contract','1'),('zoomstatus','1	600'),('my_app_status','0'),('my_siteid','28045068'),('my_sitekey','c51f38065dfbe63f795430a23082422e'),('my_closecheckupdate',''),('my_ip',''),('my_search_data','a:12:{s:6:\"status\";i:0;s:15:\"allow_hot_topic\";i:1;s:20:\"allow_thread_related\";i:1;s:23:\"allow_recommend_related\";i:1;s:27:\"allow_thread_related_bottom\";i:0;s:21:\"allow_forum_recommend\";i:1;s:19:\"allow_forum_related\";i:0;s:24:\"allow_collection_related\";i:1;s:20:\"allow_search_suggest\";i:0;s:10:\"cp_version\";i:1;s:17:\"recwords_lifetime\";i:21600;s:16:\"showDiscuzSearch\";i:0;}'),('rewardexpiration','30'),('stamplistlevel','3'),('visitedthreads','0'),('navsubhover','0'),('showusercard','1'),('allowspacedomain','0'),('allowgroupdomain','0'),('holddomain','www|*blog*|*space*|*bbs*'),('domain','a:5:{s:12:\"defaultindex\";s:9:\"forum.php\";s:10:\"holddomain\";s:18:\"www|*blog*|*space*\";s:4:\"list\";a:0:{}s:3:\"app\";a:5:{s:6:\"portal\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"group\";s:0:\"\";s:4:\"home\";s:0:\"\";s:7:\"default\";s:0:\"\";}s:4:\"root\";a:5:{s:4:\"home\";s:0:\"\";s:5:\"group\";s:0:\"\";s:5:\"forum\";s:0:\"\";s:5:\"topic\";s:0:\"\";s:7:\"channel\";s:0:\"\";}}'),('ranklist','a:11:{s:6:\"status\";s:1:\"1\";s:10:\"cache_time\";s:1:\"1\";s:12:\"index_select\";s:8:\"thisweek\";s:6:\"member\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:6:\"thread\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:4:\"blog\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:4:\"poll\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:8:\"activity\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:7:\"picture\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:5:\"forum\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}s:5:\"group\";a:3:{s:9:\"available\";s:1:\"1\";s:10:\"cache_time\";s:1:\"5\";s:8:\"show_num\";s:2:\"20\";}}'),('fastsmiley','a:1:{i:1;a:16:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:8;s:1:\"5\";i:9;s:1:\"6\";i:10;s:1:\"7\";i:11;s:1:\"8\";i:12;s:1:\"9\";i:13;s:2:\"10\";i:14;s:2:\"11\";i:15;s:2:\"12\";i:16;s:2:\"13\";i:17;s:2:\"14\";i:18;s:2:\"15\";i:19;s:2:\"16\";}}'),('outlandverify','0'),('allowquickviewprofile','1'),('allowmoderatingthread','1'),('editperdel','1'),('defaultindex','index.php'),('ipregctrltime','72'),('verify','a:8:{i:6;a:8:{s:5:\"title\";s:12:\"实名认证\";s:9:\"available\";i:0;s:8:\"showicon\";s:1:\"0\";s:12:\"viewrealname\";s:1:\"0\";s:5:\"field\";a:3:{s:8:\"realname\";s:8:\"realname\";s:6:\"gender\";s:6:\"gender\";s:6:\"idcard\";s:6:\"idcard\";}s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";b:0;s:7:\"groupid\";a:0:{}}s:7:\"enabled\";b:0;i:1;a:4:{s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";s:9:\"available\";i:0;s:5:\"title\";s:0:\"\";}i:2;a:4:{s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";s:9:\"available\";i:0;s:5:\"title\";s:0:\"\";}i:3;a:4:{s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";s:9:\"available\";i:0;s:5:\"title\";s:0:\"\";}i:4;a:4:{s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";s:9:\"available\";i:0;s:5:\"title\";s:0:\"\";}i:5;a:4:{s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";s:9:\"available\";i:0;s:5:\"title\";s:0:\"\";}i:7;a:6:{s:5:\"title\";s:12:\"视频认证\";s:9:\"available\";i:0;s:8:\"showicon\";s:1:\"0\";s:14:\"viewvideophoto\";s:1:\"0\";s:4:\"icon\";s:0:\"\";s:12:\"unverifyicon\";s:0:\"\";}}'),('focus','a:3:{s:5:\"title\";s:12:\"站长推荐\";s:4:\"data\";a:0:{}s:6:\"cookie\";s:1:\"1\";}'),('robotarchiver','0'),('profilegroup','a:5:{s:4:\"base\";a:4:{s:9:\"available\";i:1;s:12:\"displayorder\";i:0;s:5:\"title\";s:12:\"基本资料\";s:5:\"field\";a:18:{s:8:\"realname\";s:8:\"realname\";s:6:\"gender\";s:6:\"gender\";s:8:\"birthday\";s:8:\"birthday\";s:9:\"birthcity\";s:9:\"birthcity\";s:10:\"residecity\";s:10:\"residecity\";s:10:\"residedist\";s:10:\"residedist\";s:15:\"affectivestatus\";s:15:\"affectivestatus\";s:10:\"lookingfor\";s:10:\"lookingfor\";s:9:\"bloodtype\";s:9:\"bloodtype\";s:6:\"idcard\";s:6:\"idcard\";s:6:\"field1\";s:6:\"field1\";s:6:\"field2\";s:6:\"field2\";s:6:\"field3\";s:6:\"field3\";s:6:\"field4\";s:6:\"field4\";s:6:\"field5\";s:6:\"field5\";s:6:\"field6\";s:6:\"field6\";s:6:\"field7\";s:6:\"field7\";s:6:\"field8\";s:6:\"field8\";}}s:7:\"contact\";a:4:{s:5:\"title\";s:12:\"联系方式\";s:9:\"available\";s:1:\"1\";s:12:\"displayorder\";s:1:\"1\";s:5:\"field\";a:7:{s:9:\"telephone\";s:9:\"telephone\";s:6:\"mobile\";s:6:\"mobile\";s:2:\"qq\";s:2:\"qq\";s:3:\"msn\";s:3:\"msn\";s:6:\"taobao\";s:6:\"taobao\";s:3:\"icq\";s:3:\"icq\";s:5:\"yahoo\";s:5:\"yahoo\";}}s:3:\"edu\";a:4:{s:9:\"available\";i:1;s:12:\"displayorder\";i:2;s:5:\"title\";s:12:\"教育情况\";s:5:\"field\";a:2:{s:14:\"graduateschool\";s:14:\"graduateschool\";s:9:\"education\";s:9:\"education\";}}s:4:\"work\";a:4:{s:9:\"available\";i:1;s:12:\"displayorder\";i:3;s:5:\"title\";s:12:\"工作情况\";s:5:\"field\";a:4:{s:7:\"company\";s:7:\"company\";s:10:\"occupation\";s:10:\"occupation\";s:8:\"position\";s:8:\"position\";s:7:\"revenue\";s:7:\"revenue\";}}s:4:\"info\";a:4:{s:5:\"title\";s:12:\"个人信息\";s:9:\"available\";s:1:\"1\";s:12:\"displayorder\";s:1:\"4\";s:5:\"field\";a:10:{s:7:\"address\";s:7:\"address\";s:7:\"zipcode\";s:7:\"zipcode\";s:4:\"site\";s:4:\"site\";s:3:\"bio\";s:3:\"bio\";s:8:\"interest\";s:8:\"interest\";s:10:\"idcardtype\";s:10:\"idcardtype\";s:6:\"idcard\";s:6:\"idcard\";s:7:\"sightml\";s:7:\"sightml\";s:12:\"customstatus\";s:12:\"customstatus\";s:10:\"timeoffset\";s:10:\"timeoffset\";}}}'),('onlyacceptfriendpm','0'),('pmreportuser','1'),('chatpmrefreshtime','8'),('preventrefresh','1'),('imagelistthumb','0'),('regconnect','0'),('connect','a:23:{s:5:\"allow\";s:1:\"1\";s:4:\"feed\";a:2:{s:5:\"allow\";s:1:\"1\";s:5:\"group\";s:1:\"0\";}s:1:\"t\";a:4:{s:5:\"allow\";s:1:\"1\";s:5:\"group\";s:1:\"0\";s:5:\"reply\";s:1:\"0\";s:16:\"reply_showauthor\";s:1:\"0\";}s:10:\"like_allow\";s:1:\"1\";s:7:\"like_qq\";s:0:\"\";s:10:\"turl_allow\";s:1:\"1\";s:7:\"turl_qq\";s:0:\"\";s:8:\"like_url\";s:0:\"\";s:17:\"register_birthday\";s:1:\"0\";s:15:\"register_gender\";s:1:\"0\";s:17:\"register_uinlimit\";s:1:\"1\";s:21:\"register_rewardcredit\";s:1:\"1\";s:18:\"register_addcredit\";s:0:\"\";s:16:\"register_groupid\";s:1:\"0\";s:18:\"register_regverify\";s:1:\"1\";s:15:\"register_invite\";s:1:\"0\";s:10:\"newbiespan\";s:0:\"\";s:9:\"turl_code\";s:0:\"\";s:13:\"mblog_app_key\";N;s:13:\"guest_groupid\";s:2:\"20\";s:6:\"oauth2\";i:1;s:12:\"qshare_allow\";s:1:\"0\";s:13:\"qshare_appkey\";s:0:\"\";}'),('allowwidthauto','1'),('switchwidthauto','0'),('leftsidewidth','130'),('card','a:1:{s:4:\"open\";s:1:\"0\";}'),('report_receive','a:2:{s:9:\"adminuser\";a:1:{i:0;s:1:\"1\";}s:12:\"supmoderator\";N;}'),('leftsideopen','0'),('showexif','0'),('followretainday','7'),('newbie','20'),('collectionteamworkernum','3'),('collectionnum','10'),('blockmaxaggregationitem','20000'),('moddetail','0'),('antitheft','a:2:{s:5:\"allow\";i:0;s:3:\"max\";i:200;}'),('repliesrank','1'),('threadblacklist','1'),('threadhotreplies','3'),('threadfilternum','10'),('hidefilteredpost','0'),('forumdisplaythreadpreview','1'),('nofilteredpost','0'),('filterednovote','1'),('numbercard','a:1:{s:3:\"row\";a:3:{i:1;s:7:\"threads\";i:2;s:5:\"posts\";i:3;s:7:\"credits\";}}'),('darkroom','1'),('creditspolicymobile','0'),('showsignin','1'),('showfjump','1'),('grid','a:8:{s:8:\"showgrid\";s:1:\"0\";s:8:\"gridtype\";s:1:\"0\";s:8:\"textleng\";s:2:\"30\";s:4:\"fids\";a:1:{i:0;i:0;}s:9:\"highlight\";s:1:\"1\";s:11:\"targetblank\";s:1:\"1\";s:8:\"showtips\";s:1:\"1\";s:9:\"cachelife\";s:3:\"600\";}'),('showfollowcollection','8'),('allowfastreply','0'),('notifyusers','a:1:{i:1;a:2:{s:8:\"username\";s:6:\"xledoo\";s:5:\"types\";s:20:\"11111111111111111111\";}}'),('homestatus','0'),('article_tags','a:8:{i:1;s:6:\"原创\";i:2;s:6:\"热点\";i:3;s:6:\"组图\";i:4;s:6:\"爆料\";i:5;s:6:\"头条\";i:6;s:6:\"幻灯\";i:7;s:6:\"滚动\";i:8;s:6:\"推荐\";}'),('security_usergroups_white_list','a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}'),('security_safelogin','1'),('cloud_status','1'),('cloud_apps','a:6:{s:8:\"security\";a:2:{s:4:\"name\";s:8:\"security\";s:6:\"status\";s:6:\"normal\";}s:5:\"union\";a:2:{s:4:\"name\";s:5:\"union\";s:6:\"status\";s:6:\"normal\";}s:7:\"connect\";a:2:{s:4:\"name\";s:7:\"connect\";s:6:\"status\";s:6:\"normal\";}s:5:\"stats\";a:2:{s:4:\"name\";s:5:\"stats\";s:6:\"status\";s:6:\"normal\";}s:7:\"smilies\";a:2:{s:4:\"name\";s:7:\"smilies\";s:6:\"status\";s:6:\"normal\";}s:6:\"search\";a:2:{s:4:\"name\";s:6:\"search\";s:6:\"status\";s:6:\"normal\";}}'),('upgrade',''),('sendregisterurl','0'),('forgeemail','0'),('rewriteguest','0'),('connectappid','310565293'),('connectappkey','LOnPYOV0JeVKQBz5'),('my_search_status','1'),('connect_login_times','0'),('connect_login_report_date','2014-07-08'),('disfixednv_forumindex','0'),('forumpicstyle','a:3:{s:10:\"thumbwidth\";i:0;s:11:\"thumbheight\";i:0;s:8:\"thumbnum\";i:0;}'),('disfixednv_forumdisplay','0'),('disfixedavatar','0'),('disfixednv_viewthread','0'),('threadguestlite','0'),('close_leftinfo','0'),('close_leftinfo_userctrl','0'),('guestviewthumb','a:3:{s:4:\"flag\";i:0;s:5:\"width\";i:100;s:6:\"height\";i:100;}'),('guesttipsinthread','a:2:{s:4:\"flag\";i:0;s:4:\"text\";s:0:\"\";}'),('allowreplybg','0'),('forumstickthreads','a:0:{}'),('cloud_security_stats_thread','11'),('accountguard','a:2:{s:10:\"postqqonly\";s:1:\"0\";s:14:\"loginoutofdate\";s:1:\"1\";}'),('rewriterule','a:9:{s:12:\"portal_topic\";s:17:\"topic-{name}.html\";s:14:\"portal_article\";s:24:\"article-{id}-{page}.html\";s:18:\"forum_forumdisplay\";s:23:\"forum-{fid}-{page}.html\";s:16:\"forum_viewthread\";s:35:\"thread-{tid}-{page}-{prevpage}.html\";s:11:\"group_group\";s:23:\"group-{fid}-{page}.html\";s:10:\"home_space\";s:25:\"space-{user}-{value}.html\";s:9:\"home_blog\";s:24:\"blog-{uid}-{blogid}.html\";s:14:\"forum_archiver\";s:21:\"{action}-{value}.html\";s:6:\"plugin\";s:24:\"{pluginid}-{module}.html\";}'),('baidusitemap_life','1');
/*!40000 ALTER TABLE `pre_common_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member`
--

DROP TABLE IF EXISTS `pre_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member` (
  `uid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `email` char(40) NOT NULL DEFAULT '',
  `username` char(15) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `mobile` varchar(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `emailstatus` tinyint(1) NOT NULL DEFAULT '0',
  `avatarstatus` tinyint(1) NOT NULL DEFAULT '0',
  `videophotostatus` tinyint(1) NOT NULL DEFAULT '0',
  `adminid` tinyint(1) NOT NULL DEFAULT '0',
  `groupid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `groupexpiry` int(10) unsigned NOT NULL DEFAULT '0',
  `extgroupids` char(20) NOT NULL DEFAULT '',
  `regdate` int(10) unsigned NOT NULL DEFAULT '0',
  `credits` int(10) NOT NULL DEFAULT '0',
  `notifysound` tinyint(1) NOT NULL DEFAULT '0',
  `timeoffset` char(4) NOT NULL DEFAULT '',
  `newpm` smallint(6) unsigned NOT NULL DEFAULT '0',
  `newprompt` smallint(6) unsigned NOT NULL DEFAULT '0',
  `accessmasks` tinyint(1) NOT NULL DEFAULT '0',
  `allowadmincp` tinyint(1) NOT NULL DEFAULT '0',
  `onlyacceptfriendpm` tinyint(1) NOT NULL DEFAULT '0',
  `conisbind` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `freeze` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `username` (`username`),
  KEY `email` (`email`),
  KEY `groupid` (`groupid`),
  KEY `conisbind` (`conisbind`),
  KEY `regdate` (`regdate`)
) ENGINE=MyISAM AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member`
--

LOCK TABLES `pre_member` WRITE;
/*!40000 ALTER TABLE `pre_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member_checkmobile`
--

DROP TABLE IF EXISTS `pre_member_checkmobile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member_checkmobile` (
  `mobile` varchar(11) NOT NULL,
  `sign` varchar(6) NOT NULL,
  `sendip` varchar(15) NOT NULL,
  `dateline` int(10) NOT NULL,
  UNIQUE KEY `mobile` (`mobile`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member_checkmobile`
--

LOCK TABLES `pre_member_checkmobile` WRITE;
/*!40000 ALTER TABLE `pre_member_checkmobile` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member_checkmobile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member_count`
--

DROP TABLE IF EXISTS `pre_member_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member_count` (
  `uid` mediumint(8) unsigned NOT NULL,
  `extcredits1` int(10) NOT NULL DEFAULT '0',
  `extcredits2` int(10) NOT NULL DEFAULT '0',
  `extcredits3` int(10) NOT NULL DEFAULT '0',
  `extcredits4` int(10) NOT NULL DEFAULT '0',
  `extcredits5` int(10) NOT NULL DEFAULT '0',
  `extcredits6` int(10) NOT NULL DEFAULT '0',
  `extcredits7` int(10) NOT NULL DEFAULT '0',
  `extcredits8` int(10) NOT NULL DEFAULT '0',
  `friends` smallint(6) unsigned NOT NULL DEFAULT '0',
  `posts` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `threads` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `digestposts` smallint(6) unsigned NOT NULL DEFAULT '0',
  `doings` smallint(6) unsigned NOT NULL DEFAULT '0',
  `blogs` smallint(6) unsigned NOT NULL DEFAULT '0',
  `albums` smallint(6) unsigned NOT NULL DEFAULT '0',
  `sharings` smallint(6) unsigned NOT NULL DEFAULT '0',
  `attachsize` int(10) unsigned NOT NULL DEFAULT '0',
  `views` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `oltime` smallint(6) unsigned NOT NULL DEFAULT '0',
  `todayattachs` smallint(6) unsigned NOT NULL DEFAULT '0',
  `todayattachsize` int(10) unsigned NOT NULL DEFAULT '0',
  `feeds` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `follower` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `following` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `newfollower` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `blacklist` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  KEY `posts` (`posts`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member_count`
--

LOCK TABLES `pre_member_count` WRITE;
/*!40000 ALTER TABLE `pre_member_count` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member_profile`
--

DROP TABLE IF EXISTS `pre_member_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member_profile` (
  `uid` mediumint(8) unsigned NOT NULL,
  `realname` varchar(255) NOT NULL DEFAULT '',
  `gender` tinyint(1) NOT NULL DEFAULT '0',
  `birthyear` smallint(6) unsigned NOT NULL DEFAULT '0',
  `birthmonth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `birthday` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `constellation` varchar(255) NOT NULL DEFAULT '',
  `zodiac` varchar(255) NOT NULL DEFAULT '',
  `telephone` varchar(255) NOT NULL DEFAULT '',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `idcardtype` varchar(255) NOT NULL DEFAULT '',
  `idcard` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zipcode` varchar(255) NOT NULL DEFAULT '',
  `nationality` varchar(255) NOT NULL DEFAULT '',
  `birthprovince` varchar(255) NOT NULL DEFAULT '',
  `birthcity` varchar(255) NOT NULL DEFAULT '',
  `birthdist` varchar(20) NOT NULL DEFAULT '',
  `birthcommunity` varchar(255) NOT NULL DEFAULT '',
  `resideprovince` varchar(255) NOT NULL DEFAULT '',
  `residecity` varchar(255) NOT NULL DEFAULT '',
  `residedist` varchar(20) NOT NULL DEFAULT '',
  `residecommunity` varchar(255) NOT NULL DEFAULT '',
  `residesuite` varchar(255) NOT NULL DEFAULT '',
  `graduateschool` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `education` varchar(255) NOT NULL DEFAULT '',
  `occupation` varchar(255) NOT NULL DEFAULT '',
  `position` varchar(255) NOT NULL DEFAULT '',
  `revenue` varchar(255) NOT NULL DEFAULT '',
  `affectivestatus` varchar(255) NOT NULL DEFAULT '',
  `lookingfor` varchar(255) NOT NULL DEFAULT '',
  `bloodtype` varchar(255) NOT NULL DEFAULT '',
  `height` varchar(255) NOT NULL DEFAULT '',
  `weight` varchar(255) NOT NULL DEFAULT '',
  `alipay` varchar(255) NOT NULL DEFAULT '',
  `icq` varchar(255) NOT NULL DEFAULT '',
  `qq` varchar(255) NOT NULL DEFAULT '',
  `yahoo` varchar(255) NOT NULL DEFAULT '',
  `msn` varchar(255) NOT NULL DEFAULT '',
  `taobao` varchar(255) NOT NULL DEFAULT '',
  `site` varchar(255) NOT NULL DEFAULT '',
  `bio` text NOT NULL,
  `interest` text NOT NULL,
  `field1` text NOT NULL,
  `field2` text NOT NULL,
  `field3` text NOT NULL,
  `field4` text NOT NULL,
  `field5` text NOT NULL,
  `field6` text NOT NULL,
  `field7` text NOT NULL,
  `field8` text NOT NULL,
  `field9` text NOT NULL,
  `field10` text NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member_profile`
--

LOCK TABLES `pre_member_profile` WRITE;
/*!40000 ALTER TABLE `pre_member_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member_settle`
--

DROP TABLE IF EXISTS `pre_member_settle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member_settle` (
  `uid` smallint(8) NOT NULL,
  `usable` float(10,2) NOT NULL DEFAULT '0.00',
  `freeze` float(10,2) NOT NULL DEFAULT '0.00',
  `topup` float(10,2) NOT NULL DEFAULT '0.00',
  `refund` float(10,2) NOT NULL DEFAULT '0.00',
  `verify` varchar(32) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member_settle`
--

LOCK TABLES `pre_member_settle` WRITE;
/*!40000 ALTER TABLE `pre_member_settle` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member_settle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pre_member_status`
--

DROP TABLE IF EXISTS `pre_member_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pre_member_status` (
  `uid` mediumint(8) unsigned NOT NULL,
  `regip` char(15) NOT NULL DEFAULT '',
  `lastip` char(15) NOT NULL DEFAULT '',
  `port` smallint(6) unsigned NOT NULL DEFAULT '0',
  `lastvisit` int(10) unsigned NOT NULL DEFAULT '0',
  `lastactivity` int(10) unsigned NOT NULL DEFAULT '0',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `lastsendmail` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` tinyint(1) NOT NULL DEFAULT '0',
  `buyercredit` smallint(6) NOT NULL DEFAULT '0',
  `sellercredit` smallint(6) NOT NULL DEFAULT '0',
  `favtimes` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sharetimes` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `profileprogress` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`uid`),
  KEY `lastactivity` (`lastactivity`,`invisible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pre_member_status`
--

LOCK TABLES `pre_member_status` WRITE;
/*!40000 ALTER TABLE `pre_member_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `pre_member_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-07-09  9:59:16
