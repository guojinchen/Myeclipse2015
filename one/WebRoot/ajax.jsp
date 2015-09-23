<%@page contentType="text/html; charset=gb2312"%>
<%@ taglib uri="http://richfaces.org/a4j" prefix="a4j"%>
<%@ taglib uri="http://richfaces.org/rich" prefix="rich"%>
    <%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
    <%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
    <html>
      <head>
        <title>rich faces аЁР§зг </title> 
      </head>
      <body>
        <f:view>
         
           <rich:panel header="rich demo">
           		<a4j:commandLink id="click" value="this is a4j demo">
           			<a4j:ajaxListener type="com.listener.CommandListener"></a4j:ajaxListener>
           		</a4j:commandLink>
           </rich:panel>
            <h:form>
            		<rich:panel header="Simple Echo">
					<h:inputText size="50" value="#{button.name}">
						<a4j:support event="onkeyup" reRender="rep" />
					</h:inputText>
					<a4j:commandButton reRender="rep" action="#{button.callEric}" value="Call Eric"/>
					
					<h:outputText value="#{button.ericMsg}" id="rep" />
					
				</rich:panel>
            	
         	 </h:form>
        </f:view>
      </body>
    </html>