<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="baidu-site-verification" content="ZnOIKDkQvp" />
<meta name="keywords" content="电子走势图,baiyilin,佰艺霖,智能看板,佰艺霖官网">
<meta name="description" content="我们不卖电子走势图，只提供能够提高彩票销量的智能看板,客户的优质评价是对我们产品的最大肯定,我们的产品分为多个彩种，例如快三，11选5等等" />
<title>辽宁佰艺霖科技有限公司</title>
<!-- 产品页面 -->
<link href="<%=request.getContextPath() %>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/prettyPhoto.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/animate.min.css" rel="stylesheet">
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
    
    <style type="text/css">
    	/*调整滑过缩略图的标题字体大小*/
    	.portfolio-items h3{
    		    font-size: 14px;
    	}
    	.portfolio-items{
    		cursor:pointer;
    	}
    </style>
    
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
<body>

    <header id="header">
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

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="http://www.cai810.com"><img src="<%=request.getContextPath() %>/images/clogo.png" alt="logo"></a>
                </div>
                
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                    	<li ><a href="http://www.cai810.com">首页</a></li>
                        <li ><a href="<%=request.getContextPath() %>/proxy/anli.action" >案例</a></li>
                        <li class="active"><a href="<%=request.getContextPath() %>/proxy/chanpin.action"" >产品</a></li>
                        <li ><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li>   
                                         
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        
    </header><!--/header-->
    <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>我们的产品</h2>
              
            </div>
        

            <ul class="portfolio-filter text-center">
                
                <li><a id="clickbut" class="btn btn-default active " data-filter=".kuaisan">快三</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".11in5">11选5</a></li>
               <!--  <li><a class="btn btn-default" href="#" data-filter=".klsf">快乐十分</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".12in5">12选5</a></li> -->
                <li><a class="btn btn-default" href="#" data-filter="*">所有产品</a></li>
            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                	<!-- 快三图s -->
                   <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap"><%--这个class可以修改缩略图的布局距离 --%>
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin1.jpg" alt="" >
                            <div class="overlay" >
                                <div class="recent-work-inner" >
                                    <h3><a href="#">快三</a></h3>
                                    <p>图表内置功能</p>
                                     <%--jquery.prettyPhoto.js：
                                    	 rel="prettyPhoto[kuaisan]" :这个这么使用的意思的是jquery.prettyPhoto.js的一组照片，可以进行切换；
                                    	rel="prettyPhoto"：这个这么使用的意思是单个照片展示	 --%>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin1.jpg" rel="prettyPhoto[kuaisan]">
                                    <i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
 					<div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>三天数据，翻着看!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin2.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>多套副图，随意切换!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin3.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>你想要的，我们都有!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin4.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin5.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>四码复式及各类统计!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin5.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin6.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner" >
                                    <h3><a href="#">快三</a></h3>
                                    <p>开奖视频!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin6.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin7.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>遗漏及和值走势!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin7.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item kuaisan col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/chanpin8.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">快三</a></h3>
                                    <p>自定义设置!</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin8.jpg" rel="prettyPhoto[kuaisan]"><i class="fa fa-eye"></i> 查看</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->
					<!-- 快三图e -->

					<!-- 12选5s -->
                    <%-- <div class="portfolio-item  12in5 col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item3.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">12选5走势图展示</a></h3>
                                    <p></p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/chanpin2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>        
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  12in5  col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item4.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/portfolio/full/item4.png" rel="prettyPhoto"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>           
                    </div><!--/.portfolio-item-->
                    
                    <div class="portfolio-item 12in5  col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item7.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/portfolio/full/item7.png" rel="prettyPhoto"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>          
                    </div> --%><!--/.portfolio-item-->
                    
                    <!-- 12选5 e -->
          
          			<!-- 快乐十分 s -->
                   <%--  <div class="portfolio-item  klsf  col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item5.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/portfolio/full/item5.png" rel="prettyPhoto[klsf]"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>      
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  klsf  col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item6.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/portfolio/full/item6.png" rel="prettyPhoto[klsf]"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>         
                    </div> --%><!--/.portfolio-item-->
                    <!-- 快乐十分 e -->


                    <div class="portfolio-item   11in5 col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="<%=request.getContextPath() %>/images/portfolio/recent/item8.png" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority</p>
                                    <a class="preview" href="<%=request.getContextPath() %>/images/portfolio/full/item8.png" rel="prettyPhoto"><i class="fa fa-eye"></i>  查看</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->
                </div>
            </div>
        </div>
    </section><!--/#portfolio-item-->
    <!--
    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="#">About us</a></li>
                            <li><a href="#">We are hiring</a></li>
                            <li><a href="#">Meet the team</a></li>
                            <li><a href="#">Copyright</a></li>
                            <li><a href="#">Terms of use</a></li>
                            <li><a href="#">Privacy policy</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
<!--
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Support</h3>
                        <ul>
                            <li><a href="#">Faq</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Forum</a></li>
                            <li><a href="#">Documentation</a></li>
                            <li><a href="#">Refund policy</a></li>
                            <li><a href="#">Ticket system</a></li>
                            <li><a href="#">Billing system</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
<!--
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Developers</h3>
                        <ul>
                            <li><a href="#">Web Development</a></li>
                            <li><a href="#">SEO Marketing</a></li>
                            <li><a href="#">Theme</a></li>
                            <li><a href="#">Development</a></li>
                            <li><a href="#">Email Marketing</a></li>
                            <li><a href="#">Plugin Development</a></li>
                            <li><a href="#">Article Writing</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
<!--
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="#">Adipisicing Elit</a></li>
                            <li><a href="#">Eiusmod</a></li>
                            <li><a href="#">Tempor</a></li>
                            <li><a href="#">Veniam</a></li>
                            <li><a href="#">Exercitation</a></li>
                            <li><a href="#">Ullamco</a></li>
                            <li><a href="#">Laboris</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
           <!-- </div>
        </div>
    </section><!--/#bottom-->

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-12">
                    	友情链接：<a target="_blank" href="http://www.cwl.gov.cn/"  target="_blank">中国福彩网</a>  <a  target="_blank" href="http://www.lottery.gov.cn/"  target="_blank">中国体彩网</a>
                </div>
                <div class="col-sm-3 col-xs-12">
                    <ul class="pull-right">
                       <li><a href="http://www.cai810.com">首页</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/viewstest/proxy/chanpin.action" >产品</a></li>
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
    <script src="<%=request.getContextPath() %>/js/jquery.prettyPhoto.js"></script>
    <script src="<%=request.getContextPath() %>/js/jquery.isotope.min.js"></script>
    <script src="<%=request.getContextPath() %>/js/main.js"></script>
    <script src="<%=request.getContextPath() %>/js/wow.min.js"></script>
    
    <script type="text/javascript">
    /*
    	Jquery获取子元素的方法有2种，分别是children()方法和find()方法。
		1.children()方法：获取该元素下的直接子集元素
		2.find()方法：获取该元素下的所有子集元素
		3.children()方法获取ul下面直接子集元素li：$("ul").children("li")
		4.find()方法获取ul下所有元素li：$("ul").find("li")
		5.children和find的区别：children只会查找直接子集，而find会跨越层级查找，一直找到没有为止。
    */
    	$(function(){
    		$(".portfolio-items").children("div").bind("click",function()
    				{
    					$(this).find(".preview").click();
    				});
    	});
    </script>
    
</body>
</html>
