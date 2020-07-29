<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.jiagou.godsmgr.gods" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Hello Word godsmgrweb!==========</h2>
    <%
        System.out.println("now in Gods test.jsp");
        new gods().g1();    //调用商品模块后台管理项目中的gods类中的g1方法
    %>
</body>
</html>
