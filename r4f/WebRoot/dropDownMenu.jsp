<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>RF-921 Test Page </title>
		<style>
			.layoutTable {
				width: 800px;
				margin-left: 100px;
				margin-top: 10px;
			}
		</style>
	</head>
	<body>
	<h1 align="center">rich:dropDownMenu </h1>
		<f:view>
			<table class="layoutTable">
				<tr>
					<td>
						<h:form>
		
							<rich:dropDownMenu value="File">
							
								<rich:menuItem submitMode="ajax" value="New"/>
								<rich:menuItem submitMode="ajax" value="Open"/>
								
								<rich:menuGroup value="Save As...">
									<rich:menuItem submitMode="ajax" value="Text File"/>
									<rich:menuItem submitMode="ajax" value="PDF File"/>
								</rich:menuGroup>
			
								<rich:menuItem submitMode="ajax" value="Close"/>
								<rich:menuSeparator id="menuSeparator11" />
								<rich:menuItem submitMode="ajax" value="Exit"/>
								
							</rich:dropDownMenu>
			
						</h:form>
					</td>
				</tr>
			</table>
		</f:view>
	</body>
</html>
