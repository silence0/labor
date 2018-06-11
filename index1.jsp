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
    <form action="CServlet/Add1" method="post">
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
				<h1><a  href="index.html">Chemistry<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp" class="active">主页</a></li>
					<li><a href="about.jsp">中心简介</a></li>
					<li><a href="search.jsp">研究领域</a></li>
                                          <li><a href="team.jsp">研究团队</a></li>
                                        <li><a href="contact.jsp">新闻公告</a></li>
					<li><a href="achievement.jsp">研究成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
	<!-- banner -->
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
                                                    <h3> 实验室简介</h3>
					<br><br><br>
                                                      <p>
						 <textarea name="p1" style="width:500px;height:220px;"></textarea>
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
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				<span><img src="images/icon1.png" alt=" "/></span>
                                <p>写入新闻标题1<input type="text" name="n1" style="height:40px;width:150px">...
</p>
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.2s">
				<span><img src="images/icon2.png" alt=" "/></span>
				
				 <p>写入新闻标题2<input type="text" name="n2" style="height:40px;width:150px">...
</p>
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.3s">
				<span><img src="images/icon3.png" alt=" "/></span>
                                
				 <p>写入新闻标题3<input type="text" name="n3" style="height:40px;width:150px">...
</p>
			</div>
                   
		</div>
               
	</div>
             
		
			 	  <h1 class="t-button">
				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;    				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp; 				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   
  <a href="contact.jsp"><span class="label label-default">更多</span></a>
               
</div>
        <div class="services_agile">
	<div class="container">
		<h3 class="title">研究成果</h3>
		<div class="services_right w3-agile">
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				
				<h4>成果</h4>
				<div class="multi-gd-text"><a href="achievement.jsp"><img class="img-responsive" src="images/p5.jpg"alt=" "/></a></div>
				 <p>写入成果标题1<input type="text" name="a1" style="height:40px;width:150px">...
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				
				<h4>成果</h4>
				<div class="multi-gd-text"><a href="achievement.jsp"><img class="img-responsive" src="images/p6.jpg"alt=" "/></a></div>
				 <p>写入成果标题2<input type="text" name="p2" style="height:40px;width:150px">...
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.3s">
				
				<h4>成果</h4>
				<div class="multi-gd-text"><a href="achievement.jsp"><img class="img-responsive" src="images/p7.jpg"  alt=" "/></a></div>
				 <p>写入成果标题3<input type="text" name="a2" style="height:40px;width:150px">...
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
             <h1 class="t-button">
				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;    				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp; 				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   				
  &nbsp;  &nbsp;  &nbsp;  &nbsp; &nbsp;   
  <a href="achievement.jsp"><span class="label label-default">更多</span></a>
</div>

	<div id="footer">
		<div><br>
			<p><font size="6">请输入你的用户名<input type="text" name="username" style="height:40px;width:150px"></font></p>
		</div>
	</div>
   
   <font size="10" color="red">   <input type="submit" value="提交" ></font>
        </form>  
</body>
</html>