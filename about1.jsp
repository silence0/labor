<<!DOCTYPE HTML>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    
  <html>
<head>
<title>中心简介</title>
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
    <form action="CServlet/Add2" method="post">
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
					<li><a href="home.jsp">网站主页</a></li>
					<li><a href="about1.jsp"class="active" >中心简介</a></li>
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
    
    <div class="about all_pad">
	<div class="container">
		
                
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
                  
                for(int a=0;a<20;a++){           
            String sql="select * from  image where username= "+id;  
            Statement stmt = conn.createStatement();  
            ResultSet rs=stmt.executeQuery(sql);  
            if(rs.next()){ 
                 if( rs.getString("p1")!=null) {
        %>
   
                
       <div class="services-grids w3layouts">
			<div class="col-md-6 ser-right-page">
				<div class="port-2 effect-3">
                	<div >
                    		<img src="myfile/<%= rs.getString("p3") %>" alt="" width="530"height="300"  />
                    </div>
                    
                </div>
			</div>
			<div class="col-md-6 ser-left-page">
				<div class="services-grid w3l">
					<div class="services-left w3ls">
						<p>01</p>
					</div>
					<div class="services-right agileits">
						
					<p>	  
                                            <%= rs.getString("p1") %> 
          </p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="services-grid agileinfo">
					<div class="services-left wthree">
						<p>02</p>
					</div>
					<div class="services-right w3-agileits">
						
		<p>				
          <%= rs.getString("p2") %> 
          </p>
					</div>
					<div class="clearfix"></div>
				</div>
				
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
                <br> <br> <br><br> 
    
     
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

    
    
    
	<div id="footer">
		<div>
			
		</div>
	</div>
          
</body>
</html>