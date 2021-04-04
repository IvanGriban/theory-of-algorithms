<%-- 
    Document   : Lab1
    Created on : 2 апр. 2021 г., 15:58:13
    Author     : Ivan
--%>

<%@page import="knu.fit.ta.MyFirstJavaClass"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>This is my lab 1</h1>

    <%! MyFirstJavaClass mJFC = new MyFirstJavaClass(5);%>

    <%
        int x = mJFC.getMyInt();
        x += 3;
        x %= 3;

    %>

    <p>8 mod 3 = <%=x%></p>

    <form action="index.jsp">
        <a href="index.jsp"></a>

        <input type="submit" value="Home">
    </form>

</body>
</html>
