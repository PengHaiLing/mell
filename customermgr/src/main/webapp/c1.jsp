<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--调用本项目的custom1类-->
<%@ page import="com.jiagou.customermgr.custom1"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Hello Word！Customergr========================</h2>
    <%
        System.out.println("now in Customermgr c1.jsp");
        new custom1().c1(); //调用本类中的custom1方法
    %>
</body>
</html>
