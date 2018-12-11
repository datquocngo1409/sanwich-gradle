<%--
  Created by IntelliJ IDEA.
  User: datquocngo
  Date: 12/11/18
  Time: 11:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sanwich Order</title>
</head>
<body>
    <h1>Sanwich Condiment</h1>
    <form action="home" method="get">
        <input type="checkbox" name="condiment" value="Lettuce">Lettuce
        <input type="checkbox" name="condiment" value="Tomato">Tomato
        <input type="checkbox" name="condiment" value="Mustard">Mustard
        <input type="checkbox" name="condiment" value="Sprouts">Sprouts
        <button type="submit">Save</button>
    </form>
    <h2>${message}</h2>
</body>
</html>
