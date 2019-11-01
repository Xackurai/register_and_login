<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>create your account</title>
    <script type="text/javascript" src="check_data.js"></script>
    <script type="text/javascript" src="jquery-3.4.1.js"></script>
</head>
<body>
<form method="POST" action="check_register.jsp">
    <p align="center">用户名: <input type="text" name="name" id="name" size="20" required="True"></p>
    <p align="center">密码: <input type="password" name="pwd" id="pwd" size="20" required="True"> </p>
    <p align="center">再次输入密码： <input type="password" name="pwd_again" id="pwd_again" size="20" required="True"></p>

    <p align="center">密码保护问题：
        <select name="pwd_protect" id="select">
            <option value="abhh" >abhh</option>
            <option value="23333" >23333</option>
        </select>
    </p>
    <p align="center">密码保护问题答案：<input type="text" value="a" name="pwd_protect_answer" size="20" required="True"> </p>
    <p align="center">性别：
        <input type="radio" value="0" name="sex">男<input type="radio" value="1" name="sex">女
    </p>
    <p align="center">出生日期：<input name="birthday" type="date" required="True"></p>
    <p align="center">手机号：<input name="phone_number" type="number"></p>

    <p align="center">
        <input type="button" name="save" value="保存" onclick="check_User_pwd(this);show_option(this);">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="reset" name="reset" value="重置">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="submit" name="submit" value="提交" onclick="return check_sex();">&nbsp;&nbsp;&nbsp;&nbsp;
    </p>
</form>
</body>
</html>
