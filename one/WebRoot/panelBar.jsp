<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>richfaces ajax4jsf</title>
	</head>
	<body>
		<h1 align="center">rich:panelBar</h1>
		<f:view>
			<rich:panelBar height="300" width="150">
				<rich:panelBarItem label="我的好友">
					<h:outputText id="opt1" value="这里是我的好友......"></h:outputText>
				</rich:panelBarItem>
				<rich:panelBarItem label="QQ群">
            		<h:outputText id="opt2" value="这里是QQ群......"></h:outputText>
        		</rich:panelBarItem>
				<rich:panelBarItem label="QQ空间">
            		<h:outputText id="opt3" value="这里是QQ空间......"></h:outputText>
        		</rich:panelBarItem>
			</rich:panelBar>
			
			
		</f:view>
	</body>
</html>
