<%--
  Created by IntelliJ IDEA.
  User: 汪昊晖
  Date: 2020/4/5
  Time: 20:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <title>Home</title>
    <!-- Bootstrap CSS -->
    <link href="/statics/assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome CSS -->
    <link href="/statics/assets/css/font-awesome.min.css" rel="stylesheet">
    <!-- FlatIcons CSS -->
    <link href="/statics/assets/css/flaticon.css" rel="stylesheet">
    <!-- Camera Slider CSS -->
    <link href="/statics/assets/js/plugins/camera/css/camera.css" rel="stylesheet">
    <!-- Magnific Popup CSS -->
    <link href="/statics/assets/js/plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="/statics/assets/css/animate.css">
    <!-- Main CSS -->
    <link href="/statics/assets/css/style.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="/statics/assets/css/responsive.css" rel="stylesheet">
    <!-- Favicon File -->

    <!-- Google Web Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,100italic,300italic,400italic,500,500italic,700,700italic,900,900italic" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]><script src="assets/js/html5shiv.min.js"></script><script src="assets/js/respond.min.js"></script><![endif]-->
</head>
<body>



<!-- Start Page Preloader -->
<div id="loading">
    <div id="loading-center">
        <div id="loading-center-absolute">
            <div class="object" id="object_four"></div>
            <div class="object" id="object_three"></div>
            <div class="object" id="object_two"></div>
            <div class="object" id="object_one"></div>
        </div>
    </div>
</div>
<!-- End Page Preloader -->
<!-- Start Header Area -->
<header class="main-header">
    <!-- End TopBar Area -->
    <div class="container container-relative">
        <!-- Start TopBar Area -->
        <div class="top-bar hidden-sm hidden-xs">
            <div class="row">
                <div class="col-sm-9 col-xs-12">
                    <span class="top-info"><i class="fa fa-phone"></i></span>xxxx-xxxx-xxxx
                    <span class="top-info"><i class="fa fa-envelope-o"></i></span>xxxxxxxxxx@.com
                    <span class="top-info"><i class="fa fa-map-marker"></i></span>xxxxxxxxxxx
                </div>
            </div>
        </div>
        <!-- Start NavBar Area -->
        <nav id="nav" class="navbar navbar-default navbar-static-top affix-top">
            <div class="container">
                <div class="navbar-header">
                    <!-- Start Collapse Button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- End Collapse Button -->
                    <!-- Start Website Logo -->
                    <a href="index.html" class="navbar-brand">
                        <img src="#" class="logo" alt="Logo"/>
                    </a>
                    <!-- End Website Logo -->
                </div>
                <!-- 导航栏 -->
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="index.html">首页</a></li>
                        <li><a href="about.html">专家预约</a></li>
                        <li><a href="services.html">专家登录</a></li>
                        <li><a href="Administrator.html">管理员登录</a></li>
                        <li><a href="User.html">用户登录</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- End NavBar Area -->
    </div>
</header>
<!-- End Header Area -->
<!-- Start Slider Area -->
<section class="slider clearfix">
    <div id="camera_wrap_1" class="camera_wrap camera_white_skin">
        <!-- 轮播图1 -->
        <div data-src="/statics/assets/images/slider/slider-image-1.jpg">

        </div>
        <!-- 轮播图2 -->
        <div data-src="/statics/assets/images/slider/slider-image-2.jpg">

        </div>
        <!-- 轮播图3 -->
        <div data-src="/statics/assets/images/slider/slider-image-3.jpg">

        </div>
    </div>
</section>
<!-- Start Main Container Area -->
<div class="container main-container">
    <!-- 新闻展示模块 -->
    <div class="notification-boxes row">
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="doctors.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="doctors.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="doctors.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="doctors.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="doctors.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <!-- End Box #1 -->
        <!-- Start Box #2 -->
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="services.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <!-- End Box #2 -->
        <!-- Start Box #3 -->
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1.5s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="departments.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <!-- End Box #3 -->
        <!-- Start Box #4 -->
        <div class="col-md-3 col-sm-6 col-xs-6">
            <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay="2s">
                <img src="" alt="新闻图片" />
                <h6>新闻标题</h6>
                <a href="news.html" class="btn btn-transparent">查看</a>
            </div>
        </div>
        <!-- End Box #4 -->
    </div>

