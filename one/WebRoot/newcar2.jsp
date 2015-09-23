<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>


<html>
	<head>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<title>Car</title>  
<style type="text/css">  
  
.layoutTable {
				width: 800px;
				margin-left: 100px;
				margin-top: 10px;
			}
</style>  
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R">
//v1.5版本的引用方式：src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R"
//v1.4版本及以前版本的引用方式：src="http://api.map.baidu.com/api?v=1.4&key=MYmAqUe1VDAikSBA9a8XkP6R&callback=initialize"
</script>
	</head>
	<body>
			
			 
	<f:view>
				<rich:tabPanel id="tp1" switchType=" " height="100%">
			    <rich:tab  id="tb1" label="home">
                <div id="container"></div>
                </rich:tab>
				 
				<rich:tab id="tb2" label="accounts">
					<h:outputText id="opt2" value="  "></h:outputText>
				</rich:tab>
				<rich:tab id="tb3" label="service requests">
				
				
	  <rich:dataTable width="700" var="record" value="">
        <f:facet name="header">
            <rich:columnGroup>
                <rich:column rowspan="2">
                </rich:column>
                <rich:column colspan="3">
                    <h:outputText value="Expenses" />
                </rich:column>
                <rich:column rowspan="2">
                    <h:outputText value="subtotals" />
                </rich:column>
                <rich:column>
                    <h:outputText value="Meals" />
                </rich:column>
                <rich:column>
                    <h:outputText value="Hotels" />
                </rich:column>
                <rich:column>
                    <h:outputText value="Transport" />
                </rich:column>
            </rich:columnGroup>
        </f:facet>
 
        <rich:column colspan="5">
            <h:outputText value="" />
        </rich:column>
 
       
 
        <f:facet name="footer">
 
            <rich:columnGroup>
                <rich:column>Totals</rich:column>
                <rich:column>
                    <h:outputText value="">
                        <f:convertNumber pattern="$####.00" />
                    </h:outputText>
                </rich:column>
                <rich:column>
                    <h:outputText value="#">
                        <f:convertNumber pattern="$####.00" />
                    </h:outputText>
                </rich:column>
                <rich:column>
                    <h:outputText value="">
                        <f:convertNumber pattern="$####.00" />
                    </h:outputText>
                </rich:column>
                <rich:column>
                    <h:outputText value="">
                        <f:convertNumber pattern="$####.00" />
                    </h:outputText>
                </rich:column>
            </rich:columnGroup>
        </f:facet>
 
    </rich:dataTable>
				
				
				
            <table><tr><td>
				Chrysler/Mr.Dele Nonyejohn / E-call Non-Emergency/  	</td></tr> 
				<tr>
				
					<td>
					<a4j:commandButton reRender="rep" action="#{button.callEric}" value="Menu"/>
					</td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="New"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="Save"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="Query"/></td>			 
					</tr>
					</table>
					<table align="left" style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
					SR information
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">service request#:</td> <td align="left" bgcolor="gray"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						source:</td> <td  bgcolor="gray"> 
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
						type: * 
						 </td>
						 <td bgcolor="gray">
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
						Status: * 
						 </td>
						 <td bgcolor="gray">
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
						Resolution: * 
						 </td>
						 <td bgcolor="gray">
						<select>
                        <option value ="volvo">Successful Execute</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
						<tr>	 
				         <td>
						Description: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					    <tr>
					     <td>
						Conference Call#: </td> <td bgcolor="gray">  <h:inputText value="  " />  </td>
					    </tr>
					</table>
					
					
					<table  align="left"  style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
					Vehicle information
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Model Year:</td> <td align="left" bgcolor="gray"> <h:outputText value="2012 " />
					 </td>  </tr>
						<tr>	 
				       <td align="right">
						Make: </td> <td bgcolor="gray">  <h:inputText value="  " />  </td>
					    </tr>
					    
						<tr>	 
				         <td align="right">
						Model: 
						 </td>
						 <td bgcolor="gray">
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
						Color:  
						 </td>
						 <td bgcolor="gray">
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
						CEM:   
						 </td>
						<td bgcolor="gray"><a href="">  <h:inputText value="Chrysler" />  </a></td>
					    </tr>
						<tr>	 
				         <td align="right">
						VIN: </td> 	  
						<td bgcolor="gray">  <h:inputText value="3D4pg6f100019" />  </td>
					    </tr>
					    <tr>
					     <td>
						Ignotion Status: </td>  <td bgcolor="gray">
						<select>
                        <option value ="N/A"> </option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					     
					</table>
					
		
		
		
		<table  align="left"  style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
					Vehicle Location
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Address:</td> <td align="left" bgcolor="gray"> <h:outputText value="39 Permeter Ctr E " />
					 </td>  </tr>
						<tr>	 
				 <td align="right">City:</td> <td align="left" bgcolor="gray"> <h:outputText value="Atlanta" />
					 </td>  </tr>
						
                       <tr>	 
				 <td align="right">State/Province:</td> <td align="left" bgcolor="gray"> <h:outputText value="GA " />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">Zip/Postal Code:</td> <td align="left" bgcolor="gray"> <h:outputText value="30346 " />
					 </td>  
					 </tr>
					 
					  <tr>	 
				 <td align="right">Direction Heading:</td> <td align="left" bgcolor="gray"> <h:outputText value="North" />
					 </td>  
					 </tr>  
					 
					    <tr>	 
				 <td align="right">Cdmeter/Reading:</td> <td align="left" bgcolor="gray"> <h:outputText value="7479" />
					 </td>  
					 </tr> 
					 
					 <tr>	 
				 <td align="right">Latitude:</td> <td align="left" bgcolor="gray"> <h:outputText value="33.9237114" />
					 </td>  
					 </tr>   
					 
					  <tr>	 
				 <td align="right">Longtude:</td> <td align="left" bgcolor="gray"> <h:outputText value="84.92332" />
					 </td>  
					 </tr>  
					 
					  <tr>	 
				 <td align="right">Location Confidence:</td> <td align="left" bgcolor="gray"> <h:outputText value="1-50 Meters" />
					 </td>  
					 </tr>  
					   
					     
					</table>
		
		
		<table  align="left"  style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
					Messages
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Billing Status:</td> 
				 <td align="left" bgcolor="gray"> <h:outputText value="Atlanta" />
					 </td> 
				
					 
					   </tr>
						<tr>	 
				 <td align="right">Account Alerts:</td> 
					 
					  <td align="left" bgcolor="gray"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
						
                      <tr>	 
				 <td align="right">Key Messages:</td> 
					 
					  <td align="left" bgcolor="gray"> 
				 <h:outputText value="  " />
				 <textarea> </textarea>
					 </td> </tr>
					 
					 
					   
					     
					</table>
	 <br><br><br><br><br><br>
		
		
		<table   style="layoutTable" >
				<tr>
					<td> 
					
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">service request#:</td> <td align="left" bgcolor="gray"> <h:outputText value="1-14915591 " />
					 </td>  </tr>
						<tr>	 
				         <td align="right">
						source:</td> <td  bgcolor="gray"> 
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
						type: * 
						 </td>
						 <td bgcolor="gray">
						<select>
                        <option value ="volvo">E-call Non-Emerger</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
						 </td>
					    </tr>
					   
					</table>
		
		<table  align="left"   style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
				Additional	SR information
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Owner:</td> <td align="left" bgcolor="gray"> <h:outputText value="HTIEAI " />
					 </td>  </tr>
						
						<tr>	 
				         <td align="right">
						Created Date: </td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					   <tr>	 
				         <td align="right">
						Closed Date:</td> <td><rich:calendar popup="true"/>  </td>
					    </tr>
					     <tr>	 
				 <td align="right">Vehcle License:</td> <td align="left" bgcolor="gray"> <h:outputText value="  " />
					 </td>  </tr>
					</table>
					
		<table  align="left"  style="layoutTable">
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
				  Account Information
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Account:</td> <td align="left" bgcolor="gray"> <h:outputText value="Dele Nonyejohn" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">First Name:</td> <td align="left" bgcolor="gray"> <h:outputText value="Dele " />
					 </td>  </tr>
					  <tr>	 
				 <td align="right">Last Name:</td> <td align="left" bgcolor="gray"> <h:outputText value=" Nonyejohn " />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">Account Status:</td> <td align="left" bgcolor="gray"> <h:outputText value="Active  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">Subsription Package:</td> <td align="left" bgcolor="gray"> <h:outputText value="HTI Pass6 package  " />
					 </td>  </tr>
					</table>
					
					
					
					<table  align="left"  style="layoutTable" >
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
				Vehicle Tracking 
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right"> Tracking Interval On:</td> <td align="left" bgcolor="gray"> <select>
                        <option value ="volvo">2</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
						<tr>
						<td align="right"> Tracking Interval Off:</td> <td align="left" bgcolor="gray"> <select>
                        <option value ="volvo">5</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					  <tr>
						<td align="right"> Long Term Duration:</td> <td align="left" bgcolor="gray"> <select>
                        <option value ="volvo">30</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					 </td>  </tr>
					</table>
					&nbsp;		&nbsp;		&nbsp;		&nbsp;		&nbsp;		&nbsp;
					
					<table  align="left"   style="layoutTable" >
				<tr>
					<td bgcolor="gray" colspan="2" align="center"> 
				Validation
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">Poice Case ID:</td> <td align="left" bgcolor="gray"> <h:outputText value="  " />
					 </td>  </tr>
						
						<tr>	 
				 <td align="right">Badge#:</td> <td align="left" bgcolor="gray"> <h:outputText value="  " />
					 </td>  </tr>
					 
					   <tr>	 
				 <td align="right">PSAP ID:</td> <td align="left" bgcolor="gray"> <h:outputText value="  " />
					 </td>  </tr>
					 
					    <tr>	 
				 <td align="right">CTI Inter action Id:</td> <td align="left" bgcolor="gray"> <h:outputText value="21001670458473  " />
					 </td>  </tr>
					</table>
				
				
				</rich:tab>
				<rich:tab id="tb4" label="contacts">
					<h:outputText id="opt4" value="这是contacts......"></h:outputText>
				 
				</rich:tab>
				<rich:tab id="tb5" label="dealers">
					<h:outputText id="opt5" value="这是dealers......"></h:outputText>
				</rich:tab>
				<rich:tab id="tb6" label="vehicles">
					<h:outputText id="opt6" value="这是vehicles......"></h:outputText>
					
		
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
