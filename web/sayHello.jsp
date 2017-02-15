<%@ page import="java.awt.Font" %><%--
  Created by IntelliJ IDEA.
  User: ki264
  Date: 2017/2/10
  Time: 下午 04:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SayHello</title>
</head>
<body>
<%
    String name = "TestName";
    name += "! Test something";
    for (int a = 0; a < 5; a++) {
%>
<font color="blue" size="10pt">
    <%=name%>
</font><br>

<%
    }
%>
</body>
</html>
