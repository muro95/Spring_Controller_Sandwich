<%--
  Created by IntelliJ IDEA.
  User: alextr
  Date: 10/17/19
  Time: 9:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Spicy Sandwich</h2>
  <c:forEach items="${requestScope['kq']}" var="sd" varStatus="i">
    <h3>${i.count}: ${sd}</h3>
  </c:forEach>
  </body>
</html>
