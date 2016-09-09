$(function()
		{
			initArticleList();
		});

/**
 * 初始化文章列表
 */
function initArticleList()
{
	var data = new Object();
	$.ajax({
		async: false,   //设置为同步获取数据形式
        type: "get",
        url: contextPath+'/proxy/getArticleList.action',
        data:data,
        dataType: "json",
        success: function (returndata) {
        	
        	if(null != returndata && returndata.length>0)
        		{
        			var datalength = returndata.length;
        			$("#articleDiv").html("");
        			var html = "";
        			var title = "";
        			var content = "";
        			var img = "";
        			var imgList = new Object();
        			for(var i=0;i<datalength ;i++)
        				{
        					title = returndata[i].title;
        					content = returndata[i].content;
        					img = returndata[i].img;
        					id = returndata[i].id;
        					
        					if(content.length>500)//当文章字数大于500字时，则只截取500字显示
							{
								content = content.substring(0,500);
							}
        					content +='<a class="moreA" href="'+contextPath+'/proxy/detailArticle.action?aId='+id+'">查看更多...</a>';
        					
        					imgList = getImgList(img);
        					if(imgList.length>0&&null != imgList[0].id)
        						{
        							var imgurl = imgList[0].uploadRealName;
        							html+='<div class="about"> '+
        							'<div class="about-top">'+
		    						'<h2>'+title+'</h2>'+
		    						'<div class="about-in-top">'+
		    						//图片
		    						'<div class="col-md-4 about-in">'+
		    						//服务器图片路径
		    						'<img class="img-responsive" src="http://www.dzzst.cn:1819/webappmgr/uploadArticleImg/'+imgurl+'" alt=" ">'+
		    						//本地图片路径
//									'<img class="img-responsive" src="http://localhost:8081/webappmgr/uploadArticleImg/'+imgurl+'" alt=" ">'+
									'</div>'+
									//文字内容
		    						'	<div class="col-md-8 top-about">'+
		    						'		<p>'+content+'</p>'+
		    						'	</div>';
        							
        							/*html+='<div class="col-md-4 about-in">'+
        									'<img class="img-responsive" src="http://localhost:8081/webappmgr/uploadArticleImg/'+imgurl+'" alt=" ">'+
											'</div>';*/
        						}
        					else
        						{
        							html+='<div class="about"> '+
        							'<div class="about-top">'+
		    						'<h1>'+title+'</h1>'+
		    						'<div class="about-in-top">'+
		    						'	<div class="col-md-12 top-about">'+
		    						'		<p>'+content+'</p>'+
		    						'	</div>';
        						}
        					
		    				html+=	'<div class="clearfix"> </div>'+
		    						'</div>'+
		    					'</div>'+
		    				' </div>';
        				}
        			$("#articleDiv").html(html);
        		}
        	
        	
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            window.parent.location.href = contextPath + "/error.jsp";
        }
   });
}

function getImgList(img)
{
	var imgList = new Object();
	var data = new Object();
	data.uplId = img;
	$.ajax({
		async: false,   //设置为同步获取数据形式
        type: "get",
        url: contextPath+'/proxy/getFileOfAppad.action',
        data:data,
        dataType: "json",
        success: function (returndata) {
        	
        	imgList = returndata;
        	
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
            window.parent.location.href = contextPath + "/error.jsp";
        }
   });
	
	return imgList;
}