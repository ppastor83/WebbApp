<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1" session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="no-js">
<head>
<meta  charset="utf-8">
<title>Hoteles Triana</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/style.css">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

</head>
<body>

        <div class="page-container">
        
 <!-- FORMULARIO INICIO DE SESION -->       	
            <h1>Inicie Sesión</h1>
            <form action="Login" method="post">
                <input type="text" name="username" class="username" placeholder="Usuario">
                <input type="text" name="password" class="password" placeholder="Contraseña">
                <button type="submit">Entrar</button>
                <div class="error"><span>+</span></div>
            </form>
            
			<br>
			<br><br>
			<h2><a href="registroUser.jsp" font color="white"><font color="white">Regístrese</font></a></h2>
        </div>

        <!-- Javascript -->
        <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/scripts.js"></script>

    </body>
</html>