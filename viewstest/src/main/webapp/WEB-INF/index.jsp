<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,Chrome=1" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<meta name="baidu-site-verification" content="ZnOIKDkQvp" />
<meta name="keywords" content="电子走势图,智能看板,11选5电子走势图,11选5智能看板,baiyilin,佰艺霖,佰艺霖官网">
<meta name="description" content="电子走势图,智能看板,11选5电子走势图,11选5智能看板,baiyilin,佰艺霖,佰艺霖官网,我们不卖电子走势图，只提供能够提高彩票销量的智能看板,客户的优质评价是对我们产品的最大肯定,我们的产品分为多个彩种，例如快三智能看板，11选5智能看板等等" />
<title>辽宁佰艺霖科技有限公司</title>
<!--首页-->
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
    
     <link href="<%=request.getContextPath() %>/css/skin/blue.monday/jplayer.blue.monday.css" rel="stylesheet" type="text/css" /><!-- 视频播放插件jplayer的css -->
    
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
                    <a class="navbar-brand" href="http://www.cai810.com/"><img src="<%=request.getContextPath() %>/images/clogo.png" alt="佰艺霖官网"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="<%=request.getContextPath() %>">首页</a></li>
                        <!-- 本地测试的导航 -->
                        <li><a href="<%=request.getContextPath() %>/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/chanpin.action" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li> 
                        <!-- 部署到服务器的导航 -->
                        <%-- <li><a href="<%=request.getContextPath() %>/viewstest/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/chanpin.action" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/jiameng.action">加盟我们</a></li>     --%>                     
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
				<li data-target="#main-slider" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(<%=request.getContextPath() %>/images/play.jpg);cursor:pointer;" onclick="play()">
               		<%-- <img class="img-responsive" src="<%=request.getContextPath() %>/images/banner1.jpg"  > --%>
                                    
                    <div class="container">
                        <div class="row slide-margin">
                       
                            <%--
                             <!-- 使用flash实现的视频播放 -->
                             <div class="col-sm-6 col-sm-offset-4">
                                <div class="carousel-content">
                                     <a id="previewa" class="preview" href="<%=request.getContextPath() %>/images/baiyilin.mov?width=640&height=360" 
                                     rel="prettyPhoto[iframe]">
                     				
                     				 </a>
                                </div>
                            </div> --%>
						

                        </div>
                    </div>
                </div><!--/.item-->
                
                <div class="item" style="background-image: url(<%=request.getContextPath() %>/images/banner1.jpg)">
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
                <p class="lead">我们不卖电子走势图，只提供能够提高彩票销量的智能看板</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-bullhorn"></i>
                            <h2>匠心独运  安全稳定</h2>
                            <h3>软硬件系统全部独立开发，保证软件与硬件的兼容度，全方位多角度保障系统运行的稳定性.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comments"></i>
                            <h2>数据稳定  行业最优</h2>
                            <h3>佰艺霖采用更先进的数据采集方式、更互补的数据来源渠道，结合全天候人工监控保障数据稳定及时的更新.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>简洁大气  交互便捷</h2>
                            <h3>特制超强信号遥控设备，用更接地气儿的交互方式引爆站点彩民.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-leaf"></i>
                            <h2>千种视图 个性组合</h2>
                            <h3>提供多款风格、多种皮肤，可组合成千种视图；遗漏、辅助线、遗漏层，个性设置组你想看.</h3>
                        </div>
                    </div><!--/.col-md-4-->

					<div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>专业售后 全天守候</h2>
                            <h3>提供全天候在线售后服务，解决您遇到的一切问题.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                    

                    <div class="col-md-6 col-sm-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>国内首家组合式产品</h2>
                            <h3>全国首家提出主副图概念并成功研发，从被动观看到主动交互，将个人痛点与群体需求进行完美结合.</h3>
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
                    <li> <a href="#"><img alt="佰艺霖官网" class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" src="<%=request.getContextPath() %>/images/baiyilin.jpg"></a></li>
                    <li> <a href="#"><img alt="体彩" class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" src="<%=request.getContextPath() %>/images/ticai.jpg"></a></li>
                    <li> <a href="#"><img alt="福彩" class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" src="<%=request.getContextPath() %>/images/fucai.jpg"></a></li>
                </ul>
            </div>        
        </div><!--/.container-->
    </section><!--/#partner-->

	

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    ©2016 辽宁佰艺霖科技有限公司 版权所有  备案：辽ICP备16011717号-1 .友情链接：<a target="_blank" href="http://www.cwl.gov.cn/"  target="_blank">中国福彩网</a>  <a  target="_blank" href="http://www.lottery.gov.cn/"  target="_blank">中国体彩网</a>
                </div>
                <div class="col-sm-4">
                    <ul class="pull-right">
                       <li><a href="<%=request.getContextPath() %>">首页</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/chanpin.action"" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/jiameng.action">加盟我们</a></li>   
                    </ul>
                </div>
                 <div class="col-sm-3 col-xs-12">
                        <div class="top-number"><p><i class="fa fa-phone-square"></i><a href="tel:400-169-1810" title="点击拨打公司电话">400-169-1810</a></p></div>
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
   
	<script type="text/javascript" src="<%=request.getContextPath() %>/js/dist/jplayer/jquery.jplayer.min.js"></script><!-- 视频播放插件jplayer的js -->
	<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){

	$("#jquery_jplayer_1").jPlayer({
		ready: function () {
			$(this).jPlayer("setMedia", {
				/* title: "佰艺霖宣传片", */
				m4v:"<%=request.getContextPath() %>/images/baiyilin.mp4",
				/* ogv: "http://www.jplayer.org/video/ogv/Big_Buck_Bunny_Trailer.ogv", */
				webmv: "<%=request.getContextPath() %>/images/baiyilin.webm",/*firefox支持视频格式*/
				poster: "<%=request.getContextPath() %>/images/playbs.jpg"
			});
		},
		swfPath: "<%=request.getContextPath() %>/js/dist/jplayer",
		supplied: "webmv, ogv, m4v",
		wmode:"window",
		size: {
			width: "740px",
			height: "460px",
			cssClass: "jp-video-460p"
		},
		useStateClassSkin: true,
		autoBlur: false,
		smoothPlayBar: true,
		keyEnabled: true,
		remainingDuration: true,
		toggleDuration: true,
		
	});
	
	//modal居中--开始
	function centerModals() {   
	    $('#myModal').each(function(i) {   
	        var $clone = $(this).clone().css('display', 'block').appendTo('body'); var top = Math.round(($clone.height() - $clone.find('.modal-content').height()) / 2);   
	        top = top > 0 ? top : 0;   
	        $clone.remove();   
	        $(this).find('.modal-content').css("margin-top", top);   
	    });   
	}   
	$('#myModal').on('show.bs.modal', centerModals);   
	$(window).on('resize', centerModals); 
	//modal居中--结束
	
	//在modal隐藏时触发，在点击空白处modal关闭时的监听
	$('#myModal').on('hidden.bs.modal', stopPlayer); 

});
//]]>
</script>

