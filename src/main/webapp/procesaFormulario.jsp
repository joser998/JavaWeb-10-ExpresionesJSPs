<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesa Formulario</title>
    </head>
    <body>
        <h1>Resultado de Procesar el Formulario</h1>
        <!--De esta forma podemos mandar a imprimir lo que recibimos en la variable usuario-->
        Usuario: <%= request.getParameter("usuario") %>
        <br>
        Password: <%= request.getParameter("password") %>
        <br>
        <a href="index.html">Regresar al Inicio</a>    
    </body>
</html>
