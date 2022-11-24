<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 23-11-2022
  Time: 13:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login success Page</title>
</head>
<body>
<h3> Hi <%=request.getAttribute("user")%>,Login Successful</h3>
<a href="login.html">Login Page</a>
</body>
</html>
