<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalTime" %><%--
  Created by IntelliJ IDEA.
  User: kamil
  Date: 10.03.19
  Time: 09:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h1>First JSP project</h1>
<h2><%="123"%></h2>
<%=LocalDate.now()%><br>
<%=LocalTime.now()%><br>

<%=request.getRequestURI()%><br>
<%=request.getHeaders("Accept")%><br>
<%=request.getProtocol()%><br>
<%=out.getBufferSize()%><br>

</body>
</html>
