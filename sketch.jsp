<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
<head><title>这是标题</title></head>
<%
    request.setCharacterEncoding("GBK") ;
%>
<jsp:useBean id="reg" scope="request" class="wml.demo.Register"/>
<body>
<form action="check.jsp" method="post">

    <span style="white-space:pre">  </span><!--其中name项一定要与javaBean中的名字匹配，不然getProperty不会得到相关信息，setProperty同理-->
    用户名：<input type="text" name="name" value="<jsp:getProperty name="reg" property="name"/>"/> <%=reg.getErrorMsg("errname")%><br><!--其中的getProperty同getErrorMsg一样，都是在返回错误页的时候使用的，注意理解。-->
    年  龄：<input type="text" name="age" value="<jsp:getProperty name="reg" property="age"/>"/> <%=reg.getErrorMsg("errage")%><br>
    E-MAIL：<input type="text" name="email" value="<jsp:getProperty name="reg" property="email"/>"/> <%=reg.getErrorMsg("erremail")%><br>
    <input type="submit" value="注册">
    <input type="reset" value="重置">
</form>
</body>
</html>