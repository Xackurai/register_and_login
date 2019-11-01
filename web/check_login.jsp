<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if(request.getParameterValues("username")[0].equals("admin") && request.getParameterValues("password")[0].equals("123456"))
        response.sendRedirect("welcome.jsp");
    else {
        response.addHeader("refresh", "0; URL=login.jsp");
        //response.sendRedirect("login.jsp");
    }
%>
<script type="text/javascript">
    alert("用户名或密码错误！");
</script>