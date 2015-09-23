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
		<h1 align="center">rich:panel</h1>
		<h3 align="center">rich:spacer id="spacer1" height="30" width="1" 用来界面不局时，拉开上下两个组件间距离。</h3>
		<f:view>
			<rich:panel id="pp11">
							<f:facet name="header">
								<h:outputText id="opsadfsa21asdf" value="中国人自己的开源组织AnyFo" />
							</f:facet>
							<h:outputText id="opt5121asdf" value="AnyFo-Pro自我认证规范....." />
						</rich:panel>

			<rich:spacer id="spacer1" height="30" width="1"></rich:spacer>
				
				<rich:panel id="pp22">
							<f:facet name="header">
								<h:outputText id="dsa" value="中国人自己的开源组织AnyFo" />
							</f:facet>
							<h:outputText id="asd" value="AnyFo-Pro自我认证规范....." />
						</rich:panel>
			
		</f:view>
	</body>
</html>
