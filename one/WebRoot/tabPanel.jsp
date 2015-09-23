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
		<h1 align="center">rich:tabPanel</h1>
		<f:view>
			<rich:tabPanel id="tp1" switchType="ajax">
				<rich:tab id="tb1" label="主页">
					<h:outputText id="opt1" value="这是主页......"></h:outputText>
				</rich:tab>
				<rich:tab id="tb2" label="介绍">
					<h:outputText id="opt2" value="这是介绍......"></h:outputText>
				</rich:tab>
				<rich:tab id="tb3" label="在线订单">
					<h:outputText id="opt3" value="这是在线订单......"></h:outputText>
				</rich:tab>
		</rich:tabPanel>
			<h4>
			<f:verbatim>rich:tabPanel 普通的静态tab类型 每次换tab都要刷新页面。(就是没有设置switchType属性)</f:verbatim><p>
			<f:verbatim>rich:tabPanel switchType="ajax" 通过AJAX机制动态的切换页面内容而不刷新本页。</f:verbatim><p>
			<f:verbatim>rich:tabPanel switchType="client" 整个tab会完全加载到客户端的浏览器中，通过JavaScript切换在客户端浏览器切换页面。</f:verbatim>
			</h4>
		</f:view>
	</body>
</html>
