<%--
  Created by IntelliJ IDEA.
  User: zeroc
  Date: 2021-08-05
  Time: 오후 5:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String heightStr = request.getParameter("height");
    String weightStr = request.getParameter("weight");
%>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1><%= heightStr%></h1>
    <h1><%= weightStr%></h1>

    <a href="bmiInput.jsp">다시 시도</a>
</body>
</html>
