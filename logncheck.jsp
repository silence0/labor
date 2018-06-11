<%-- 
    Document   : login
    Created on : 2017-11-23, 20:40:20
    Author     : FW-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*" %>
<%@page import="MBean.*"%>

<%@page import="javax.servlet.*"%>
<%@page import="CServlet.*"%>
    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <% 
            try{
            Connection conn;
            request.setCharacterEncoding("UTF-8");
            String username=request.getParameter("username");
            String password=request.getParameter("password");
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection( "jdbc:mysql://localhost/labor?user=root&password=uAiqwVwjJ8-i");
            String sql="select * from info where username='"+username+"' and password='"+ password + "'";  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);
            String url="";
            if(rs.next()){  
               url="/header.html";
                request.setAttribute("username",username);
                 request.setAttribute("password",password);
            }else{  
                url="/loginerror.jsp";
                request.setAttribute("username",username);
                request.setAttribute("password",password);
            }        
            RequestDispatcher rd=request.getRequestDispatcher(url);
            rd.forward(request,response);
            conn.close(); 
            
            stu_info user=new stu_info();
            user.setName(username);
            user.setPassword(password);
          
               if(null != SessionListener.sessionMap.get( user.getName() ))  
        {
            /** 
             * 将已经登陆的信息拿掉,将新的用户登录信息放进去 
             */  
            ForceLogoutUtils.forceUserLogout( user.getName() );  
  
            SessionListener.sessionMap.put( user.getName(), session );  
        }  
        /** 
         * 该账号未被登陆 
         */  
        else  
        {  
            SessionListener.sessionMap.put( user.getName(), session );  
        }  
            
            session.setAttribute("name", user);
            }catch(Exception e){e.printStackTrace();}
            
        %>
    </body>
</html>
