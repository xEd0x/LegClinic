<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="it.leg.model.ExaminationType"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="assets/css/main.css" />
<title>Amplia offerta</title>
</head>
<body>
	<div id="main">
	<header class="major container 75%">
			<h1>
				<font>Inserisci una nuova tipologia di esame</font>
			</h1><br>
				<f:view>
				<h:form>
				<div>Nome: <h:inputText value = "#{ExaminationTypeController.name}"
					required="true"
                 	requiredMessage="Nome obbligatorio" id="name"/> <strong><h:message for="name" />
				</div>
					
				<div>Descrizione: <h:inputText value = "#{ExaminationTypeController.description}"
					required="true"
                 	requiredMessage="Descrizione obbligatoria" id="description"/> <strong><h:message for="description" />
				</div>
				
				<div>Costo: <h:inputText value = "#{ExaminationTypeController.cost}"
					required="true"
                 	requiredMessage="Costo obbligatorio" id="cost"/> <strong><h:message for="cost" />
				</div>	
				
				<input type="checkbox" name="condition1" value="condition"> Inseriremo dopo le condizioni!<br>
				
				<div><h:commandButton value="Submit"  action="#{ExaminationTypeController.createExaminationType}"/></div>
				</h:form>
				</f:view>
	<center>
		<h3><a href="administrationArea.jsp">Torna all'area amministrativa</a></h3>
	</center>
</body>
</html>