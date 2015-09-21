<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<title>Hello, World</title>  
<style type="text/css">  
html{height:100%}  
body{height:100%;margin:0px;padding:0px}  
#container{height:50%}  
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
	<body><f:view>
	
	<rich:extendedDataTable>
	 <rich:column  headerClass="dataTableHeader" width="50" label="Id" sortable="true" sortBy="" sortIconAscending="dataTableAscIcon" sortIconDescending="dataTableDescIcon">
<f:facet name="header">
<h:outputText value="Id" />
</f:facet>

</rich:column>

 <rich:column  headerClass="dataTableHeader" width="50" label="Id" sortable="true" sortBy="" sortIconAscending="dataTableAscIcon" sortIconDescending="dataTableDescIcon">
<f:facet name="header">
<h:outputText value="321" />
</f:facet>

</rich:column>
 <rich:column  headerClass="dataTableHeader" width="50" label="Id" sortable="true" sortBy="" sortIconAscending="dataTableAscIcon" sortIconDescending="dataTableDescIcon">
<f:facet name="header">
<h:outputText value="433" />
</f:facet>

</rich:column>
 <rich:column  headerClass="dataTableHeader" width="50" label="Id" sortable="true" sortBy="" sortIconAscending="dataTableAscIcon" sortIconDescending="dataTableDescIcon">
<f:facet name="header">
<h:outputText value="4535" />
</f:facet>

</rich:column>









	 
	 </rich:extendedDataTable>
	
	
	
		
		<table class="layoutTable">
				<tr>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="File">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="edit">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="view">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="navigate">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="query">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="tool">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="help">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
				</tr>
			</table>
		
			<rich:tabPanel id="tp1" switchType="ajax" height="90%">
			<rich:tab  id="tb1" label="home">    
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
				 <td align="right">服务请求#:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						资源:</td> <td  bgcolor="#CCCCCC"> 
						<select>
                        <option value ="volvo">E-call</option>
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
                        <option value ="volvo">E-call Non-Emerger</option>
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
                        <option value ="volvo">Closed</option>
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
                        <option value ="volvo">Successful Execute</option>
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
						OEM:   
						 </td>
						<td bgcolor="#CCCCCC"><a href="">  <h:inputText value="Chrysler" />  </a></td>
					    </tr>
						<tr>	 
				         <td align="right">
						车辆编号: </td> 	  
						<td bgcolor="#CCCCCC">  <h:inputText value="3D4pg6f100019" />  </td>
					    </tr>
					    <tr>
					     <td align="right">
						Ignotion 状态: </td>  <td bgcolor="#CCCCCC">
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
				 <td align="right">地址:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="39 Permeter Ctr E " />
					 </td>  </tr>
						<tr>	 
				 <td align="right">城市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Atlanta" />
					 </td>  </tr>
						
                       <tr>	 
				 <td align="right">状态/省市:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="GA " />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">邮政编码:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="30346 " />
					 </td>  
					 </tr>
					 
					  <tr>	 
				 <td align="right">县:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="DeKalb " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">乡村:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="US " />
					 </td>  
					 </tr>
					 <tr>	 
				 <td align="right">高度:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="311 " />
					 </td>  
					 </tr>
					  <tr>	 
				 <td align="right">方向:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="North" />
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
				 <td align="right">位置:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="1-50 Meters" />
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
				 <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Atlanta" />
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
					
					
					</table>
         
         
         
         
         
         
         
         
         
         
         
         <div id="container"></div>
        </rich:tab>
        <rich:tab>
            1212
        </rich:tab>
			</rich:tabPanel>
			  
		</f:view>
		
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
