<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<base href="<%=basePath%>">

	<title>My JSF 'panelMenu.jsp' starting page</title>
	
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>
  
<body>
	<h1 align="center">rich:panelMenu</h1>
	<f:view>
			<rich:panelMenu id="pm1" width="150">
				<rich:panelMenuGroup id="pmg1" label="Group 1">
					<rich:panelMenuItem id="pmi1" label="Item 1.1">
						<f:param id="p1" name="current" value="Item 1.1" />
					</rich:panelMenuItem>
					<rich:panelMenuItem id="pmi2" label="Item 1.2">
						<f:param id="p2" name="current" value="Item 1.2" />
					</rich:panelMenuItem>
				</rich:panelMenuGroup>
				<rich:panelMenuGroup id="pmg2" label="Group 2">
					<rich:panelMenuItem id="pmi3" label="Item 2.1">
						<f:param id="p3" name="current" value="Item 2.1" />
					</rich:panelMenuItem>

					<rich:panelMenuGroup id="pmg3" label="Group 3">
						<rich:panelMenuItem id="pmi4" label="Item 3.1">
							<f:param id="p4" name="current" value="Item 3.1" />
						</rich:panelMenuItem>
					</rich:panelMenuGroup>
					
				</rich:panelMenuGroup>
			</rich:panelMenu>
			
	</f:view>
</body>
</html>