<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ page import="user.*" %>
<html>
<head>
    <title>register message</title>
</head>
<body>
    <jsp:useBean id="user" class="user.UserLogin"/>
    <jsp:setProperty name="user" property="*"/>

    用户名：<jsp:getProperty name="user" property="name"/><br/>
    密码：<jsp:getProperty name="user" property="pwd"/><br/>
    密保问题：<jsp:getProperty name="user" property="pwd_protect"/><br/>
    答案：<jsp:getProperty name="user" property="pwd_protect_answer"/><br/>
    性别：<jsp:getProperty name="user" property="sex"/><br/>
    生日:<jsp:getProperty name="user" property="birthday"/><br/>
    电话号：<jsp:getProperty name="user" property="phone_number"/>
</body>
</html>
