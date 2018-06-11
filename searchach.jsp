<!DOCTYPE HTML>
<!-- Website template form http://www.mycodes.net/ -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    
  <html>
<head>
<title>Home</title>
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
				<h1><a  href="index.jsp">Lab<span>Chemistry</span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp">主页</a></li>
					<li><a href="about.jsp" >中心简介</a></li>
					<li><a href="search.jsp">研究领域</a></li>
                                          <li><a href="team.jsp">研究团队</a></li>
                                        <li><a href="contact.jsp">新闻公告</a></li>
					<li><a href="achievement.jsp" class="active">论文专利</a></li>
					
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
      <h3 id="welcome"><%=request.getAttribute("p1")%></h3><br>
       
                                     
         
           
     
    <a href ="myfile/<%=request.getAttribute("path")%>"><h4><%=request.getAttribute("p2")%> </h4><br></a>
     
     
    
<br><br><br><h2>专利</h2><br><br><br>
      
      <h3 id="view_type"><%=request.getAttribute("p3")%></h3><br>
      
          
      <h4><%=request.getAttribute("p4")%> </h4><br>
     
     
   
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
