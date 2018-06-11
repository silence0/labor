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
    <form action="CServlet/Add41" method="post">
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
				<h1><a  href="index.jsp">Chemistry<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp" >主页</a></li>
					<li><a href="about.jsp">中心简介</a></li>
					<li><a href="search.jsp">研究领域</a></li>
                                          <li><a href="team.jsp" class="active">研究团队</a></li>
                                        <li><a href="contact.jsp">新闻公告</a></li>
					<li><a href="achievement.jsp">研究成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
    <div class="team all_pad">
	<div class="container">
            <div id="header">
		<ul>
			<li class="selected">
				<a href="team.jsp">成员</a>
			</li>
                        <li class="selected">
				<a href="team.jsp"></a>
			</li>
			<li>
				<a href="team.jsp">老师</a>
			</li>
                         <li class="selected">
				<a href="team.jsp"></a>
			</li>
			<li>
				<a href="team.jsp">学生</a>
			</li>
                         <li class="selected">
				<a href="team.jsp"></a>
			</li>
			<li>
				<a href="team.jsp">毕业生</a>
			</li>
			
		</ul>
	</div>
		<h3 class="title">成员</h3>
		<div class="team-grids">
			
			<div class="col-md-3 team-grid agile">
				<div class="team-img">
					<div class="view second-effect">
						<a ><img src="images/3.jpg"    class="img-responsive" /></a>
						
					</div>
                                       </div>
                              
                        <br>  <br> <font size="6" color="red">上传图片,建议大小为250x250：</font>
             <br><input type="file" accept="image/gif,image/jpeg,image/jpg,image/png,image/svg " style="height:30px;width:200px" name="image1">
				
                  <br>      
                        <font size="5" color="red">输入老师姓名 <input type="text" name="p1" style="height:30px;width:150px"></font>
                      
			</div>
			
			</div> 
                <div class="col-md-6 ser-left-page">
				<div class="services-grid w3l">
					<div class="services-left w3ls">
						<p>01</p>
					</div>
					<div class="services-right agileits">
						
					  <p>        
                                              <textarea name="p2" style="width:520px;height:450px;">写入信息，建议字数在500-600，不超过1000</textarea>                                         
                                          </p>
					</div>
					<div class="clearfix"></div>
				</div>
				
				
				<div class="clearfix"></div>
			</div>
			
			<div class="clearfix"></div>
		<br><br>
              
			
			
			
               
                   
		</div>
                </div>
        <br><br>
       
<div id="footer">
		<div><br>
			<p><font size="6">请输入你的用户名<input type="text" name="username" style="height:40px;width:150px"></font></p>
		</div>
	</div>
   
   <font size="10" color="red">   <input type="submit" value="提交" ></font>
        </form>  
</body>
</html>