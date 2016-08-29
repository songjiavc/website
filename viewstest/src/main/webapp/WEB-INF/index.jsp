<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<title>辽宁佰艺霖科技有限公司</title>
<!-- core CSS -->
    <link href="<%=request.getContextPath() %>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/font-awesome.css" rel="stylesheet"><!-- font-awesome.min -->
    <link href="<%=request.getContextPath() %>/css/animate.min.css" rel="stylesheet"><!--非常优秀的CSS3动画库，不依赖于jQuery，纯CSS动画-->
    <link href="<%=request.getContextPath() %>/css/prettyPhoto.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="<%=request.getContextPath() %>/js/html5shiv.js"></script>
    <script src="<%=request.getContextPath() %>/js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="<%=request.getContextPath() %>/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-57-precomposed.png">
    
    <!--[if IE]>
	<style>
	.navbar {
	  border-radius: 0;
	  margin-bottom: 0;
	  
	  /*其他浏览器header透明度设置*/
	  background: rgba(0,0,0,0.5);
	  /*IE浏览器header透明度设置*/
	  background: transparent; 
	  filter: progid:DXImageTransform.Microsoft.gradient(gradientType = 0, startColorstr = #50000000, endColorstr = #50000000)\9;
	 
	  padding: 15px 0;
	  padding-bottom: 0;
	}
	</style>
	<![endif]-->
    
</head><!--/head-->

<body class="homepage">

    <header id="header" >
        <!-- <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-xs-4">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i>400-169-1810</p></div>
                    </div>
                   <div class="col-sm-6 col-xs-8">
                       <div class="social">
                            <ul class="social-share">
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li> 
                                <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                                <li><a href="#"><i class="fa fa-skype"></i></a></li>
                            </ul>
                            <div class="search">
                                <form role="form">
                                    <input type="text" class="search-form" autocomplete="off" placeholder="Search">
                                    <i class="fa fa-search"></i>
                                </form>
                           </div>
                       </div>
                    </div>
                </div>
            </div>/.container
        </div> --><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner" style="z-index:100;">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="http://www.cai810.com/"><img src="<%=request.getContextPath() %>/images/clogo.png" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="<%=request.getContextPath() %>">首页</a></li>
                        <!-- 本地测试的导航 -->
                        <li><a href="<%=request.getContextPath() %>/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/chanpin.action" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li> 
                        <!-- 部署到服务器的导航 -->
                       <%--  <li><a href="<%=request.getContextPath() %>/viewstest/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/chanpin.action" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/jiameng.action">加盟我们</a></li>    --%>                      
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
		
    </header><!--/header-->

    <section id="main-slider" class="no-margin" style=" top:-90px;">
        <div class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators" >
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
				<li data-target="#main-slider" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(<%=request.getContextPath() %>/images/banner1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                               <!--  <div class="carousel-content">
                                    <h1 class="animation animated-item-1">中国较早的电子走势图产品服务商</h1>
                                    <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div> -->
                            </div>


                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(<%=request.getContextPath() %>/images/banner2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                             <div class="col-sm-6">
                             	<%--添加内部文字链接方法： --%>
                               <!--  <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><a href="http://www.baidu.com" target="_blank">百度</a></h1>
                                </div> -->
                            </div>

                            

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(<%=request.getContextPath() %>/images/banner3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                               <!-- <div class="carousel-content">
                                    <h1 class="animation animated-item-1">Lorem ipsum dolor sit amet consectetur adipisicing elit</h1>
                                    <h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>
                                </div>-->
                            </div>

                            

                        </div>
                    </div>
                </div><!--/.item-->
				
				 <div class="item" style="background-image: url(<%=request.getContextPath() %>/images/slide-1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">要做就要做最好的</h1>
                                    <!--<h2 class="animation animated-item-2">Accusantium doloremque laudantium totam rem aperiam, eaque ipsa...</h2>
                                    <a class="btn-slide animation animated-item-3" href="#">Read More</a>-->
                                </div>
                            </div>

                           <!-- <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <img src="<%=request.getContextPath() %>/images/slide-3.jpg" class="img-responsive">
                                </div>
                            </div>-->

                        </div>
                    </div>
                </div><!--/.item-->
				
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section><!--/#main-slider-->

    <section id="feature" style=" margin-top:-90px;">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>我们的优势</h2>
                <p class="lead">认真的态度造就我们优质的产品，也成为我们的优势</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-bullhorn"></i>
                            <h2>图表丰富，风格多样</h2>
                            <h3>丰富的图表类型，可根据彩民的观看习惯灵活选用.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comments"></i>
                            <h2>横竖切换，上下滚屏</h2>
                            <h3>横屏内容多,方便彩民进行横向的数据参考.竖屏期数多,方便彩民观看更多的开奖数据.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>专业传播媒介</h2>
                            <h3>播放媒介范围广多种终端都可以直接打开我们的产品实现电子走势图的正常播放.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-leaf"></i>
                            <h2>数据稳定，更新及时</h2>
                            <h3>采用当前先进的数据管理技术.全天候技术人员数据监控.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <!--<div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>售后到家，安全保障</h2>
                            <h3>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h3>
                        </div>
                    </div>/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>售后到家，安全保障</h2>
                            <h3>全天候售后开放，解决用户使用产品过程中的一切问题.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section><!--/#feature-->

	

    <section id="services" class="service-item">
	   <div class="container">
            <div class="center wow fadeInDown">
                <h2>我们的服务</h2>
                <p class="lead">客户至上，服务优质!</p>
            </div>

            <div class="row">

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services1.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">全天24H</h3>
                            <p>全天候售后开放，解决用户使用产品过程中的一切问题.</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services2.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">服务网点广泛</h3>
                            <p>部门地区提供上门安装服务，全线服务，服务到家.</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services3.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">个性化定制</h3>
                            <p>开放式需求管理，满足地区性定制化需求.</p>
                        </div>
                    </div>
                </div>  

                <!-- <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services4.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">SEO Marketing</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services5.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">SEO Marketing</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-4">
                    <div class="media services-wrap wow fadeInDown">
                        <div class="pull-left">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/services/services6.png">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">SEO Marketing</h3>
                            <p>Lorem ipsum dolor sit ame consectetur adipisicing elit</p>
                        </div>
                    </div>
                </div>  -->                                               
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#services-->

	

    <section id="partner">
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>我们的合作伙伴</h2>
                <p class="lead">优质的合作伙伴让我们的产品有了更高的保障.</p>
            </div>    

            <div class="partners">
                <ul>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" src="<%=request.getContextPath() %>/images/partners/partner1.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" src="<%=request.getContextPath() %>/images/partners/partner2.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" src="<%=request.getContextPath() %>/images/partners/partner3.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" src="<%=request.getContextPath() %>/images/partners/partner4.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1500ms" src="<%=request.getContextPath() %>/images/partners/partner5.png"></a></li>
                </ul>
            </div>        
        </div><!--/.container-->
    </section><!--/#partner-->

	

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    Copyright &copy; 2016.Company name All rights reserved.友情链接：<a target="_blank" href="http://www.cwl.gov.cn/"  target="_blank">中国福彩网</a>  <a  target="_blank" href="http://www.lottery.gov.cn/"  target="_blank">中国体彩网</a>
                </div>
                <div class="col-sm-4">
                    <ul class="pull-right">
                       <li><a href="<%=request.getContextPath() %>">首页</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/chanpin.action"" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/jiameng.action">加盟我们</a></li>   
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
    
     <script src="<%=request.getContextPath() %>/js/jquery.js"></script>
	
   
    <script src="<%=request.getContextPath() %>/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath() %>/js/jquery.prettyPhoto.js"></script><!--jquery图片播放浏览插件prettyPhoto-->
    <script src="<%=request.getContextPath() %>/js/jquery.isotope.min.js"></script><!-- isotope自动布局插件-->
    <script src="<%=request.getContextPath() %>/js/main.js"></script>
    <script src="<%=request.getContextPath() %>/js/wow.min.js"></script><!--实现了在网页滚动时的动画效果，有漂亮的动画效果，依赖于Animate.css-->
    <script type="text/javascript">
	//幻灯片自动轮播
        $('.carousel').carousel();
    </script>
</body>
</html>