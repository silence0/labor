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
   
	<div id="header">
		<a href="index.jsp" class="logo"><img src="images/logo.png" alt=""></a>
		<ul>
			<li>
				<a href="index.jsp">主页</a>
			</li>
			<li>
				<a href="about.jsp">中心简介</a>
			</li>
			<li>
				<a href="search.jsp">研究领域</a>
			</li>
			<li class="selected">
				<a href="team.jsp">研究团队</a>
			</li>
			<li>
				<a href="contact.jsp">新闻公告</a>
			</li>
			<li>
				<a href="achievement.jsp">研究成果</a>
			</li>
		</ul>
	</div>
    
    
    <div class="team all_pad">
	<div class="container">
            <div id="header">
		<ul>
			<li>
				<a href="team.jsp">成员</a>
			</li>
			<li >
				<a href="team1.jsp">教授xx</a>
			</li>
			<li>
				<a href="team2.jsp">教授xx</a>
			</li>
			<li>
				<a href="team3.jsp">毕业生</a>
			</li>
			<li>
				<a href="team4.jsp">未毕业生</a>
			</li>
			<li class="selected">
				<a href="team5.jsp">职员</a>
			</li>
		</ul>
	</div>
		<h3 class="title">职员</h3>
		<div class="team-grids">
			
			<div class="col-md-3 team-grid agile">
				<div class="team-img">
					<div class="view second-effect">
						<img src="images/3.jpg" alt="" class="img-responsive" />
						<div class="mask">
							<p>Ophthalmologist</p>
							<ul>
								<li><a class="fb-icon1" href="#"></a></li>
								<li><a class="fb-icon2" href="#"></a></li>
								<li><a class="fb-icon3" href="#"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<h4>Federica</h4>
			</div>
			<div class="col-md-3 team-grid agile">
				<div class="team-img">
					<div class="view second-effect">
						<img src="images/4.jpg" alt="" class="img-responsive" />
						<div class="mask w3-agile">
							<p>Neurologist</p>
							<ul>
								<li><a class="fb-icon1" href="#"></a></li>
								<li><a class="fb-icon2" href="#"></a></li>
								<li><a class="fb-icon3" href="#"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<h4>Victoria</h4>
			</div>
			<div class="col-md-3 team-grid">
				<div class="team-img agile">
					<div class="view second-effect">
						<img src="images/2.jpg" alt="" class="img-responsive" />
						<div class="mask w3-agile">
							<p>Cardiologist</p>
							<ul>
								<li><a class="fb-icon1" href="#"></a></li>
								<li><a class="fb-icon2" href="#"></a></li>
								<li><a class="fb-icon3" href="#"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<h4>John Doe</h4>
			</div>
			<div class="col-md-3 team-grid">
				<div class="team-img">
					<div class="view second-effect">
						<img src="images/4.jpg" alt="" class="img-responsive" />
						<div class="mask agileits-w3layouts">
							<p>Dermatologist</p>
							<ul>
								<li><a class="fb-icon1" href="#"></a></li>
								<li><a class="fb-icon2" href="#"></a></li>
								<li><a class="fb-icon3" href="#"></a></li>
							</ul>
						</div>
					</div>
				</div>
				<h4>Laura</h4>
			</div>
			<div class="clearfix"></div>
		</div><br><br>
        </div></div>        
       
       

	<div id="footer">
		<div>
			<p>
				<span><td><input type="text" name="g"  style="width:300px;"></td>
			</p>
		</div>
	</div>
</body>
</html>