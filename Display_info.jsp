<%-- 
    Document   : Display_info
    Created on : 2017-11-24, 20:04:12
    Author     : FW-PC
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>个人信息</title>
    </head>
    <body>
        <table border="1">
            <h1>你的信息如下<h1>
            <tr>
                <th>用户名</th>
                <th>密码</th> 
               
                <th>邮箱</th>
                    
       </tr> 
            <td><%=request.getAttribute("name")%></td>
            <td><%=request.getAttribute("password")%></td>
         
            <td><%=request.getAttribute("mail")%></td>
            
    </table> 
<br><br>
<a href="../login.html">登录
</a>
    </body>
</html>
