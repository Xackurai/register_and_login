<%@ page contentType="text/html" pageEncoding="GBK"%>
<html>
<head><title>���Ǳ���</title></head>
<%
    request.setCharacterEncoding("GBK") ;
%>
<jsp:useBean id="reg" scope="request" class="wml.demo.Register"/>
<body>
<form action="check.jsp" method="post">

    <span style="white-space:pre">  </span><!--����name��һ��Ҫ��javaBean�е�����ƥ�䣬��ȻgetProperty����õ������Ϣ��setPropertyͬ��-->
    �û�����<input type="text" name="name" value="<jsp:getProperty name="reg" property="name"/>"/> <%=reg.getErrorMsg("errname")%><br><!--���е�getPropertyͬgetErrorMsgһ���������ڷ��ش���ҳ��ʱ��ʹ�õģ�ע����⡣-->
    ��  �䣺<input type="text" name="age" value="<jsp:getProperty name="reg" property="age"/>"/> <%=reg.getErrorMsg("errage")%><br>
    E-MAIL��<input type="text" name="email" value="<jsp:getProperty name="reg" property="email"/>"/> <%=reg.getErrorMsg("erremail")%><br>
    <input type="submit" value="ע��">
    <input type="reset" value="����">
</form>
</body>
</html>