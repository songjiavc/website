$(function()
		{
			initArticleDetail();
		});

function initArticleDetail()
{
	var aId = $("#aId").val();
	var imgList = new Object();
	var data = new Object();
	data.id = aId;
	$.ajax({
		async: false,   //设置为同步获取数据形式
        type: "get",
        url: contextPath+'/proxy/getDetailArticle.action',
        data:data,
        dataType: "json",
        success: function (returndata) {
        	
        	var title = returndata.title;
        	var content = returndata.content;
        	var img = returndata.img;
        	var otherImg = "";
        	imgList = getImgList(img);
        	
        	$("#titleDiv").html('<h2>'+title+'</h2>');
        	$("#content").html(content);
        	if(imgList.length>0&&null != imgList[0].id)
			{
        		for(var i=0;i<imgList.length;i++)
        			{
        				var imgurl = imgList[i].uploadRealName;
        				/*if(i==0)
        					{
        						$("#imgHeader").html('<img class="img-responsive" src="http://localhost:8081/webappmgr/uploadArticleImg/'+imgurl+'" alt=" ">');
        					}
        				else
        					{*/
        						//本地图片路径
        						otherImg+=' <div class="col-sm-6 col-xs-12"><img class="img-responsive" src="http://localhost:8081/webappmgr/uploadArticleImg/'+imgurl+'" alt=" "></div>';
        						//服务器图片路径
        						//otherImg+=' <div class="col-sm-6 col-xs-12"><img class="img-responsive" src="http://www.dzzst.cn:1819/webappmgr/uploadArticleImg/'+imgurl+'" alt=" "></div>';
//        					}
        			}
        		$("#otherImg").html(otherImg);
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