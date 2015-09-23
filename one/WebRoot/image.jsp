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
		<h1 align="center">a4j:mediaOutput显示图片</h1>
		<f:view>
			<a4j:mediaOutput element="img" cacheable="false" session="true"
								createContent="#{image.paint}" mimeType="image/jpeg" />
			
		</f:view>
	</body>
</html>
