<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>  
<!DOCTYPE html>  
<html>  
<head>  
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<title>Hello</title>  
<style type="text/css">  
html{height:100%}  
body{height:100%;margin:0px;padding:0px}  
#container{height:100%}  
</style>  
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R">
//v1.5版本的引用方式：src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R"
//v1.4版本及以前版本的引用方式：src="http://api.map.baidu.com/api?v=1.4&key=MYmAqUe1VDAikSBA9a8XkP6R&callback=initialize"
</script>
</head>  
 
<body>  

0090
<div id="container"></div> 
<script type="text/javascript"> 
var map = new BMap.Map("container");          // 创建地图实例  
var point = new BMap.Point(116.404, 39.915);  // 创建点坐标  
map.centerAndZoom(point, 15);                 // 初始化地图，设置中心点坐标和地图级别  
map.addControl(new BMap.NavigationControl());    
map.addControl(new BMap.ScaleControl());    
map.addControl(new BMap.OverviewMapControl());    
map.addControl(new BMap.MapTypeControl());    
map.setCurrentCity("北京"); // 仅当设置城市信息时，MapTypeControl的切换功能才能可用
</script>  
</body>  
</html>