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
		<h1 align="center">rich:dataList显示数据</h1>
		<f:view>
			<rich:panel>
				<f:facet name="header">
					<h:outputText value="Car Store"></h:outputText>
				</f:facet>

				<h:form id="MyData">
					<a4j:commandButton reRender="MyData"
						action="#{carListBean.showCarList}" value="显示信息t" />
					<a4j:commandButton reRender="MyData" action="#{carListBean.clear}"
						value="清除信息" />
					<rich:dataList var="car" value="#{carListBean.carList}"
						rows="333">
						<h:outputText value="#{car.name} - " />
						<br />
						<h:outputText value="Price:" styleClass="label"></h:outputText>
						<h:outputText value="#{car.price} " />
						<h:outputText value="name:" styleClass="label"></h:outputText>
						<h:outputText value="#{car.name} " />
					</rich:dataList>
				</h:form>
			</rich:panel>
		</f:view>
	</body>
</html>
