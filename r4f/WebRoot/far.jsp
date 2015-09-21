<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		 <link rel="stylesheet" type="text/css" href="./css/layer.css" />
		<SCRIPT type="text/javascript" src="./jquery/jquery-1.3.2.js"></SCRIPT>
		<SCRIPT type="text/javascript" src="./jquery/jquery.mulitselector.js"></SCRIPT>
	    <script>jQuery.noConflict();</script>
	      
		<title></title>
		<style type="text/css">
		 a{ display:inline-block; height:40px; line-height:40px; text-decoration:none; background:url(./css/image/btn_bg.png); padding-left:15px; }
.css3Btn{  height:38px; color:#fff; padding: 0 15px; border:1px solid #3c81c4; background:url(./css/image/css3_btn_bg.png); border-radius:5px}
 
.html {
	height: 100%;
	margin: 0;
}

.body {
	height: 100%;
	margin: 0;
}

.container1 {
	height: 800px
}

#container {
	height: 80%
}

.divcss56 {
	border: 1px solid #F00;
	width: 100%;
	height: 70%
}

.selectF1ull {
	width: 100%
}
</style>
		<script type="text/javascript"	src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R">
</script>
	</head>

	<body>
		<f:subview id="far" >
					  <div class="wrap" id="p_wrap"  >
						<div class="sech">
							服务订购/取消：
							<input name="" type="text" value="服务订购/取消" style="width: 500px"
								onclick="test1()" readonly="readonly" id="test1" />
								 
						</div>
					 </div>
				
					   是否开启车辆追踪功能：
					   <input type="radio" name="identity" value="开启" checked="checked" />开启 
                       <input type="radio" name="identity" value="关闭" />关闭
					   
					  
