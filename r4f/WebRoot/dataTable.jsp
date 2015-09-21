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
		<h1 align="center">rich:dataTable显示数据</h1>
		<f:view>
			<rich:panel>
				<f:facet name="header">
					<h:outputText value="Car Store11"></h:outputText>
				</f:facet>

				<h:form id="MyData">
					
					<rich:dataTable id="ak" var="car" value="#{carListBean.carList}">
						<rich:column>
							<h:outputText value="#{car.name}" />
						</rich:column>
						<rich:column>
							<h:outputText value="#{car.price}" />
						</rich:column>
					</rich:dataTable>

					<a4j:commandButton reRender="ak"
						action="#{carListBean.showCarList}" value="显示信息" />
					<a4j:commandButton reRender="ak" action="#{carListBean.clear}"
						value="清除信息" />

				</h:form>
			</rich:panel>
		</f:view>
	</body>
</html>
