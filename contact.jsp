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
    <form action="CServlet/Add5" method="post" enctype="multipart/form-data" >
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
				<h1><a  href="index.jsp">B&B Optics<span> Lab</span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.jsp">主页</a></li>
					<li><a href="about.jsp">中心简介</a></li>
					<li><a href="search.jsp">研究领域</a></li>
                                          <li><a href="team.jsp">研究团队</a></li>
                                        <li><a href="contact.jsp" class="active">新闻公告</a></li>
					<li><a href="achievement.jsp">科研成果</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
	
   <div class="team all_pad">
	<div class="container">
            
		
                <h3>请输入你添加的新闻页数为第<input type="text" name="username" style="height:40px;width:80px">页<h3>  <br><br>
		<div class="team-grids">
			
			<div class="col-md-3 team-grid agile">
				
                              
                        <br>  <br> 
             <br> <font size="5" color="red">输入新闻标题 <input type="text" name="p1" style="height:40px;width:150px"></font>
         
				
                  <br> 
                     <br> <font size="5" color="red">输入新闻时间，格式为2018-01-01 <input type="text" name="p2" style="height:40px;width:150px"></font>
                        
                      
			</div>
			
			</div> 
                <div class="col-md-6 ser-left-page">
				<div class="services-grid w3l">
					
					<div class="services-right agileits">
						
					  <p>   
                                                
                                              
                                             <table border="0" align="center" cellpadding="0" cellspacing="0">

			<tr>
                          

				<td height="45" align="center" valign="middle">
                                    
                                    
                                   <br><br><br>
					<br><br><br>
                                           <font size="5" color="red"> 上传你的新闻文件，为PDF格式</font>
                                         <br><br>
						<input type="file" name="file" style="height:35px;width:200px">

						

					
				</td>

			</tr>

		</table>
                                     
                                          </p>
					</div>
					<div class="clearfix"></div>
				</div>
				
				
				<div class="clearfix"></div>
			</div>
			
			<div class="clearfix"></div>
		<br><br>
              
			
			
		<br><br>	
               <font size="5" color="red">  <input type="submit" name="Submit" value="提交"></font>
                   
		</div>
                </div>
	
	<div id="footer">
		<div><br>
			
		</div>
	</div>
  
        </form>  
</body>
</html>