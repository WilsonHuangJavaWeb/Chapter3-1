<%--
  Created by IntelliJ IDEA.
  User: ki264
  Date: 2017/2/10
  Time: 下午 03:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<html>
<head>
    <title>Index</title>
</head>
<body>
<%
    response.sendRedirect("sayHello.jsp");
%>
</body>
</html>
