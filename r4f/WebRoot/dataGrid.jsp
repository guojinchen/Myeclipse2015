<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<html>
	<head>
		<title>richfaces ajax4jsf</title>
	</head>
	<body>
		<h1 align="center">rich:dataGrid显示数据</h1>
		<f:view>
			<rich:panel>
				<f:facet name="header">
					<h:outputText value="Car Store"></h:outputText>
				</f:facet>
				
				<h:form id="MyData">
				<a4j:commandButton reRender="MyData"
					action="#{carListBean.showCarList}" value="显示信息" />
				<a4j:commandButton reRender="MyData" action="#{carListBean.clear}"
						value="清除信息" />
					<rich:dataGrid value="#{carListBean.carList}" var="car"
						columns="2" elements="2">
						<rich:panel>
							<f:facet name="header">
								<h:outputText value="车辆信息!"></h:outputText>
							</f:facet>
							<h:panelGrid columns="2">
								<h:outputText value="name:" styleClass="label"></h:outputText>
								<h:outputText value="#{car.name}" />
								<h:outputText value="price:" styleClass="label"></h:outputText>
								<h:outputText value="#{car.price}" />
							</h:panelGrid>
						</rich:panel>
						<f:facet name="footer">
							<rich:datascroller></rich:datascroller>
						</f:facet>
					</rich:dataGrid>
				</h:form>
			</rich:panel>
		</f:view>
	</body>
</html>
