<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Leg Clinic</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body>
			<div id="header">
				
				<span class="logo icon fa-plus"></span> <br>
				<i class="fa fa-cog fa-spin fa-3x fa-fw"></i>

				<h1>Benvenuto nella Homepage di Leg Clinic</h1>
				<p>Prenota oggi i tuoi esami medici e consulta i risultati, comodamente a casa tua!
				<br />
				effettua il Login o consulta le nostre offerte!</p>
			</div>
			<div id="main">
				<header class="major container 75%">
					<h2>Dal 2016, aiutiamo
					<br />
					i nostri pazienti a tenere
					<br />
				    traccia dei propri esami.</h2>
				</header>
				<div class="box alt container">
					<section class="feature left">
						<a href="login.jsp" class="image icon fa-user"><img src="images/pic01.jpg" alt="" /></a>
						<div class="content">
							<h3>Effettua il login</h3>
							<p>Se sei stato registrato al nostro sistema da un membro dello 
							staff, puoi accedere qui con le tue credenziali</p>
						</div>
					</section>
						
					<section class="feature right">
						<a href="https://github.com/m-i-n-a-r/LegClinic" class="image icon fa-question"><img src="images/pic03.jpg" alt="" /></a>
						<div class="content">
							<h3>Chi siamo?</h3>
							<p>Se vuoi conoscere le nostre origini, non ti resta che 
							visitare questa pagina</p>
						</div>
					</section>
				</div>
			
			<footer class="major container 75%">
					<h3>Consulta la nostra offerta</h3>
					<p>Presso i nostri centri è possibile svolgere una grande varietà di esami. Consulta la
					nostra offerta in un click, e scopri prezzi concorrenziali e dottori d'eccellenza.</p>
	
			<f:view>
			<h:form>
				<h:commandLink value="Consulta offerta" action="#{ExaminationTypeController.displayExaminationType}"/> 
			</h:form>
			</f:view>
				</footer>
			</div>
			
			
			
			<div id="footer">
				<div class="container 75%">

					<header class="major last">
						<h2>Contattaci!</h2>
					</header>

					<p>Se vuoi seguirci o avere maggiori informazioni su di noi, seguici
					sui Social!</p>

					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="https://github.com/m-i-n-a-r/LegClinic" class="icon fa-github"><span class="label">Github</span></a></li>
						<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
					</ul>

					<ul class="copyright">
						<li>&copy; Leg Clinic. All rights reserved.</li><li>Design: <a href="https://github.com/m-i-n-a-r/LegClinic">Leg Team</a></li>
					</ul>

				</div>
			</div>
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>