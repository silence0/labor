<!DOCTYPE HTML>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    
  <html>
<head>
<title>主页</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
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
				<h1><a  href="home.jsp">B&B Optics<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="home.jsp"class="active">网站主页</a></li>
					<li><a href="about1.jsp" >中心简介</a></li>
					<li><a href="search1.jsp">研究领域</a></li>
                                          <li><a href="team11.jsp">研究团队</a></li>
                                        <li><a href="contact1.jsp">新闻公告</a></li>
					<li><a href="achievement1.jsp" >科研成果</a></li>
					
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
	<!-- banner -->
        <br>
<div class="banner_w3ls w3layouts">
	<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						 // Slideshow 4
						$("#slider3").responsiveSlides({
							auto: true,
							pager: true,
							nav: true,
							speed: 500,
							namespace: "callbacks",
							before: function () {
						$('.events').append("<li>before event fired.</li>");
						},
						after: function () {
							$('.events').append("<li>after event fired.</li>");
							}
							});
						});
	</script>
		<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider3">
				<li>
					<div class="banner-info w3">
						<div class="banner-text w3l"> 
                                                   
					<br><br><br>
                                                      <p>
                                                          <%@page import="java.sql.*"%>
                                        <%  try {  
        // 加载数据库驱动，注册到驱动管理器  
        Class.forName("com.mysql.jdbc.Driver");  
        // 数据库连接字符串  
        String url = "jdbc:mysql://localhost:3306/labor";  
        // 数据库用户名  
        String usename = "root";  
        // 数据库密码  
        String psw ="uAiqwVwjJ8-i";  
        // 创建Connection连接  
        Connection conn = DriverManager.getConnection(url,usename,psw);  
        // 判断 数据库连接是否为空  
        if(conn != null){             
             String sql="select * from image   ";  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  %>
           <%= rs.getString("p1") %>  
           <%
            }else{  
                out.print(" ");  
            }             
            // 输出连接信息  
            //out.println+("数据库连接成功！");  
            // 关闭数据库连接  
            conn.close();  
        }else{  
            // 输出连接信息  
            out.println("数据库连接失败！");                          
        }  
    } catch (ClassNotFoundException e) {  
        e.printStackTrace();  
    } catch (SQLException e) {  
        e.printStackTrace();  
    }  
%> 
          
					</p>
						</div>
					</div>
				</li>
                             
			</ul>
			<div class="clearfix"></div>
		</div>
</div>
        <div class="services_agile">
	<div class="container">
		<h3 class="title">新闻动态</h3>
		<div class="services_right w3-agile">
                    
                    
                    
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
                  
                for(int a=200;a>0;a--){           
            String sql="select * from  contact where username= "+a;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  
                
                     id=id+1;
                     if(id<5){
                 if( rs.getString("p1")!=null) {
                     
                    
                    
        %>
  
             <div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				<span><img src="images/icon1.png" alt=" "/></span>
				<a href="myfile/<%= rs.getString("path") %>">
                                    
                                    
 <p>  

 <%
String username =rs.getString("p1");  //获取字符串
if(username.length()>21){ //看看这个字符串是否大于6,这个数字可以随意调整
username = username.substring(0,20)+"..."; //如果大于6 看清楚这里是0开始的,所以是5结束
out.print(username); //打印修改后的字符串加省略号
}else{ //反之如果没有大于6个字符,则直接显示原来的字符串
out.print(username); //打印原来的字符串
}
%>

</p></a>
	     </div>   
       
    
     
      <% }} } 
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
	
                    
                    
           <h3 class="t-button">
	<br> <br>			
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;    				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp; 				
  &nbsp;  &nbsp; &nbsp;  				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   
  <a href="contact1.jsp"><span class="label label-default">更多</span></a>          
			
			
                  <div class="clearfix"></div>
		</div>
	</div>
            
</div>
<div class="services_agile">
<div class="container">
		<h3 class="title">研究领域</h3>
		<div class="services_right w3-agile">
                    
                    
                    
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
                  
                for(int a=200;a>0;a--){           
            String sql="select * from  search where username= "+a;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){  
                
                     id=id+1;
                     if(id<5){
                 if( rs.getString("p1")!=null) {
                     
                    
                    
        %>
  
             <div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				<span><img src="images/p20.jpg" alt=" "/></span>
				<a href="search1.jsp">
                                    
 <p>  

 <%
String username =rs.getString("p1");  //获取字符串
if(username.length()>21){ //看看这个字符串是否大于6,这个数字可以随意调整
username = username.substring(0,20)+"..."; //如果大于6 看清楚这里是0开始的,所以是5结束
out.print(username); //打印修改后的字符串加省略号
}else{ //反之如果没有大于6个字符,则直接显示原来的字符串
out.print(username); //打印原来的字符串
}
%>

</p>                           
                                </a>
	     </div>   
       
    
     
      <% }} } 
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
	
                    
                    
           <h3 class="t-button">
	<br> <br>			
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;    				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp; 				
  &nbsp;  &nbsp; &nbsp;  				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   
  <a href="search1.jsp"><span class="label label-default">更多</span></a>          
			
			
                  <div class="clearfix"></div>
		</div>
	</div>
            
</div>
	<div id="footer">
			
	</div>
   
  
</body>
</html>