$(function()
		{
			//显示查询代理，隐藏申请代理
			$("#contact-page").hide();
			$("#selectProxy").show();
			$("#pDiv").hide();//隐藏代理查询结果列表div
	
			var provinceId = 'province';
			var cityId = 'city';
			initProvince(provinceId,cityId);
			provinceId = 'provinces';
			cityId = 'citys';
			initProvince(provinceId,cityId);
			
			closeAlert();//隐藏申请代理提示框
			
			countUsers();//计算当前用户数（计算通行证数）
			
			selectProxys();//查询默认区域的代理
			
			
			
		});



function selectProxy() {
	$("#contact-page").hide();
	$("#selectProxy").show();
	
	selectProxys();//调用查询代理的方法
	
	/*切换选择按钮状态*/
	$("#sPA").toggleClass( "aButActive", 1000 );//toggleClass中的第一个参数，若切换的对象有这个class就移除，没有就添加
	$("#jPA").toggleClass( "aButActive", 1000 );//toggleClass中的第一个参数，若切换的对象有这个class就移除，没有就添加
}

function submitProxy() {
	$("#contact-page").show();
	$("#selectProxy").hide();
	$("#pDiv").hide();//隐藏代理查询结果列表div
	
	/*切换选择按钮状态*/
	$("#jPA").toggleClass( "aButActive", 1000 );//toggleClass中的第一个参数，若切换的对象有这个class就移除，没有就添加
	$("#sPA").toggleClass( "aButActive", 1000 );//toggleClass中的第一个参数，若切换的对象有这个class就移除，没有就添加
}

//关闭bootstrap成功操作警示框操作
function closeAlert()
{
	$("#myAlert").hide();//隐藏申请代理提示框
}

function countUsers()
{
	var data = new Object();
	$.ajax({
		async: false,   //设置为同步获取数据形式
        type: "get",
        url: contextPath+'/proxy/countStations.action',
        data:data,
        dataType: "json",
        success: function (returndata) {
        	
        	var count = 0;
        	count = returndata.count;//当前用户是否可以选择通行证组的范围
        	
        	var countJS = 5000;
        	
        	
        	
        	$("#totalUsers").html(count+countJS);
        	
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
        }
   });
}

/**
 * 查询代理信息
 */
function selectProxys()
{
	var data = new Object();
	data.province = $("#provinces option:selected").val();
	data.city = $("#citys option:selected").val();
	$.ajax({
		async: false,   //设置为同步获取数据形式
        type: "get",
        url: contextPath+'/proxy/getAgentList.action',
        data:data,
        dataType: "json",
        success: function (returndata) {
        	
        	var data = returndata;
        	$("#pDiv").hide();//隐藏代理查询结果列表div
        	$("#proxyList").html("");
        	
        	var name ;
        	var tel;
        	var address;
        	var proxy ;
        	var html='';
        	for(var i=0;i<data.length;i++)
        		{
        			proxy = data[i];
        			name = proxy.name;
        			tel = proxy.telephone;
        			address = proxy.address;
        			html+='<div class="proxy" ><div class="proxyName"><span style="font-weight:bold;color: lightcoral;">代理商：</span>'+name+'</div>  '+
        			'<div class="proxyTel"><span style="font-weight:bold;color: lightcoral;">电话：</span>'+tel+' </div><br>'+
        			'<span style="font-weight:bold;color: lightcoral;">地址：</span>'+address+'  </div><br>';
        		}
        	if(data.length>0)
        		{
        			$("#pDiv").show();//若查询有结果，显示代理查询结果列表div
        		
        		}
        	$("#proxyList").html(html);
        	
        },
        error: function (XMLHttpRequest, textStatus, errorThrown) {
        }
   });
}


function initProvince(provinceId,cityId)
{
	$.ajax
	  ({  cache: false,
		  async: false,   // 太关键了，学习了，同步和异步的参数
			  dataType: 'json', 
			  type: 'post',
			  url:contextPath+'/common/getProvinceList.action',
			  success: function (data){
				var dtos=data;
				var pcode;//省份编码
				var pname;//省份名称
				var dto;
				var option;
				$("#"+provinceId).empty();//删除子option
				for(var i=0;i<dtos.length;i++)
					{
						dto=dtos[i];
						pcode=dto.pcode;
						pname=dto.pname;
						option=$("<option>").val(pcode).text(pname);
						$("#"+provinceId).append(option);
					}

			  }
	  });
	
	initCities(provinceId,cityId);
}

/**
 * 初始化市级下拉框
 */
function initCities(provinceId,cityId)
{
	var pcode = $("#"+provinceId+" option:selected").val();
	var data = new Object();
	
	data.pcode=pcode;
	$.ajax
	  ({  cache: false,
		  async: false,   // 太关键了，学习了，同步和异步的参数
			  dataType: 'json', 
			  type: 'post',
			  data:data,
			  url:contextPath+'/common/getCityList.action',
			  success: function (data){
				var dtos=data;
				var ccode;//市编码
				var cname;//市名称
				var dto;
				var option;
				$("#"+cityId).empty();//删除子option
				for(var i=0;i<dtos.length;i++)
					{
						dto=dtos[i];
						ccode=dto.ccode;
						cname=dto.cname;
						option=$("<option>").val(ccode).text(cname);
						$("#"+cityId).append(option);
					}

			  }
	  });
	
	selectProxys();//初始化当前省市的代理
}

/**
 * 提交申请代理表单
 */
function submitApply()
{
	var data = new Object();
	
	data.name=$("#name").val();
	data.telephone=$("#telephone").val();
	data.address=$("#adddress").val();
	data.province=$("#province option:selected").val();
	data.city=$("#city option:selected").val();
	data.isConnect=$("#isConnect option:selected").val();
	data.remark=$("#remark").val();
	$.ajax
	  ({  cache: false,
		  async: false,   // 太关键了，学习了，同步和异步的参数
			  dataType: 'json', 
			  type: 'get',
			  data:data,
			  url:contextPath+'/proxy/applyProxy.action',
			  success: function (data){
				  
				  $("#myAlert").show();
		        	$("#almsg").html(data.message);
			  }
	  });
	
	
}


/**
 * 校验姓名
 */
function checkName()
{
	var name = $("#name").val().trim();
}