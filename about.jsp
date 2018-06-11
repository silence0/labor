<<!DOCTYPE HTML>
<!-- Website template form http://www.mycodes.net/ -->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    <form action="CServlet/Add2" method="post"  enctype="multipart/form-data">
    
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
				<h1><a  href="about.jsp">B&B Optics<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp">主页</a></li>
					<li><a href="about.jsp" class="active">中心简介</a></li>
					<li><a href="search.jsp">研究领域</a></li>
                                          <li><a href="team.jsp">研究团队</a></li>
                                        <li><a href="contact.jsp">新闻公告</a></li>
					<li><a href="achievement.jsp">科研成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
    
    <div class="about all_pad">
	<div class="container">
		<h3 class="title">简介</h3>
                <h3>请输入你添加的新闻页数为第<input type="text" name="username" style="height:40px;width:80px">页<h3>  <br><br>
		<div class="services-grids w3layouts">
			<div class="col-md-6 ser-right-page">
				<div class="port-2 effect-3">
                	<div >
                    	<img src="images/a1.jpg" alt=" "/>
                    </div><br>
 

                    
                </div><br> <font size="6" color="red">建议上传图片大小约为1920x1080：</font><br><br><input type="file" name="file" style="height:35px;width:200px">
			</div>
			<div class="col-md-6 ser-left-page">
				<div class="services-grid w3l">
					<div class="services-left w3ls">
						<p>01</p>
					</div>
					<div class="services-right agileits">
						
						 <textarea name="p1" style="width:420px;height:160px;">建议字数在100-150</textarea>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="services-grid agileinfo">
					<div class="services-left wthree">
						<p>02</p>
					</div>
					<div class="services-right w3-agileits">
						
						 <textarea name="p2" style="width:420px;height:160px;">建议字数在100-150</textarea>
					</div>
					<div class="clearfix"></div>
				</div>
				
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
                <br> <br> <br><br> 
                <font size="6" color="red">   <input type="submit" value="提交" ></font> 
	</div>
</div>
  
    
    
	<div id="footer">
		
			
	</div>
         
       </form>   
</body>
 
</html>