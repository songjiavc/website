<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="baidu-site-verification" content="ZnOIKDkQvp" />
<meta name="keywords" content="电子走势图,智能看板,11选5电子走势图,11选5智能看板,baiyilin,佰艺霖,佰艺霖官网">
<meta name="description" content="电子走势图,智能看板,11选5电子走势图,11选5智能看板,baiyilin,佰艺霖,佰艺霖官网,我们不卖电子走势图，只提供能够提高彩票销量的智能看板,客户的优质评价是对我们产品的最大肯定,我们的产品分为多个彩种，例如快三，11选5等等" />

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
    
    <script>
		var contextPath = '<%=request.getContextPath() %>';
		
		/* //从一个页面获取另一个页面的url
	    function getQueryString(name) {
	    	var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
	    	var r = window.location.search.substr(1).match(reg);
	    	if (r != null) 
	    		return unescape(r[2]); 
	    	return null;
	    }
		 */
		
		
		
	</script>
    
    <style type="text/css">
    	/*调整滑过缩略图的标题字体大小*/
    	.portfolio-items h3{
    		    font-size: 14px;
    	}
    	.portfolio-items{
    		cursor:pointer;
    	}
    	
    	.about-top h1 {
		    font-size: 3em;
		    color: gray;
		    font-family: 'HammersmithOne-Regular';
		    margin: 0 15px;
		}
		
		.clearfix{
			margin-bottom: 40px;
		}
		
		#articleDiv p{
		font-family: 微软雅黑;
		}
		
		#content{
			font-family: 微软雅黑;
			/* font-weight:bold; */
			font-size:16px;
		}
		
		#titleDiv h2{
		font-family: 隶书;
		color: orange;
		font-size: 45px;
		text-shadow: 0 1px 1px rgba(0,0,0,1);
		}
		
		#otherImg{
			margin-top:15px;
			margin-bottom:15px;
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

<!-- message中存放的是登录信息 -->
<input type="hidden" name="aId" id="aId" value="${aId}">

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
            <div class="container" >
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="http://www.cai810.com"><img src="<%=request.getContextPath() %>/images/clogo.png" alt="佰艺霖官网"></a>
                </div>
                
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                    	<li ><a href="http://www.cai810.com">首页</a></li>
                        <li ><a href="<%=request.getContextPath() %>/proxy/anli.action" >案例</a></li>
                        <li class="active"><a href="<%=request.getContextPath() %>/proxy/chanpin.action" >产品</a></li>
                        <li ><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li>   
                                         
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        
    </header><!--/header-->
    <section id="portfolio" style="background: url(<%=request.getContextPath() %>/images/services/bg_services.png) ">
        <div class="container" style="    box-shadow: 10px 10px 20px gray;border-radius: 5px;">
            <div class="center" id="titleDiv" >
              
            </div>
        

			<!--  <div class="row" id="imgHeader">
                
			 </div> -->
            <div class="row" id="content">
                
			 </div>
			 <div class="row" id="otherImg">
                
			 </div>
        </div>
    </section><!--/#portfolio-item-->
    
   

    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-xs-12">
                    	友情链接：<a target="_blank" href="http://www.cwl.gov.cn/"  target="_blank">中国福彩网</a>  <a  target="_blank" href="http://www.lottery.gov.cn/"  target="_blank">中国体彩网</a>
                </div>
                <div class="col-sm-3 col-xs-12">
                    <ul class="pull-right">
                       <li><a href="http://www.cai810.com">首页</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/anli.action" >案例</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/chanpin.action" >产品</a></li>
                        <li><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li>   
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
    <script src="<%=request.getContextPath() %>/js/detailArticle.js"></script>
    
<script src="//wp.qiye.qq.com/qidian/2852065058/2c6693033018c081cc24d0a604ad7ff6" charset="utf-8"></script>    
</body>
</html>
