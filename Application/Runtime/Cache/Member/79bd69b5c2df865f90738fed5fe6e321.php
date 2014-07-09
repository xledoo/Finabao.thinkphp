<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8" />
<title>Metronic Frotnend | Homepage</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport" />
<meta content="" name="description" />
<meta content="" name="author" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->          
<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN THEME STYLES --> 
<link href="assets/css/themes/login.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/themes/login-soft.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/style.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
<link href="assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<!-- BEGIN BODY -->
<body>
     

    <!-- BEGIN HEADER -->
    <div class="header navbar navbar-default navbar-static-top">
        <!-- BEGIN TOP BAR -->
        <div class="front-topbar">
            <div class="container">
                <div class="row">
                    <div class="col-md-9 col-sm-9">
                        <ul class="list-unstyle inline">
                            <li><i class="fa fa-phone topbar-info-icon top-2"></i>联系我们: <span>(+0874) 333 7898</span></li>
                            <li class="sep"><span>|</span></li>
                            <li><i class="fa fa-envelope-o topbar-info-icon top-2"></i>邮箱: <span>xledoo@finabao.com</span></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-3 login-reg-links">
                        <ul class="list-unstyled inline">
                            <li><a href="<?php echo U('Member/Login/index');?>">登录</a></li>
                            <li class="sep"><span>|</span></li>
                            <li><a href="<?php echo U('Member/Register/index');?>">注册</a></li>
                        </ul>
                    </div>
                </div>
            </div>        
        </div>
        <!-- END TOP BAR -->
        <div class="container">
            <div class="navbar-header">
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN LOGO (you can use logo image instead of text)-->
                <a class="navbar-brand logo-v1" href="<?php echo U('Home/Index/index');?>">
                    <img src="assets/img/logo_blue.png" id="logoimg" alt="">
                </a>
                <!-- END LOGO -->
            </div>
        
            <!-- BEGIN TOP NAVIGATION MENU -->
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            首页
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="index.html">Home Default</a></li>
                            <li><a href="page_home_fixed_header.html">Header Fixed</a></li>
                            <li><a href="page_home2.html">Home with Top Bar</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="#" href="#">
                        Mega Menu 
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu" aria-labelledby="mega-menu">
                        <li>
                          <div class="nav-content">
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Footwear</h3>
                              <ul>
                                <li><a href="#">Astro Trainers</a></li>
                                <li><a href="#">Basketball Shoes</a></li>
                                <li><a href="#">Boots</a></li>
                                <li><a href="#">Canvas Shoes</a></li>
                                <li><a href="#">Football Boots</a></li>
                                <li><a href="#">Golf Shoes</a></li>
                                <li><a href="#">Hi Tops</a></li>
                                <li><a href="#">Indoor and Court Trainers</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Clothing</h3>
                              <ul>
                                <li><a href="#">Base Layer</a></li>
                                <li><a href="#">Character</a></li>
                                <li><a href="#">Chinos</a></li>
                                <li><a href="#">Combats</a></li>
                                <li><a href="#">Cricket Clothing</a></li>
                                <li><a href="#">Fleeces</a></li>
                                <li><a href="#">Gilets</a></li>
                                <li><a href="#">Golf Tops</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Accessories</h3>
                              <ul>
                                <li><a href="#">Belts</a></li>
                                <li><a href="#">Caps</a></li>
                                <li><a href="#">Gloves, Hats and Scarves</a></li>
                              </ul>

                              <h3>Clearance</h3>
                              <ul>
                                <li><a href="#">Jackets</a></li>
                                <li><a href="#">Bottoms</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                          </div>
                        </li>
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li class="dropdown active">
                            <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            Pages
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="page_about.html">About Us</a></li>
                            <li><a href="page_services.html">Services</a></li>
                            <li><a href="page_prices.html">Prices</a></li>
                            <li><a href="page_faq.html">FAQ</a></li>
                            <li><a href="page_gallery.html">Gallery</a></li>
                            <li><a href="page_search_result.html">Search Result</a></li>
                            <li><a href="page_404.html">404</a></li>
                            <li><a href="page_500.html">500</a></li>
                            <li class="active"><a href="page_login.html">Login Page</a></li>
                            <li><a href="page_signup.html">Signup Page</a></li>
                            <li><a href="page_careers.html">Careers</a></li>
                            <li><a href="page_contacts.html">Contact</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            Features
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="feature_typography.html">Typography</a></li>
                            <li><a href="feature_buttons.html">Buttons</a></li>
                            <li><a href="feature_forms.html">Forms</a></li>
                            <li><a href="feature_icons.html">Icons</a></li>
                        </ul>
                    </li>                        
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            Portfolio
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="portfolio_4.html">Portfolio 4</a></li>
                            <li><a href="portfolio_3.html">Portfolio 3</a></li>
                            <li><a href="portfolio_2.html">Portfolio 2</a></li>
                            <li><a href="portfolio_item.html">Portfolio Item</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">
                            Blog
                            <i class="fa fa-angle-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="blog.html">Blog Page</a></li>
                            <li><a href="blog_item.html">Blog Item</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.keenthemes.com/preview/index.php?theme=metronic_admin&page=index.html" target="_blank">Admin Theme</a></li>
                    <li class="menu-search">
                        <span class="sep"></span>
                        <i class="fa fa-search search-btn"></i>

                        <div class="search-box">
                            <form action="#">
                                <div class="input-group input-large">
                                    <input class="form-control" type="text" placeholder="Search">
                                    <span class="input-group-btn">
                                        <button type="submit" class="btn theme-btn">Go</button>
                                    </span>
                                </div>
                            </form>
                        </div> 
                    </li>
                </ul>                         
            </div>
            <!-- BEGIN TOP NAVIGATION MENU -->
        </div>
    </div>
    <!-- END HEADER -->
