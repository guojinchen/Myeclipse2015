<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
 

<html>
	<head>
	
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<title>CAR</title>  
<style type="text/css"> 
.html {height:50%}
.body {height:50%}
#container{height:70%}  
</style>                    
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R">
//v1.5版本的引用方式：src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R"
//v1.4版本及以前版本的引用方式：src="http://api.map.baidu.com/api?v=1.4&key=MYmAqUe1VDAikSBA9a8XkP6R&callback=initialize"
</script>
		<title>car condition</title>
		
		
		
			<style>
			.layoutTable {
				width: 800px;
				margin-left: 100px;
				margin-top: 10px;
			}
		</style>
		
	</head>
	<body>
	
	<f:view>
				<rich:tabPanel id="tp11" switchType="ajax" >
			    <rich:tab  id="tb1" label="主页">
			    
					<table  style="layoutTable">
					<tr>
					
					<td valign="top" style="layoutTr">
					<table>
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">服务请求编号#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						来源:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo">紧急呼叫</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
					资源手册:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					     <tr>	 
				         <td align="right">
					转移:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						替补类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">不紧急的紧急呼叫</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						状态:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">关闭</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					     <tr>	 
				         <td align="right">
						处理结果:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">已成功执行</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
						<tr>	 
				         <td align="right">
						说明: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    <tr>
					     <td align="right">
						协商理由: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					</table>
					</td>
					<td  valign="top" style="layoutTr">
					
					<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车型年份:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="2012 " />
					 </td>  </tr>
						<tr>	 
				       <td align="right">
						制造: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						车型: 
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						颜色:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    
					     <tr>	 
				         <td align="right">
						原始设备制造商:   
						 </td>
						<td bgcolor="#CCCCCC"><a href="">  <h:inputText value="本田" />  </a></td>
					    </tr>
						<tr>	 
				         <td align="right">
						车辆编号: </td> 	  
						<td bgcolor="#CCCCCC">  <h:inputText value="3D4pg6f100019" />  </td>
					    </tr>
					    <tr>
					     <td align="right">
						点火 状态: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						车语音: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						设备类型: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A">LCT </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						取消时间: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						请求消除日期: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    
					    
					     
					</table>
					</td>
		<td valign="top" style="layoutTr">
		
		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆位置
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">地址:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="三圣乡街道" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">城市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都" />
					 </td>  </tr>
						
                       <tr>	 
				 <td align="right">状态/省市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" " />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">邮政编码:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="30346 " />
					 </td>  
					 </tr>
					 
					  <tr>	 
				 <td align="right">县:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">乡村:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">高度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="311 " />
					 </td>  
					 </tr>
					  <tr>	 
				 <td align="right">方向:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="向北" />
					 </td>  
					 </tr>  
					 
					    <tr>	 
				 <td align="right">里程读取:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="7479" />
					 </td>  
					 </tr> 
					
					 <tr>	 
				 <td align="right">纬度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="33.9237114" />
					 </td>  
					 </tr>   
					 
					  <tr>	 
				 <td align="right">经度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="84.92332" />
					 </td>  
					 </tr>  
					 
					  <tr>	 
				 <td align="right">位置:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-50 米" />
					 </td>  
					 </tr>  
					   
					     
					</table>
					</td>
		            <td valign="top">		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				 账户信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">账户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="窦建德" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="朱元璋" />
					 </td>  </tr>
					 
					 <tr>	 
				 <td align="right">使用者:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="朱允炆" />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">账户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="活动的  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">描述:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="暂无描述 " />
					 </td> </tr>
					</table>
					</tr>
					
	 
		
				</table>
			    
			   
	<div id="r-result" align="center">
	  <input id="cityName" type="text" style="width:100px; margin-right:10px;" />
		<input type="button" value="搜索" onclick="theLocation()"/>
		</div>
			     <div id="container"></div>
               
                </rich:tab>
                
				 
				<rich:tab id="tb12" label="账户">
				<table style="layoutTable">
				<tr>
					
						
				 <td align="right">客户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="李四" />
					 </td> 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="王五 " />
					 </td>  
				 <td align="right">使用者:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" 刘九 " />
					 </td> 	 
				 <td align="right">客户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="活动的  " />
					 </td>  
				 </tr>
					</table>
				  
					<h:commandButton   action="" value="车门解锁"/>&nbsp;&nbsp;&nbsp;&nbsp;
					 
					 <h:commandButton   action="" value="车门锁止"/> &nbsp;&nbsp;&nbsp;&nbsp;
					 <h:commandButton   action="" value="导航"/>
				    
				     <br>
            <table><tr><td>
     		本田/朱先生 /紧急呼叫/ <rich:separator>  </rich:separator> </td></tr>
				<tr>
					<td>
					<h:commandButton   action="" value="菜单"/>
					</td>
					<td><h:commandButton   action="" value="新建"/></td>
					<td><h:commandButton   action="" value="保存"/></td>
					<td><h:commandButton  action="" value="查询"/></td>			 
					</tr>
					</table>
					
					
					<table  style="layoutTable">
					<tr>
					
					<td valign="top" style="layoutTr">
					<table>
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">服务请求编号#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						资源:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo">紧急呼叫</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
					资源手册:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					     <tr>	 
				         <td align="right">
					转移:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						替补类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">不紧急的 紧急呼叫</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						状态:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">打开</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					     <tr>	 
				         <td align="right">
						决议:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">成功的执行</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
						<tr>	 
				         <td align="right">
						描述: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    <tr>
					     <td align="right">
						协商理由: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					</table>
					</td>
					<td  valign="top" style="layoutTr">
					
					<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">模型年份:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="2012 " />
					 </td>  </tr>
						<tr>	 
				       <td align="right">
						制造: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						模型: 
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						颜色:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    
					     <tr>	 
				         <td align="right">
						原始设备制造商:   
						 </td>
						<td bgcolor="#CCCCCC"><a href="">  <h:inputText value="五龙汽车" />  </a></td>
					    </tr>
						<tr>	 
				         <td align="right">
						车辆编号: </td> 	  
						<td bgcolor="#CCCCCC">  <h:inputText value="3D4pg6f100019" />  </td>
					    </tr>
					    <tr>
					     <td align="right">
						点火 状态: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						车辆语言: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						设备类型: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A">本田 </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						取消时间: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						请求消除日期: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    
					    
					     
					</table>
					</td>
		<td valign="top" style="layoutTr">
		
		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆位置
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">地址:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="西芯大道 " />
					 </td>  </tr>
						<tr>	 
				 <td align="right">城市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都" />
					 </td>  </tr>
						
                       <tr>	 
				 <td align="right">状态/省市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都 " />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">邮政编码:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="30346 " />
					 </td>  
					 </tr>
					 
					  <tr>	 
				 <td align="right">县:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="高新西区 " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">乡村:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">高度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="311 " />
					 </td>  
					 </tr>
					  <tr>	 
				 <td align="right">方向:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="北方" />
					 </td>  
					 </tr>  
					 
					    <tr>	 
				 <td align="right">里程读取:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="7479" />
					 </td>  
					 </tr> 
					
					 <tr>	 
				 <td align="right">纬度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="33.9237114" />
					 </td>  
					 </tr>   
					 
					  <tr>	 
				 <td align="right">经度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="84.92332" />
					 </td>  
					 </tr>  
					 
					  <tr>	 
				 <td align="right">位置:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-50 米" />
					 </td>  
					 </tr>  
					   
					     
					</table>
					</td>
		             <td valign="top" style="layoutTr">
		
		<table   style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">账户状态:</td> 
				 <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都" />
					 </td> 
				
					 
					   </tr>
						<tr>	 
				 <td align="right">账户通告:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
						
                      <tr>	 
				 <td align="right">关键信息:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
					 
					  <tr>	 
				 <td align="right">给车辆信息:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
					</table>
					</tr>
					
	 
		<tr>
	<td valign="top" style="layoutTable">
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				附加服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="张三 " />
					 </td>  </tr>
						
						<tr>	 
				         <td align="right">
						生产日期: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					   <tr>	 
				         <td align="right">
						关闭日期:</td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					     <tr>	 
				 <td align="right">车辆执照:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				 账户信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">账户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="李四" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="王麻子 " />
					 </td>  </tr>
					  <tr>	 
				 <td align="right">使用者:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" 张第三 " />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">账户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="活动的  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">描述包:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="第七个包  " />
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">
					
					
					<table   style="layoutTable" >
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				车辆追踪 
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right"> 开启连网追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">2</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
						<tr>
						<td align="right"> 关闭连网追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">5</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					  <tr>
						<td align="right"> 长期持续追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">30</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">
					<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				确认
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">情况:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
						
						<tr>	 
				 <td align="right">标记#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					 
					   <tr>	 
				 <td align="right">PSAP ID:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					 
					    <tr>	 
				 <td align="right">互作用编号:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="21001670458473  " />
					 </td>  </tr>
					</table>
					</td>
				</tr>
				</table>
				
				</rich:tab>
				
				<rich:tab id="tb3" label="服务请求">
				 <table style="layoutTable">
				<tr>
					
						
				 <td align="right">客户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="李四" />
					 </td> 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="王五 " />
					 </td>  
				 <td align="right">使用者:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" 刘九 " />
					 </td> 	 
				 <td align="right">客户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="活动的  " />
					 </td>  
				 </tr>
					</table>
			<p class="order-table-header"><font size="3" ><strong>服务请求列表</strong></font></p> 		  
				 
				  
				  <select>
                        <option value ="volvo">所有服务请求</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					&nbsp;<h:commandButton   action="" value="新建"/>
					&nbsp;<h:commandButton   action="" value="删除"/>
					&nbsp;<h:commandButton   action="" value="保存"/>
					&nbsp;<h:commandButton   action="" value="查询"/>		  
			<rich:dataTable width="1300" var="record" value="">
        <f:facet name="header">
            <rich:columnGroup>
               <rich:column width="800px">
                    <h:outputText value="账户" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="服务请求编号#" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="请求类型" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="资源" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="状态" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="物主" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="SR创建时间" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="决议" />
                </rich:column>
            </rich:columnGroup>
        </f:facet>
 
        <rich:column>
            <h:outputText value="张三" />
        </rich:column>
          <rich:column>
           <a href="http://localhost:8080/r4f/newcar4.faces">
            <h:outputText value="1-14015591" /></a>
        </rich:column>
          <rich:column>
            <h:outputText value="紧急呼叫" />
        </rich:column>
          <rich:column>
            <h:outputText value="关闭" />
        </rich:column>
          <rich:column>
            <h:outputText value="  " />
        </rich:column>
          <rich:column>
            <h:outputText value="不紧急的紧急呼叫" />
        </rich:column>
          <rich:column>
            <h:outputText value="6/10/2009 05:07:42 下午" />
        </rich:column>
          <rich:column>
            <h:outputText value="成功执行" />
        </rich:column>
        
         <f:facet name="footer">
 
            <rich:columnGroup>
              <rich:column>
            <h:outputText value="张三" />
        </rich:column>
          <rich:column>
          <a href="http://localhost:8080/r4f/newcar4.faces">
            <h:outputText value="1-14015592" /></a>
        </rich:column>
          <rich:column>
            <h:outputText value="紧急呼叫" />
        </rich:column>
          <rich:column>
            <h:outputText value="关闭" />
        </rich:column>
          <rich:column>
            <h:outputText value=" " />
        </rich:column>
          <rich:column>
            <h:outputText value="不紧急的紧急呼叫" />
        </rich:column>
          <rich:column>
            <h:outputText value="6/10/2009 05:07:42 下午" />
        </rich:column>
          <rich:column>
            <h:outputText value="成功执行" />
        </rich:column>
            </rich:columnGroup>
        </f:facet>
       
    </rich:dataTable> 
				<rich:separator>  </rich:separator>
				
				
				
				
				<table>
				 <tr><td>
				本田/张三 /不紧急的紧急呼叫/  	<rich:separator>  </rich:separator> 
				</tr>
				<tr>
				
					<td>
					 
					<select>
                        <option value ="volvo">菜单</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					</td>
					<td><h:commandButton   action="" value="新建"/></td>
					<td><h:commandButton   action="" value="保存"/></td>
					<td><h:commandButton   action="" value="查询"/></td>
					<td><h:commandButton   action="" disabled="disabled" value="短信定位"/></td>
					<td><h:commandButton   action="" value="DTMF定位"/></td>
					<td><h:commandButton   action="" value="提交"/></td>
					<td><h:commandButton   action="" value="再发送数据信息"/></td>
					<td><h:commandButton   action="" value="客户入口"/></td>
					<td><h:commandButton   action="" value="刷新"/></td>
					 
			 
					</tr>
					</table>
					<rich:separator>  </rich:separator>
					<table  style="layoutTable">
					<tr>
					
					<td valign="top" style="layoutTr">
					<table>
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">服务请求编号#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						来源:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo">紧急呼叫 </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
				                     手工来源:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					     <tr>	 
				         <td align="right">
					转移自:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo"></option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						类型:					 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">不紧急的紧急呼叫</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						状态:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">关闭</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					     <tr>	 
				         <td align="right">
						处理结果:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo">成功执行</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
						<tr>	 
				         <td align="right">
						说明: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    <tr>
					     <td align="right">
						协商理由: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					</table>
					</td>
					<td  valign="top" style="layoutTr">
					
					<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车型年份:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="2012 " />
					 </td>  </tr>
						<tr>	 
				       <td align="right">
						品牌（制造商）: </td> <td bgcolor="#CCCCCC">  <h:inputText value="  " />  </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						车型: 
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    <tr>	 
				         <td align="right">
						颜色:  
						 </td>
						 <td bgcolor="#CCCCCC">
						<select>
                        <option value ="volvo"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    
					     <tr>	 
				         <td align="right">
						原始设备制造商:   
						 </td>
						<td bgcolor="#CCCCCC"><a href="">  <h:inputText value="五龙汽车" />  </a></td>
					    </tr>
						<tr>	 
				         <td align="right">
						车辆编号: </td> 	  
						<td bgcolor="#CCCCCC">  <h:inputText value="3D4pg6f100019" />  </td>
					    </tr>
					    <tr>
					     <td align="right">
						点火状态: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A">已点火 </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						车语音: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						设备类型: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A">  </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>
					     <td align="right">
						取消时间: </td>  <td bgcolor="#CCCCCC">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					    
					    <tr>	 
				         <td align="right">
						请求消除日期: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    
					    
					     
					</table>
					</td>
		<td valign="top" style="layoutTr">
		
		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					车辆位置
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">地址:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="三圣乡街道 " />
					 </td>  </tr>
						<tr>	 
				 <td align="right">城市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都" />
					 </td>  </tr>
						
                       <tr>	 
				 <td align="right">省/(直辖)市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">邮政编码:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="30346 " />
					 </td>  
					 </tr>
					 
					  <tr>	 
				 <td align="right">区县:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">乡/村:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">海拔高度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="311 " />
					 </td>  
					 </tr>
					  <tr>	 
				 <td align="right">车头指向:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="向南" />
					 </td>  
					 </tr>  
					 
					    <tr>	 
				 <td align="right">里程读取:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="7479" />
					 </td>  
					 </tr> 
					
					 <tr>	 
				 <td align="right">纬度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="33.9237114" />
					 </td>  
					 </tr>   
					 
					  <tr>	 
				 <td align="right">经度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="84.92332" />
					 </td>  
					 </tr>  
					 
					  <tr>	 
				 <td align="right">位置:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-50 米" />
					 </td>  
					 </tr>  
					   
					     
					</table>
					</td>
		             <td valign="top" style="layoutTr">
		
		<table   style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
					信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">开票状态:</td> 
				 <td align="left" bgcolor="#CCCCCC"> <h:outputText value="成都" />
					 </td> 
				
					 
					   </tr>
						<tr>	 
				 <td align="right">账户预警:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
						
                      <tr>	 
				 <td align="right">关键信息:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
					 
					  <tr>	 
				 <td align="right">给车辆信息:</td> 
					 
					  <td align="left" bgcolor="#CCCCCC"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
					</table>
					</tr>
					
	 
		<tr>
	<td valign="top" style="layoutTable">
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				附加服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="朱三 " />
					 </td>  </tr>
						
						<tr>	 
				         <td align="right">
						生产日期: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					   <tr>	 
				         <td align="right">
						关闭日期:</td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					     <tr>	 
				 <td align="right">车辆执照:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">		
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				 客户信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">客户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="李四" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="王五 " />
					 </td>  </tr>
					  <tr>	 
				 <td align="right">使用者:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" 刘九 " />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">客户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="活动的  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">用户套餐:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="   " />
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">
					
					
					<table   style="layoutTable" >
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				车辆追踪 
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right"> 开启连网追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">2</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
						<tr>
						<td align="right"> 关闭连网追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">5</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					  <tr>
						<td align="right"> 长期持续追踪:</td> <td align="left" bgcolor="#CCCCCC"> <select>
                        <option value ="volvo">30</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					</table>
					</td>
			<td valign="top">
					<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				确认
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">情况:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
						
						<tr>	 
				 <td align="right">标记#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					 
					   <tr>	 
				 <td align="right">PSAP ID:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="  " />
					 </td>  </tr>
					 
					    <tr>	 
				 <td align="right">CTI互作用Id:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="21001670458473  " />
					 </td>  </tr>
					</table>
					</td>
				</tr>
				</table>
				
				
				</rich:tab>
				<rich:tab id="tb4" label="联系人">
					<h:outputText id="opt24" value="这是联系人......"></h:outputText>
					
					
				 
				</rich:tab>
				<rich:tab id="tb5" label="经销商">
					<h:outputText id="opt25" value="这是经销商......"></h:outputText>
				</rich:tab>
				<rich:tab id="tb6" label="车辆">
					<h:outputText id="opt26" value="这是车辆......"></h:outputText>
					
		
				</rich:tab>
		</rich:tabPanel>
		 	</f:view>	
		 
			



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
</script>

</body>
</html>