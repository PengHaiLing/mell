<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--调用本项目的custom1类-->
<%@ page import="com.jiagou.customermgr.custom1"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        System.out.println("now in Customermgr index.jsp");
        new custom1().c1(); //调用本类中的custom1方法
    %>
    <h2>Hello Word！Customergr========================</h2>
</body>
</html>
