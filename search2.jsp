<!DOCTYPE HTML>
<!-- Website template form http://www.mycodes.net/ -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    
  <html>
<head>
<title>实验室网站</title>
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
    <form action="CServlet/Add31" method="post">
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
				<h1><a  href="home.html">Chemistry<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp">主页</a></li>
					<li><a href="about.jsp">中心简介</a></li>
					<li><a href="search.jsp"class="active">研究领域</a></li>
                                          <li><a href="team.jsp">研究团队</a></li>
                                        <li><a href="contact.jsp">新闻公告</a></li>
					<li><a href="achievement.jsp">研究成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
	<div id="body">
		<ul>
			<li>
				<div class="figure"><br>
                                    <span><td></td></span> <img src="images/laboratory-services.jpg" alt="">
                                      <br> <font size="6" color="red">上传图片：</font><br><br><input type="file" accept="image/gif,image/jpeg,image/jpg,image/png,image/svg " name="image1">
				</div>
				<div class="article">
					<p>
						 <textarea name="p1" style="width:500px;height:220px;">建议字数在150-200，不超过250</textarea>
					</p>
					<br>
				</div>
			</li>
				
			
                           
                           <div id="footer">
	<div><br>
			<p><font size="6">请输入你的用户名<input type="text" name="username" style="height:40px;width:150px"></font></p>
		</div>
	                    </div>
                             
                          </ul>
             <font size="8" color="red">   <input type="submit" value="提交" ></font>
        </form>  
        </div>
   
    
 </body>
</html>