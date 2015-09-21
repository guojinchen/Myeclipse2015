<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
	<SCRIPT type="text/javascript" src="./jquery/jquery-1.3.2.js"></SCRIPT>
		<SCRIPT type="text/javascript" src="./jquery/jquery.mulitselector.js"></SCRIPT>
	    <script>jQuery.noConflict();</script>
	    
		<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>CRM系统</title>
		<style type="text/css">
.html {
	height: 50%
}

.body {
	height: 50%
}

#container {
	height: 70%
}
</style>
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
			<rich:tabPanel id="tp11" switchType="ajax">


				<rich:tab id="tb3" label="服务请求">

					<table style="">
						<tr>
							<td align="right">
								称呼:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="朱先生 " />
							</td>
							<td align="right">
								来电号码:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="13996362585" />
							</td>
							<td align="right">
								账户:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="窦建德" />
							</td>
							<td align="right">
								车主:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="朱元璋 " />
							</td>
							<td align="right">
								使用者:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="朱允炆 " />
							</td>
							<td align="right">
								账户状态:
							</td>
							<td align="left" bgcolor="#CCCCCC">
								<h:outputText value="欠费 " />
							</td>

						</tr>
					</table>

					<rich:tabPanel id="tp666" switchType="ajax">
						<rich:tab id="tb1277" label="服务请求执行" >
							<%@include file="far.jsp"%>
                          
						</rich:tab>
						<rich:tab id="tb1288" label="服务请求信息">
							  <%@include file="account.jsp"%>
						</rich:tab>
						<rich:tab id="tb1299" label="历史请求列表">
							<%@include file="sr.jsp"%>
						</rich:tab>

					</rich:tabPanel>
			</rich:tab>
				<rich:tab id="tb11" label="主页">
			           这是主页...
               </rich:tab>


				<rich:tab id="tb12" label="账户">
				
				 这是账户...
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
             jQuery(function(){
             
             
             
             });
 
 
 
 
 


        </script>

	</body>
</html>