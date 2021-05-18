<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Вход</title>
</head>
<body>
<h1>Вход</h1>
    <form action="${pageContext.request.contextPath}/JavaCalc" method="post">
        <label for="first">Логин :  </label>
        <input type="text" name="first" id="first" value="${first}"><p>
        <label for="second">Пароль : </label>
        <input type="text" name="second" id="second" value="${second}"><p>
        <input type="button" name="sign" value="Войти" onClick='location.href="http://localhost:8080/Calculate/Results.jsp"'>
    </form>
    </body>
    
    
</html>