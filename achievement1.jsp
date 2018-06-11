<!DOCTYPE HTML>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    
  <html>
<head>
<title>论文专利</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<meta charset="utf-8">
<meta name="description" content="">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

<link rel="alternate" type="application/rss+xml" title="" href="feed/index.html">
<link href="http://fonts.googleapis.com/css?family=Raleway:700,300" rel="stylesheet"
        type="text/css">
<link rel="stylesheet" href="css/style2.css">
<link rel="stylesheet" href="css/prettify.css">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<link href='http://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<script src="js/responsiveslides.min.js"></script>

	<link rel="stylesheet" href="css/style1.css" type="text/css">
</head>
<body>
    <form action="achsearch.jsp" method="post">
	<div class="header_w3l">
	<div class="container">
		<nav class="navbar navbar-default">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<h1><a  href="home.jsp">lab<span>B&B Optics</span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="home.jsp">网站主页</a></li>
					<li><a href="about1.jsp" >中心简介</a></li>
					<li><a href="search1.jsp">研究领域</a></li>
                                          <li><a href="team11.jsp">研究团队</a></li>
                                        <li><a href="contact1.jsp">新闻公告</a></li>
					<li><a href="achievement1.jsp" class="active">科研成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
   

<section>
  <div class="container">
    <ul class="docs-nav">
        <h4>
      <li><strong>论文专利</strong></li>
      <br><br><br><br>
      <li><input type="text" name="id"placeholder="输入年份查询"  style="height:40px;width:130px"></li>
      <br><br> <br>
      <li> <input type="submit" name="Sign In"  style="height:30px;width:80px"  value="查询">	</li>
     <br><br><br>
      </h4>
    </ul>
    <div class="docs-content">
      <h2> 论文</h2><br><br><br>
       <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2028){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2028</h3><br>
         <%   }  %>
            
            
   
         
              
     <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
      
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
      <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2027){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2027</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
     <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2026){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2026</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
      <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2025){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2025</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
   <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2024){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2024</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
   <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2023){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2023</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2022){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2022</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2021){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2021</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2020){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2020</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2019){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2019</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2018){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2018</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2017){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2017</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2016){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2016</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2015){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2015</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2014){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2014</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
 <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from ach where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))<2014){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2013及2013以前</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font> 
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
<br><br><br><h2>专利</h2><br><br><br>
      
    <%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2028){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2028</h3><br>
         <%   }  %>
            
            
   
          <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
              
   
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
      
<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2027){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2027</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>


<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2026){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2026</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2025){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2025</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2024){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2024</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2023){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2023</h3><br>
         <%   }  %>
            
            
   
         
              
  <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>
<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2022){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2022</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2021){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2021</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2020){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2020</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2019){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2019</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2018){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2018</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2017){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2017</h3><br>
         <%   }  %>
            
            
   
         
              
   <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2016){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2016</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2015){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2015</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))==2014){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2014</h3><br>
         <%   }  %>
            
            
   
         
              
    <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>

<%@page import="java.sql.*"%>
        
        
   <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw = "uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空 
        int id=1;
      
              if(conn != null){   
                 int b=1; 
                for(int a=0;a<200;a++){           
            String sql="select * from patent where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
         
            <% if(Integer.valueOf(rs.getString("p1"))<2014){  
               
               b=b+1;
               if(b==2){  %>
              <h3 id="welcome"> 2013及2013之前</h3><br>
         <%   }  %>
            
            
   
         
              
     <font face="Times New Roman"> <a href ="myfile/<%= rs.getString("path") %>"> <h4><%= rs.getString("p2") %> </h4><br></a> </font>
         
     
     
      <% } } id=id+1;
                
                }            
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }
}
    catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%>






    </div>
  </div>
</section>
 
       

</div>
<script src="js/jquery.min.js"></script> 
<script type="text/javascript" src="js/prettify/prettify.js"></script> 
<script src="https://cdn.bootcss.com/prettify/r298/run_prettify.js"></script>
<script src="js/layout.js"></script>
</form>
</body>
</html>
