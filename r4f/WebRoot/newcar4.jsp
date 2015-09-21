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
.layoutTr {
width:800px;
}
			
</style>  
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R">
//v1.5版本的引用方式：src="http://api.map.baidu.com/api?v=1.5&ak=MYmAqUe1VDAikSBA9a8XkP6R"
//v1.4版本及以前版本的引用方式：src="http://api.map.baidu.com/api?v=1.4&key=MYmAqUe1VDAikSBA9a8XkP6R&callback=initialize"
</script>
	</head>
	<body>
	
	<f:view>
				<rich:tabPanel id="tp11" switchType="ajax" height="90%">
			    <rich:tab  id="tb1" label="主页">
                <div id="container"></div>
                </rich:tab>
				 
				<rich:tab id="tb12" label="账户">
					<a4j:commandButton reRender="rep" action="" value="车门解锁"/>&nbsp;&nbsp;&nbsp;&nbsp;
					 
					 <a4j:commandButton reRender="rep" action="" value="车门关闭"/> &nbsp;&nbsp;&nbsp;&nbsp;
					 <a4j:commandButton reRender="rep" action="" value="导航"/>
				    
				     <br>
            <table>
     		Chrysler/Mr.Dele Nonyejohn / E-call Non-Emergency/ <rich:separator>  </rich:separator> 
				<tr>
					<td>
					<a4j:commandButton reRender="rep" action="" value="菜单"/>
					</td>
					<td><a4j:commandButton reRender="rep" action="" value="新建"/></td>
					<td><a4j:commandButton reRender="rep" action="" value="保存"/></td>
					<td><a4j:commandButton reRender="rep" action="" value="查询"/></td>			 
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
					
	 
		<tr>
	<td valign="top" style="layoutTable">
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				额外的服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="HTIEAI " />
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
				 <td align="right">账户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Dele Nonyejohn" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">名:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Dele " />
					 </td>  </tr>
					  <tr>	 
				 <td align="right">姓:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" Nonyejohn " />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">账户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Active  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">描述包:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="HTI Pass6 package  " />
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
				 <td align="right">CTI Inter action Id:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="21001670458473  " />
					 </td>  </tr>
					</table>
					</td>
				</tr>
				</table>
				
				</rich:tab>
				
				<rich:tab id="tb3" label="服务请求">
			<p class="order-table-header"><font size="3" ><strong>服务请求列表</strong></font></p> 		  
				  <select>
                        <option value ="volvo">所有服务请求</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					&nbsp;<a4j:commandButton reRender="rep" action="" value="新建"/>
					&nbsp;<a4j:commandButton reRender="rep" action="" value="删除"/>
					&nbsp;<a4j:commandButton reRender="rep" action="" value="保存"/>
					&nbsp;<a4j:commandButton reRender="rep" action="" value="查询"/>		  
			<rich:dataTable width="1300" var="record" value="">
        <f:facet name="header">
            <rich:columnGroup>
               <rich:column width="800px">
                    <h:outputText value="账户" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="服务请求#" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="图表类型" />
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
                    <h:outputText value="生产日期" />
                </rich:column>
                <rich:column width="800px">
                    <h:outputText value="决议" />
                </rich:column>
            </rich:columnGroup>
        </f:facet>
 
        <rich:column>
            <h:outputText value="Dele NonyeJohn" />
        </rich:column>
          <rich:column>
           <a href="http://localhost:8080/r4f/newcar4.faces">
            <h:outputText value="1-14015591" /></a>
        </rich:column>
          <rich:column>
            <h:outputText value="E-call" />
        </rich:column>
          <rich:column>
            <h:outputText value="closed" />
        </rich:column>
          <rich:column>
            <h:outputText value="HTIEAI" />
        </rich:column>
          <rich:column>
            <h:outputText value="E-Call  Non-Emergen" />
        </rich:column>
          <rich:column>
            <h:outputText value="6/10/2009 05:07:42 PM" />
        </rich:column>
          <rich:column>
            <h:outputText value="Successful/Executor N/A" />
        </rich:column>
        
         <f:facet name="footer">
 
            <rich:columnGroup>
              <rich:column>
            <h:outputText value="Dele NonyeJohn" />
        </rich:column>
          <rich:column>
          <a href="http://localhost:8080/r4f/newcar4.faces">
            <h:outputText value="1-14015591" /></a>
        </rich:column>
          <rich:column>
            <h:outputText value="E-call" />
        </rich:column>
          <rich:column>
            <h:outputText value="closed" />
        </rich:column>
          <rich:column>
            <h:outputText value="HTIEAI" />
        </rich:column>
          <rich:column>
            <h:outputText value="E-Call  Non-Emergen" />
        </rich:column>
          <rich:column>
            <h:outputText value="6/10/2009 05:07:42 PM" />
        </rich:column>
          <rich:column>
            <h:outputText value="Successful/Executor N/A" />
        </rich:column>
            </rich:columnGroup>
        </f:facet>
       
    </rich:dataTable> 
				<rich:separator>  </rich:separator>
				
				
				
				
				<table>
				Chrysler/Mr.Dele Nonyejohn / E-call Non-Emergency/  	<rich:separator>  </rich:separator> 
				<tr>
				
					<td>
					 
					<select>
                        <option value ="volvo">菜单</option>
                        <option value ="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                        </select>
					</td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="新建"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="保存"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="查询"/></td>
					<td><a4j:commandButton reRender="rep" action="" disabled="disabled" value="短信定位"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="DTMF定位"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="提交"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="再发送数据信息"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="客户入口"/></td>
					<td><a4j:commandButton reRender="rep" action="#{button.callEric}" value="刷新"/></td>
					 
			 
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
					
	 
		<tr>
	<td valign="top" style="layoutTable">
		<table style="layoutTable">
				<tr>
					<td bgcolor="#AAAAAA" colspan="2" align="center" width="300px"> 
				额外的服务请求信息
						</td>
						 <td></td>
						 </tr>
					<tr>	 
				 <td align="right">车主:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="HTIEAI " />
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
				 <td align="right">账户:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Dele Nonyejohn" />
					 </td>  </tr>
						<tr>	 
				 <td align="right">名:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Dele " />
					 </td>  </tr>
					  <tr>	 
				 <td align="right">姓:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value=" Nonyejohn " />
					 </td>  </tr>
					     <tr>	 
				 <td align="right">账户状态:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="Active  " />
					 </td>  </tr>
					 <tr>	 
				 <td align="right">描述包:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="HTI Pass6 package  " />
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
				 <td align="right">CTI Inter action Id:</td> <td align="left" bgcolor="#CCCCCC"> <h:outputText value="21001670458473  " />
					 </td>  </tr>
					</table>
					</td>
				</tr>
				</table>
				
				
				</rich:tab>
				<rich:tab id="tb4" label="联系人">
					<h:outputText id="opt24" value="这是contacts......"></h:outputText>
				 
				</rich:tab>
				<rich:tab id="tb5" label="经销商">
					<h:outputText id="opt25" value="这是dealers......"></h:outputText>
				</rich:tab>
				<rich:tab id="tb6" label="车辆">
					<h:outputText id="opt26" value="这是vehicles......"></h:outputText>
					
		
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
