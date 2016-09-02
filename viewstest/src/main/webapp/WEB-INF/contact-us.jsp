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
<!-- 加盟我们-->
<!-- core CSS -->
    <link href="<%=request.getContextPath() %>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/font-awesome.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/prettyPhoto.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/animate.min.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/main.css" rel="stylesheet">
    <link href="<%=request.getContextPath() %>/css/responsive.css" rel="stylesheet">
    
    <!--[if lt IE 9]>
    <script src="<%=request.getContextPath() %>/images/html5shiv.js"></script>
    <script src="<%=request.getContextPath() %>/images/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="<%=request.getContextPath() %>/images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath() %>/images/ico/apple-touch-icon-57-precomposed.png">
    
    <script>
	var contextPath = '<%=request.getContextPath() %>';
	
	//从一个页面获取另一个页面的url
    function getQueryString(name) {
    	var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
    	var r = window.location.search.substr(1).match(reg);
    	if (r != null) 
    		return unescape(r[2]); 
    	return null;
    }
	
	
	
	
</script>
   
   <style type="text/css">
   #zDiv{
   	color:azure;
   	font-family: "Arial","Microsoft YaHei","黑体","宋体",sans-serif;"
   }
   
   #cDiv h2,#selectProxy h2,#joinus h2{
   		color:azure;
   		font-size:30px;
   }
   
   #applyProxy label{
  	 color:azure !important;
   }
   
   #cDiv p{
   	margin-left: auto;
    margin-right: auto;
    width: 250px;
   }
   
   	#selectP{
   		/* background: rgba(255,239,211,0.5);
   		 border-radius: 5px; */
   	}
   	
   	#cDiv{
   		   /*  width: 60%;
		    margin-left: auto;
		    margin-right: auto;
		    background: rgba(255,239,211,0.5);
   		 border-radius: 5px; */
		}
		
	.aBut{
		background: rgba(255,239,211,0.5);
	    border-radius: 5px;
	    color: white;
	    height: 35px;
	    width: 120px;
	    font-size: 15px;
	    display: block;
	    float: left;
	    margin-right:5px;
	    font-weight: bolder;
	    text-shadow: 0 1px 1px rgba(0,0,0,1);/*文字阴影*/
	    box-shadow: 3px 5px 10px white;/*阴影*/
	}
	.aButActive{
		background: rgba(205,92,92,0.5);
   		 border-radius: 5px;
   		 color:white;
   		 
	}
	/*超链接按钮字体样式*/
	.paSpan{
		vertical-align:middle;
	}
	
	a:hover{
		color:LightSeaGreen;
	}
	
	/*form表单标签半透明*/
	.form-group input,.form-group select,.form-group textarea
	{
		opacity: 0.7;/*css3属性*/
		
		filter:alpha(opacity=70);  /*半透明对于ie4~9需要使用滤镜功能实现*/
	}
	
	/*代理信息查询结果样式*/
	.proxy
	{
		    border-bottom-color: azure;
  			  border-bottom-style: dotted;/*断点下划线*/
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
	
	#selectP{
  		 /*其他浏览器header透明度设置*/
	  background: rgba(0,0,0,0.5);
	  /*IE浏览器header透明度设置*/
	  background: transparent; 
	  filter: progid:DXImageTransform.Microsoft.gradient(gradientType = 0, startColorstr = #50000000, endColorstr = #50000000)\9;
	 
   	}
	</style>
	<![endif]-->
   
</head><!--/head-->

<body>

    <header id="header">

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
                        <li><a href="<%=request.getContextPath() %>/proxy/chanpin.action"" >产品</a></li>
                        <li class="active"><a href="<%=request.getContextPath() %>/proxy/jiameng.action">加盟我们</a></li>   
                                          
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header><!--/header-->
	
	<div id="zDiv" style="background: url('<%=request.getContextPath() %>/images/banner3.jpg');">

    <section id="contact-info">
        <div class="center" id="cDiv">                
            <h2>当前已有<span id="totalUsers"
								style="font-size: 40px; font-weight: bold; color: red">
								</span> 位用户</h2>
          		  <p class="lead" style="height:35px;">
            			<a id="sPA" onclick="selectProxy()" class="aBut aButActive"  title="点击代理查询"
								style="  cursor: pointer;"><span class="paSpan">代理查询</span></a>
						<a id="jPA" onclick="submitProxy()"  title="点击申请代理" class="aBut"
							style=" font-weight: bold; cursor: pointer;"><span class="paSpan">加盟我们</span>
						</a>
						</p>
        </div>
     
    </section>  <!--/gmap_area -->

    <section id="contact-page" >
        <div class="container" id="joinus">
            <div class="center">        
                <h2>加盟我们</h2>
                <p class="lead">填写您的信息加入我们.</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <div id="myAlert" class="alert alert-success ">
						   <a class="close" onclick="closeAlert()">&times;</a>
						   <div id="almsg"></div>
						</div>
                <form id="applyProxy" class="contact-form" name="contact-form" method="post" >
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>您的姓名 *</label>
                            <input type="text" name="name" id="name" class="form-control" required="required" placeholder="请输入姓名">
                        </div>
                        <div class="form-group">
                            <label>您的电话 *</label>
                            <input type="text" placeholder="请输入电话" name="telephone" id="telephone" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <label>您的地址</label>
                            <input type="text" placeholder="请输入地址" name="adddress" id="adddress" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>申请市场</label>
                            <div >
								      <select class=" form-control" name="province" id="province" onchange="initCities('province','city')">
								         <option>河北</option>
								         <option>2</option>
								         <option>3</option>
								         <option>4</option>
								         <option>5</option>
								      </select>
							      </div>
							      <div >
									      <select  class="form-control" name="city" id="city">
									         <option>唐山</option>
									         <option>2</option>
									         <option>3</option>
									         <option>4</option>
									         <option>5</option>
									      </select>
							      </div>
							      
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>您是否彩票相关行业从业者 *</label>
                            <select  class="form-control" name="isConnect" id="isConnect">
									         <option value="1">是</option>
									         <option value="0">否</option>
									      </select>
                        </div>
                        <div class="form-group">
                            <label>备注 *</label>
                            <textarea class="form-control" rows="5" style="resize:none;" name="remark" id="remark"></textarea>
                        </div>                        
                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">提交</button>
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#contact-page-->
    
    <section id="selectProxy" style="min-height:600px;height:auto;">
        <div class="container" id="selectP">
            <div class="center">        
                <h2>代理查询</h2>
                <p class="lead">查询代理信息.</p>
            </div> 
            <div class="row contact-wrap"> 
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" >
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>省份:</label>
                           	<select class=" form-control" id="provinces"  onchange="initCities('provinces','citys')">
							        <option value="0"> 河北</option>
								         <option value="1">2</option>
								         <option value="2">3</option>
								         <option value="3">4</option>
								         <option value="4">5</option>
							      </select>
							    <label>城市:</label>
                           	<select  class="form-control" id="citys" onchange="selectProxys()">
								         <option value="0"> 唐山</option>
								         <option value="1">2</option>
								         <option value="2">3</option>
								         <option value="3">4</option>
								         <option value="4">5</option>
								      </select>
                        </div>
                              
                    </div>
                    <div id="pDiv" class="col-sm-5" style="background: rgba(255, 239, 211, 0.5) none repeat scroll 0 0;
    border-radius: 5px;margin-bottom:20px;">
                        <div id="proxyList" class="col-md-8" style="margin-top: 20px;font-size: 15px;"></div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section><!--/#selectProxy-->
</div>
    
    

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
     <script src="<%=request.getContextPath() %>/js/index.js"></script>
     <!-- 表单校验 -->
	 <script src="<%=request.getContextPath() %>/js/form.js" type="text/javascript"></script>
	<script src="<%=request.getContextPath() %>/js/jQuery.validate/jquery.validate.js" type="text/javascript"></script><!-- 使用validate校验js，可以指定校验方式和校验提示 -->
</body>
</html>