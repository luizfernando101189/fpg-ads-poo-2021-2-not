<%-- 
    Document   : index
    Created on : 22 de ago. de 2021, 19:29:34
    Author     : Fernando
--%>

<html>
    <head>
        <title>JavaEE - Servlets</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>JavaEE</h1>
        <h2>Sevlets</h2>
        <a href="myinfo.html">LuizFernandoServlet</a>
  
            <form action="calc.html"method="get">
                <input type="text"  name="valorA"/>
                <input type="text"  name="valorB"/>
                <select name="opcao">
                    <option value="+">(+)</option>
                    <option value="-">(-)</option>
                    <option value="*">(*)</option>
                    <option value="/">(/)</option>
                    </select><input type="submit" value="Calcular"/>
            </form>
    </body>
</html>