<script type="text/javascript">
	//幻灯片自动轮播
        $('.carousel').carousel();
	//触发播放视频的超链接
	function play()
	{
		/* $('#previewa').click(); */
		$('#myModal').modal('show');
	}
	//停止视频播放方法
	function stopPlayer()
	{
		$("#jquery_jplayer_1").jPlayer("stop");
	}
    </script>
    

<!-- 模态框（Modal） --> 
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" draggable="true"> 
    <div class="modal-dialog" style="width:780px;height:540px;"> 
        <div class="modal-content"> 
            <div class="modal-header"> 
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" onclick="stopPlayer()">&times;</button> 
                <h4 class="modal-title" id="myModalLabel"></h4> 
            </div> 
            <div class="modal-body">
            <!-- 播放器开始 -->
           <div id="jp_container_1" class="jp-video jp-video-460p" role="application" aria-label="media player">
				<div class="jp-type-single">
					<div id="jquery_jplayer_1" class="jp-jplayer"></div>
						<div class="jp-gui">
							<div class="jp-video-play">
								<button class="jp-video-play-icon" role="button" tabindex="0">play</button>
							</div>
							<div class="jp-interface">
								<div class="jp-progress">
									<div class="jp-seek-bar">
										<div class="jp-play-bar"></div>
									</div>
								</div>
								<div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div>
								<div class="jp-duration" role="timer" aria-label="duration">&nbsp;</div>
								<div class="jp-controls-holder">
									<div class="jp-controls">
										<button class="jp-play" role="button" tabindex="0">play</button>
										<button class="jp-stop" role="button" tabindex="0">stop</button>
									</div>
									<div class="jp-volume-controls">
										<button class="jp-mute" role="button" tabindex="0">mute</button>
										<button class="jp-volume-max" role="button" tabindex="0">max volume</button>
										<div class="jp-volume-bar">
											<div class="jp-volume-bar-value"></div>
										</div>
									</div>
									<div class="jp-toggles">
										<!-- <button class="jp-repeat" role="button" tabindex="0">repeat</button> -->
										<button class="jp-full-screen" role="button" tabindex="0">full screen</button>
									</div>
								</div>
								<!-- <div class="jp-details">
									<div class="jp-title" aria-label="title">&nbsp;</div>
								</div> -->
							</div>
						</div>
						<div class="jp-no-solution">
							<span></span>
						</div>
					</div>
				</div> 	
				<!-- 播放器结束 -->
            </div> <!-- /.modal-body --> 
        </div><!-- /.modal-content --> 
    </div><!-- /.modal --> 
</div>
<!-- 腾讯企点客服引入start -->
<script src="//wp.qiye.qq.com/qidian/2852065058/2c6693033018c081cc24d0a604ad7ff6" charset="utf-8"></script>
<!-- 腾讯企点客服引入end -->
</body>
</html>