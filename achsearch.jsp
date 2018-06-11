
<%@ page import="java.io.*"%> 
<%@ page import="java.sql.*, javax.sql.*" %> 
<%@ page import="MBean.*"%> 
<%@ page import="javax.servlet.*"%> 
<%@ page import="java.util.*"%>
<!DOCTYPE HTML>
<!-- Website template form http://www.mycodes.net/ -->
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
<title>Free Documentation HTML Template</title>
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
					<li><a href="home.jsp">主页</a></li>
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
      <li> <input type="submit" name="Sign In"  style="height:35px;width:80px"  value="查询">	</li>
     <br><br><br>
      </h4>
    </ul>
    <div class="docs-content">
      <h3  class="title"> 论文</h3>
      
      
      
<%

        String p1=request.getParameter("id");
     
       
       
     
        
    	                        SqlBean sBean=new SqlBean();
				 String sql1="select * from ach where p1="+p1;
				int a=1;
				java.util.List <ach> list = sBean.getSearch1(sql1);
				for(Iterator it = list.iterator(); it.hasNext();) {
                                  MBean.ach ss=new MBean.ach();
				ss = (ach) it.next();
				%>
      		
         <% if(a<2)   {%>
      <h3 id="view_type"><%=ss.getP1()%></h3><br>
                  <% } %>
                                     
         
           
     
   <font face="Times New Roman"> <a href ="myfile/<%=ss.getPath()%>"><h4><%=ss.getP2()%> </h4><br></a></font>
     
     <%a++; } %>
    
  <h3  class="title"> 专利</h3>
                     
             <%
                                 String p2=request.getParameter("id");
     
       
       
     
        
       
       
     
        
    	                        SqlBean jBean=new SqlBean();
    	                       
                       String sql2="select * from patent where p1="+p2;
                  java.util.List <patent> list1 = jBean.getSearch2(sql2);
                   int id=1;
				for(Iterator it = list1.iterator(); it.hasNext();) {
                                  MBean.patent si=new MBean.patent();
				si = (patent) it.next();
				%>
         <% if(id<2)   {%>
      <h3 id="view_type"><%=si.getP1()%></h3><br>
                  <% } %>
          
     <font face="Times New Roman">  <a href ="myfile/<%=si.getPath()%>"><h4><%=si.getP2()%> </h4><br></a></font>
     
     
   <%id++; }%>
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