</div>
<!-- Start Doctors Area -->
<section class="featured-doctors">
    <div class="container">
        <h2><span class="lite">专家简介</span></h2>
        <div class="row">
            <!-- Start Doctor #1 -->
            <div class="col-md-3 col-sm-6 col-xs-6 wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">
                <div class="bio-box">
                    <div class="profile-img">
                        <img src="/statics/assets/images/home-doctor-1.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
                    </div>
                    <div class="inner">
                        <h5>专家名称</h5>
                        <p class="divider"><i class="fa fa-plus-square"></i></p>
                        <p>专家简单介绍</p>
                    </div>
                    <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">详细信息</a>
                </div>
            </div>
            <!-- End Doctor #1 -->
            <!-- Start Doctor #2 -->
            <div class="col-md-3 col-sm-6 col-xs-6 wow fadeInUp" data-wow-duration="1s" data-wow-delay="1s">
                <div class="bio-box">
                    <div class="profile-img">
                        <img src="/statics/assets/images/home-doctor-2.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
                    </div>
                    <div class="inner">
                        <h5>专家名称</h5>
                        <p class="divider"><i class="fa fa-plus-square"></i></p>
                        <p>专家简单介绍</p>
                    </div>
                    <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">详细信息</a>
                </div>
            </div>
            <!-- End Doctor #2 -->
            <!-- Start Doctor #3 -->
            <div class="col-md-3 col-sm-6 col-xs-6 wow fadeInUp" data-wow-duration="1s" data-wow-delay="1.5s">
                <div class="bio-box">
                    <div class="profile-img">
                        <img src="/statics/assets/images/home-doctor-3.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
                    </div>
                    <div class="inner">
                        <h5>专家名称</h5>
                        <p class="divider"><i class="fa fa-plus-square"></i></p>
                        <p>专家简单介绍</p>
                    </div>
                    <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">详细信息</a>
                </div>
            </div>
            <!-- End Doctor #3 -->
            <!-- Start Doctor #4 -->
            <div class="col-md-3 col-sm-6 col-xs-6 wow fadeInUp" data-wow-duration="1s" data-wow-delay="2s">
                <div class="bio-box">
                    <div class="profile-img">
                        <img src="/statics/assets/images/home-doctor-4.jpg" alt="Doctor" class="img-responsive img-center-sm img-center-xs">
                    </div>
                    <div class="inner">
                        <h5>专家名称</h5>
                        <p class="divider"><i class="fa fa-plus-square"></i></p>
                        <p>专家简单介绍</p>
                    </div>
                    <a href="doctor-profile.html" class="btn btn-secondary text-uppercase">详细信息</a>
                </div>
            </div>
            <!-- Start Doctor #4 -->
        </div>
    </div>
</section>
<!-- End Doctors Area -->
<!-- Start Main Container Area -->

<!-- Start Copyright Area -->
<div class="copyright">
    <div class="container clearfix">
        <p class="pull-left">汪浩辉 &copy; 版权所有<a target="_blank" href="http://sc.chinaz.com/moban/"></a></p>
        <ul class="list-unstyled list-inline pull-right">
            <li><a href="about.html">专家预约</a></li>
            <li><a href="services.html">用户登录</a></li>
            <li><a href="contact.html">Contact Us</a></li>
        </ul>
    </div>
</div>
<!-- End Copyright Area -->
</footer>
<!-- End Footer Area -->
<!-- Start Back To Top Button -->
<div id="back-to-top">
    <a href="#"><i class="fa fa-arrow-up"></i></a>
</div>
<!-- End Back To Top Button -->
<!-- JQuery JS -->
<script src="/statics/assets/js/jquery.min.js"></script>
<!-- JQuery Migrate JS -->
<script src="/statics/assets/js/jquery-migrate.min.js"></script>
<!-- Bootstrap JS -->
<script src="/statics/assets/js/bootstrap.min.js"></script>
<!-- Slider JS Files -->
<script src="/statics/assets/js/plugins/camera/js/jquery.mobile.customized.min.js"></script>
<script src="/statics/assets/js/plugins/camera/js/jquery.easing.js"></script>
<script src="/statics/assets/js/plugins/camera/js/camera.min.js"></script>
<!-- Modernizr JS -->
<script src="/statics/assets/js/plugins/shuffle/jquery.shuffle.modernizr.min.js"></script>
<!-- Popup JS -->
<script src="/statics/assets/js/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
<!-- Wow JS -->
<script src="/statics/assets/js/wow.min.js"></script>
<!-- Main JS -->
<script src="/statics/assets/js/main.js"></script>
</body>
</html>

