<%--
  Created by IntelliJ IDEA.
  User: 汪昊晖
  Date: 2020/4/5
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
    <title>用户主页</title>
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
</head>
<body>
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
                        <li><a href="index.html">首页</a></li>
                        <li><a href="about.html">专家预约</a></li>
                        <li><a href="services.html">专家登录</a></li>
                        <li><a href="Administrator.html">管理员登录</a></li>
                        <li class="active"><a href="User.html">用户登录</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- End NavBar Area -->
    </div>
</header>
<!-- End Header Area -->
<footer>


    <div class="main-banner two">

    </div>
    <!-- End Page Banner Area -->
    <!-- Start Breadcrumb Area -->
    <div class="breadcrumb">
        <div class="container">
            <ul class="list-unstyled list-inline">
                <li><a href="index.html">首页</a></li>
                <li>专家登录</li>
                <li class="active">用户个人中心</li>
            </ul>
        </div>
    </div>
    <div id="geren">
        <div id="app">
            <img src="/statics/assets/images/appointment-booking-image-1.png" />
            <h6>用户名：</h6>

            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">修改个人信息</h4>
                        </div>
                        <div class="modal-body">
                            <p>个人头像</p>
                            <input type="file"/>
                        </div>



                        <div class="modal-body">
                            <table></table>
                        </div>

                        <form>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;用户名</p>
                            <div class="input-group" >
                                <input type="text" class="form-control" placeholder="用户名" aria-describedby="basic-addon1"  style="width:500px;height:30px; margin-left: 3.75rem;">
                            </div>
                            <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;联系电话</p>
                            <div class="input-group" >
                                <input type="text" class="form-control" placeholder="联系电话" aria-describedby="basic-addon1"  style="width:500px;height:30px; margin-left: 3.75rem;">
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-primary">修改</button>
                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <p>联系电话</p>
            <p>预约时间</p>
            <input  type="button" class="btn btn-primary" value="修改个人信息"data-toggle="modal" data-target="#myModal" @click="#myModal"/>
        </div>
    </div>

    <div id="aop">

    </div>
    <div class="container main-container">
        <!-- 新闻展示模块 -->
        <div class="notification-boxes row">
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-6">
                <div class="box wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                    <img src="/statics/assets/images/appointment-booking-image-1.png" alt="新闻图片" />
                    <h6>新闻标题</h6>
                    <a href="doctors.html" class="btn btn-transparent">删除</a>
                </div>
            </div>
        </div>
        <div id="aop">

        </div>
        <div class="copyright">
            <div class="container clearfix">
                <p class="pull-left">Copyright &copy; 2018.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                <ul class="list-unstyled list-inline pull-right">
                    <li><a href="#">Terms Of Services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
            </div>
        </div>
</footer>

<div id="back-to-top">
    <a href="#"><i class="fa fa-arrow-up"></i></a>
</div>
<!-- End Back To Top Button -->
<!-- JQuery JS -->
<script src="/statics/assets/js/jquery.min.js">	</script>
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

