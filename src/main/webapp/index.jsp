<%-- 
    Document   : index
    Created on : 17 sept 2023, 22:50:46
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de interés simple</h1>
        <form action="ServletIndex" method="POST">
            <!-- Entradas -->
            <!-- Interés simple = Capital * (tasa de interes/100) * cantidad de años -->
            
            <!-- Capital -->
            <label for="capital">Capital</label> <br>
            <input type="text" id="capital" name="capital"><br><br>
            
            <!-- Tasa de interés -->
            <label for="interés">Tasa de interés</label><br>
            <input type="text" id="interes" name="interes"><br><br>
            
            <!-- Cantidad de años -->
            <label for="anual">Cantidad de años</label><br>
            <input type="text" id="anual" name="anual"><br><br>
            
            <!-- Botón -->
            <button type="submit">Calcular</button>
        </form>
    </body>
</html>