<!-- BEGIN BREADCRUMBS -->   
    <div class="row breadcrumbs margin-bottom-40">
        <div class="container">
            <div class="col-md-4 col-sm-4">
                <h1>Register 会员注册</h1>
            </div>
            <div class="col-md-8 col-sm-8">
                    <ul class="pull-right breadcrumb">
                        <li><a href="<?php echo U('Home/Index/index');?>">首页</a></li>
                        <li><a href="<?php echo U('Member/Index/index');?>">会员中心</a></li>
                        <li class="active">会员注册</li>
                    </ul>
            </div>
        </div>
    </div>
<!-- END BREADCRUMBS -->


<!-- BEGIN CONTAINER -->   
    <div class="container margin-bottom-40">
          <div class="row" style="width:800px;float:right">
            <form action="<?php echo U('Member/Register/Submit');?>" method="post" class="form-horizontal">
                <input type="hidden" name="formhash" value="<?php echo ($formhash); ?>">
                <div class="form-body">
                <h2 class="form-section" style="height:40px">会员注册</h2>
                                                <!--/row-->
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                                            <input type="text" class="form-control" placeholder="用户名" name="username" style="width:250px id="Lyp6Vq" style="width: 270px;height: 22px;" onblur="checkusername(this.id);" data-placement="top" title="用户名由 5 到 15 个字母或数字组成，不能包含符号或中文。" name="" class="form-control u-ipt" tabindex="1" autocomplete="off" size="25" maxlength="15" required ">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                                            <input type="text" class="form-control" placeholder="邮箱" name="email" style="width:250px">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                                            <input type="password" class="form-control" placeholder="密码" name="password" style="width:250px">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="fa fa-apple"></i></span>
                                                            <input type="text" class="form-control" placeholder="手机" name="mobile" style="width:250px">
                                                        </div>
                                                    </div>
                                                </div>
                                                    <!--/span-->
                                                </div>
                                                <!--/row-->
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                                                            <input type="password" class="form-control" placeholder="确认密码" name="password2" style="width:250px">
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="input-group margin-bottom-20">
                                                            <span class="input-group-addon"><i class="glyphicon glyphicon-qrcode"></i></span>
                                                            <input type="text" class="form-control" placeholder="手机验证码" name="sign" style="width:150px">
                                                            <button class="btn green btn-info" type="button" style="position:absolute; top:0px; _position:relative; _height:34px; _top:-36px; _left:110px;" id="smscheck">短信验证码</button>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!--/row-->
                                                <div class="row">
                                                    <div class="col-md-6" style="margin-top:30px;padding-left:280px">
                                                    	<input type="submit" name="register" class="btn green btn-block" value="提交并注册" id="register_submit">                                                    	
                                                    </div>
                                                </div>
                </div>                                             
            </form>
          </div>
        </div>
        <!-- END CONTAINER -->
    </div>
<!-- END PAGE CONTAINER -->