<table style="">

				<tr>
					<td valign="top">
						<table border="1">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center">
									车门操作
								</td>

							</tr>
							<tr>
								<td  >
								
                               <a class="css3Btn" href="javascript:;" onclick="alert('车门已解锁')">车门解锁</a>
                                </td>
								<td align="left">
								 <a class="css3Btn" href="javascript:;" onclick="alert('车门已锁止')">车门锁止</a>
								</td>
							</tr>

						</table>
					</td>
					<td valign="top">
						<table border="1">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center">
									车窗操作
								</td>

							</tr>
							<tr>
								<td align="right">
							  <a class="css3Btn" href="javascript:;" onclick="alert('车窗已升')">升车窗</a>
								</td>
								<td align="left">
									  <a class="css3Btn" href="javascript:;" onclick="alert('车窗已降')">降车窗</a>
								</td>
							</tr>

						</table>
					</td>

					<td valign="top">
						<table border="1">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center">
									地址导航
								</td>

							</tr>
							<tr>
								<td align="right">
								 <a class="css3Btn" href="javascript:;" onclick="alert('已下发地址信息')">下发地址信息</a>
									 
								</td>
								<td align="left">
								 <a class="css3Btn" href="javascript:;" onclick="alert('已下发导航信息')">下发导航信息</a>
									 
								</td>
							</tr>

						</table>
					</td>
					<td valign="top">
						<table border="1">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center">
									空调操作
								</td>

							</tr>
							<tr>
								<td align="right">
								 <a class="css3Btn" href="javascript:;" onclick="alert('空调已开启')">空调开启</a>
									 
								</td>
								<td align="left">
								<a class="css3Btn" href="javascript:;" onclick="alert('空调已关闭')">空调关闭</a>
							 
								</td>
							</tr>

						</table>
					</td>
					<td valign="top">
						<table border="1">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2"   align="center" >
									充电桩查找
								</td>

							</tr>
							<tr>
							 
								<td align="left" >
								<a   class="css3Btn" href="javascript:;" onclick="alert('充电桩已查找')">查找</a>
							      </td>
								 <td align="left" >
								<a   class="css3Btn" href="javascript:;" onclick="alert('充电桩已导航')">导航</a>
							      </td>
							</tr>

						</table>
					</td>
					
					<h:commandButton value="T-Box远程升级" action="welcome"></h:commandButton>
                       
					
						<td valign="top">
						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="4" align="center" width="300px">
									车辆追踪
								</td>

							</tr>
							<tr>
								<td align="right">
									点火定时追踪:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											2
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
								<td align="right">
									熄火定时追踪:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											5
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>

							<tr>
								<td align="right">
									长期追踪:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<label>
										<input name="" type="checkbox" value="">
									</label>
								</td>
								<td align="right">
									长期追踪持续时间:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<select class="selectF1ull">
										<option value="volvo">
											30
										</option>
										<option value="saab">
											Saab
										</option>
										<option value="opel">
											Opel
										</option>
										<option value="audi">
											Audi
										</option>
									</select>
								</td>
							</tr>
						</table>
					</td>
					<td valign="top">
						<table style="">
							<tr>
								<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px">
									信息
								</td>

							</tr>

							<tr>
								<td align="right">
									给车辆发送信息:
								</td>
								<td align="left" bgcolor="#CCCCCC">
									<textArea></textArea>
								</td>
							</tr>
						</table>
					</td>


				</tr>


			</table>
			<div id="r-result" align="center">
				<input id="cityName" type="text"
					style="width: 100px; margin-right: 10px;" />
				<input type="button" value="搜索" onclick="theLocation()" />
			</div>
			<div id="container" style="width: 100%; height: 220%"></div>





		</f:subview>

		<script type="text/javascript">
	//百度地图API功能
	function loadJScript() {
		var script = document.createElement("script");
		script.type = "text/javascript";
		script.src = "http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R&callback=init";
		document.body.appendChild(script);
	}
	 
	function init() {
		var map = new BMap.Map("container");            // 创建Map实例
		var point = new BMap.Point(116.404, 39.915); // 创建点坐标
		map.centerAndZoom(point,11); 
		map.enableScrollWheelZoom();                 //启用滚轮放大缩小
		map.addControl(new BMap.MapTypeControl());   //添加地图类型控件
		// 添加带有定位的导航控件
  var navigationControl = new BMap.NavigationControl({
    // 靠左上角位置
    anchor: BMAP_ANCHOR_TOP_LEFT,
    // LARGE类型
    type: BMAP_NAVIGATION_CONTROL_LARGE,
    // 启用显示定位
    enableGeolocation: true
  });
  map.addControl(navigationControl);
  // 添加定位控件
  var geolocationControl = new BMap.GeolocationControl();
  geolocationControl.addEventListener("locationSuccess", function(e){
    // 定位成功事件
    var address = '';
    address += e.addressComponent.province;
    address += e.addressComponent.city;
    address += e.addressComponent.district;
    address += e.addressComponent.street;
    address += e.addressComponent.streetNumber;
    alert("当前定位地址为：" + address);
  });
  geolocationControl.addEventListener("locationError",function(e){
    // 定位失败事件
    alert(e.message);
  });
  map.addControl(geolocationControl);
	}  
	window.onload = loadJScript;  //异步加载地图
	
	function theLocation(){
	    var map = new BMap.Map("container");            // 创建Map实例
	    map.enableScrollWheelZoom();                 //启用滚轮放大缩小
		map.addControl(new BMap.MapTypeControl());   //添加地图类型控件
		// 添加带有定位的导航控件
  var navigationControl = new BMap.NavigationControl({
    // 靠左上角位置
    anchor: BMAP_ANCHOR_TOP_LEFT,
    // LARGE类型
    type: BMAP_NAVIGATION_CONTROL_LARGE,
    // 启用显示定位
    enableGeolocation: true
  });
  map.addControl(navigationControl);
		var city = document.getElementById("cityName").value;
	 
		if(city != ""){
		 
			map.centerAndZoom(city,11);      // 用城市名设置地图中心点
		}
	}
	
	function test1(){

			var data = 
			[
				{id: "10",name: "车门操作"},
				{id: "20",name: "车窗操作"},
				{id: "30",name: "空调操作"},
				{id: "40",name: "远程闪灯鸣笛"},
				{id: "30",name: "远程升级"},
				{id: "40",name: "车辆追踪"},
				{id: "50",name: "地址导航"}
			];

			jQuery("#test1").mulitselector({
				title:"请选择需要的服务",
				data:data
			});
		}		
		 
		
		
</script>
	</body>
</html>