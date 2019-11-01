<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
    <form method="GET" action="check_login.jsp">
        <p align="center">Username:<input type="text" name="username" id="username" required="True"></p>
        <p align="center">Password:<input type="password" name="password" id="password" required="True"> </p>
        <p align="center"><input type="submit" name="login" value="登录"></p>
    </form>
</body>
</html>