<script type="text/javascript">
jQuery("#register_submit").click(function(){

    return false;
});
</script>



    <!-- BEGIN FOOTER -->
    <div class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 space-mobile">
                    <!-- BEGIN ABOUT -->                    
                    <h2>About</h2>
                    <p class="margin-bottom-30">Vivamus imperdiet felis consectetur onec eget orci adipiscing nunc. Pellentesque fermentum, ante ac interdum ullamcorper.</p>
                    <div class="clearfix"></div>                    
                    <!-- END ABOUT -->          

                    <h2>Photos Stream</h2>
                    <!-- BEGIN BLOG PHOTOS STREAM -->
                    <div class="blog-photo-stream margin-bottom-30">
                        <ul class="list-unstyled">
                            <li><a href="#"><img src="assets/img/people/img5-small.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/works/img1.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/people/img4-large.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/works/img6.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/pics/img1-large.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/pics/img2-large.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/works/img3.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/people/img2-large.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/works/img2.jpg" alt=""></a></li>
                            <li><a href="#"><img src="assets/img/works/img5.jpg" alt=""></a></li>
                        </ul>                    
                    </div>
                    <!-- END BLOG PHOTOS STREAM -->                              
                </div>
                <div class="col-md-4 col-sm-4 space-mobile">
                    <!-- BEGIN CONTACTS -->                                    
                    <h2>联系我们</h2>
                    <address class="margin-bottom-40">
                        Loop, Inc. <br />
                        795 Park Ave, Suite 120 <br />
                        San Francisco, CA 94107 <br />
                        P: (234) 145-1810 <br />
                        Email: <a href="mailto:info@keenthemes.com">info@keenthemes.com</a>                        
                    </address>
                    <!-- END CONTACTS -->                                    

                    <!-- BEGIN SUBSCRIBE -->                                    
                    <h2>Monthly Newsletter</h2>  
                    <p>Subscribe to our newsletter and stay up to date with the latest news and deals!</p>
                    <form action="#" class="form-subscribe">
                        <div class="input-group input-large">
                            <input class="form-control" type="text">
                            <span class="input-group-btn">
                                <button class="btn theme-btn" type="button">SUBSCRIBE</button>
                            </span>
                        </div>
                    </form>

                    <!-- END SUBSCRIBE -->                                    
                </div>
                <div class="col-md-4 col-sm-4">
                    <!-- BEGIN TWITTER BLOCK -->                                                    
                    <h2>Latest Tweets</h2>
                    <dl class="dl-horizontal f-twitter">
                        <dt><i class="fa fa-twitter"></i></dt>
                        <dd>
                            <a href="#">@keenthemes</a>
                            Imperdiet condimentum diam dolor lorem sit consectetur adipiscing
                            <span>3 min ago</span>
                        </dd>
                    </dl>                    
                    <dl class="dl-horizontal f-twitter">
                        <dt><i class="fa fa-twitter"></i></dt>
                        <dd>
                            <a href="#">@keenthemes</a>
                            Sequat ipsum dolor onec eget orci fermentum condimentum lorem sit consectetur adipiscing
                            <span>8 min ago</span>
                        </dd>
                    </dl>                    
                    <dl class="dl-horizontal f-twitter">
                        <dt><i class="fa fa-twitter"></i></dt>
                        <dd>
                            <a href="#">@keenthemes</a>
                            Remonde sequat ipsum dolor lorem sit consectetur adipiscing
                            <span>12 min ago</span>
                        </dd>
                    </dl>                    
                    <dl class="dl-horizontal f-twitter">
                        <dt><i class="fa fa-twitter"></i></dt>
                        <dd>
                            <a href="#">@keenthemes</a>
                            Pilsum dolor lorem sit consectetur adipiscing orem sequat
                            <span>16 min ago</span>
                        </dd>
                    </dl>                    
                    <!-- END TWITTER BLOCK -->                                                                        
                </div>
            </div>
        </div>
    </div>
    <!-- END FOOTER -->

    <!-- BEGIN COPYRIGHT -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <p>
                        <span class="margin-right-10">2013 © Finabao. ALL Rights Reserved.</span> 
                        <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
                    </p>
                </div>
                <div class="col-md-4 col-sm-4">
                    <ul class="social-footer">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                        <li><a href="#"><i class="fa fa-github"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-dropbox"></i></a></li>
                    </ul>                
                </div>
            </div>
        </div>
    </div>
    <!-- END COPYRIGHT -->