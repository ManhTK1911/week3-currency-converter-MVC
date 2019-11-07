<%--
  Created by IntelliJ IDEA.
  User: manhtk
  Date: 07/11/2019
  Time: 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form method="get" action="/converter">
    <fieldset>
        <legend>Currency Converter</legend>
        <p>Rate: <input type="number" name="rate" placeholder="rate..." value="${rate}"></p>
        <p>USD: <input type="number" name="usd" placeholder="usd..." value="${usd}"></p>
        <p><input type="submit" value="Converter"></p>
        <p>VND: <input type="number" value="${vnd}" disabled></p>
    </fieldset>
</form>
</body>
</html>
