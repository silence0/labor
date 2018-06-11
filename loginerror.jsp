<%-- 
    Document   : loginerror
    Created on : 2017-12-1, 16:43:47
    Author     : FW-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>登录失败</title>
    </head>
    <body>
        <%
        String id=request.getParameter("username");
        String password=request.getParameter("password");
         if(id==null || id.trim().length()==0)
                out.println("请填写用户名");
         else if(password==null || password.trim().length()==0)
                out.println("请填写密码");
         else
               out.println(id+",抱歉，登录失败！请注册或检查密码是否正确。");
        %>
        <a href="login.html">重新登录</a>
      
    </body>
</html>
