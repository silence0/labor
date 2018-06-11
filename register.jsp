<%-- 
    Document   : addScore
    Created on : 2017-11-24, 21:16:34
    Author     : FW-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>注册</title>
    </head> 

        <form action="CServlet/Add" method="post">
            <table border="0" align="center"> 
                 <tr><td></td></tr> <tr><td></td></tr> <tr><td></td></tr>
                <tr> <td><font size=6>实验室门户网站注册</font></tr><br><br><br>
             <tr><td></td></tr> <tr><td></td></tr> <tr><td></td></tr> <tr><td></td></tr>
              <tr><td></td></tr>
            <tr>
                <td><font size=4>用户名</font><input type="text" name="name" maxlength="4" minlength="2">
                   <%out.print("*用户名长度为2-4位 ");%></td>
            </tr><br>
           <tr><td></td></tr>
            <tr><td></td></tr>
            <tr>
                <td><font size=4>密 码</font><input type="password" name="password" maxlength="12" minlength="6">
                    <%out.print("*密码长度为6-12位，且必须包括数字和字母");%></td>
            </tr><br>
            <tr><td></td></tr> <tr><td></td></tr>
            <tr>
                <td><font size=4>邮 箱</font><input type="text" name="mail"></td>
            </tr>
            <tr><td></td></tr> <tr><td></td></tr> <tr><td></td></tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <input type="submit" name="提交" value="提交">
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <input type="reset" name="重置" value="重置"></td>
            </tr>
        </table>
    </body>
</html>
