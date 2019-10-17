<%--
  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/17/19
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Sandwich Condiments</h2>
<form action="save" method="post">
    <label>Lecture</label>
    <input type="checkbox" name="sandwich" value="Lettuce">
    <label>Tomato</label>
    <input type="checkbox" name="sandwich" value="Tomato">
    <label>Mustard</label>
    <input type="checkbox" name="sandwich" value="Mustard">
    <label>Sprouts</label>
    <input type="checkbox" name="sandwich" value="Sprouts"><br/>
    <input type="submit" value="save">
</form>
</body>
</html>
