<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
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
</head>
<body>
<!-- header -->
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
				<h1><a  href="index.html">B&B Optics<span> Lab </span></a></h1>
			</div>
				<!-- top-nav -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="index.html" class="active">网站主页</a></li>
					<li><a href="#c_info">中心简介</a></li>
					<li><a href="#s_field">研究领域</a></li>
					<li><a href="#s_team">研究团队</a></li>
					<li><a href="#s_achievement">科研成果</a></li>
					<li><a href="#n_news">新闻公告</a></li>
					
				</ul>	
				<div class="clearfix"> </div>	
			</div>
		</nav>
	</div>
</div>
<!-- header -->
<!-- banner -->
<div class="banner_w3ls w3layouts" style="padding: 6em 0">
	<!-- Styles -->
	<style>
		#chartdiv {
		  width: 100%;
		  height: 500px;
		}
	</style>

	<!-- Resources -->
	<script src="https://www.amcharts.com/lib/3/ammap.js"></script>
	<script src="https://www.amcharts.com/lib/3/maps/js/worldLow.js"></script>
	<script src="https://www.amcharts.com/lib/3/themes/light.js"></script>
	<script src="https://www.amcharts.com/lib/3/plugins/export/export.min.js"></script>
	<link rel="stylesheet" href="https://www.amcharts.com/lib/3/plugins/export/export.css" type="text/css" media="all" />

	<!-- Chart code -->
	<script>
		var map = AmCharts.makeChart( "chartdiv", {
		  "type": "map",
		  "theme": "light",
		  "projection": "miller",
			"dragMap": false,
		  "zoomOnDoubleClick": false,
		  "dataProvider": {
		    "map": "worldLow",
		    "getAreasFromMap": true,
		    "areas": [
		      {
		        "id": "US",
		        "showAsSelected": true
		      }
		    ],
		  },
		  "areasSettings": {
		    "selectedColor": "#CC0000"
		  },
		  "zoomControl": {
				"zoomControlEnabled": false,
		    "homeButtonEnabled": false
			}
		} );
	</script>

	<!-- HTML -->
	<div id="chartdiv"></div>
</div>
<!-- //banner -->
<!-- banner-bottom -->
<div class="bottom_wthree">
	<div class="col-md-6 bottom-left w3-agileits">	
		<figure class="cube-1">
			<div class="btm-hov">
				<div class="btm-wid">
					<div class="thumbs">
						<span class="rotate">
							<a href="#" class="btn">Optics Lab</a>
						</span>
					</div>
					<div class="fill_fig">
						<span class="fill"></span>
						<span class="fill"></span>
						<span class="fill"></span>
						<span class="fill"></span>
					</div>
				</div>
			</div>
		</figure>
		<div class="clearfix"></div>
	</div>
	<div class="col-md-6 bottom-right agileits-w3layouts" id="c_info">
		<div class="btm-right-grid agile">
			<h2>中心简介</h2>
			<p>At vero eos et accusamus et iusto odio dignissimos ducimus 
			qui blanditiis praesentium voluptatum deleniti atque corrupti 
			quos dolores et quas molestias excepturi sint occaecati 
			cupiditate non provident, similique sunt in culpa qui
			quos dolores et quas molestias excepturi sint occaecati 
			cupiditate non provident, similique sunt in culpa qui
			officia deserunt mollitia animi, id est laborum et dolorum fuga. </p>
		</div>	
	</div>
	<div class="clearfix"></div>
</div>
<!-- //banner-bottom -->
<!-- services -->
<div class="services_agile" id="s_field">
	<div class="container">
		<h3 class="title" >研究领域</h3>
		<div class="services_right w3-agile">
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.1s">
				<span><img src="images/icon1.png" alt=" "/></span>
				<h4>Voluptatem</h4>
				<div class="multi-gd-text"><a href="#"><img class="img-responsive" src="images/p5.jpg" alt=" "/></a></div>
				<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
					sed quia consequuntur magni dolores eos qui</p>
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.2s">
				<span><img src="images/icon2.png" alt=" "/></span>
				<h4>Voluptatem</h4>
				<div class="multi-gd-text"><a href="#"><img class="img-responsive" src="images/p6.jpg" alt=" "/></a></div>
				<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
					sed quia consequuntur magni dolores eos qui</p>
			</div>
			<div class="col-md-4 list-left text-center wow bounceInDown" data-wow-duration="1.5s" data-wow-delay="0.3s">
				<span><img src="images/icon3.png" alt=" "/></span>
				<h4>Voluptatem</h4>
				<div class="multi-gd-text"><a href="#"><img class="img-responsive" src="images/p7.jpg" alt=" "/></a></div>
				<p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
					sed quia consequuntur magni dolores eos qui</p>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- //services -->

<!-- team -->
<div class="team all_pad" id="s_team">
	<div class="container">
		<h3 class="title">研究团队</h3>
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
		</div>
	</div>
</div>
<!-- achievement -->
<div class="about_bot" id="s_achievement">
	<div class="container">
		<h3 class="title">科研成果</h3>
		<div class="col-md-8 abt-top-right">
			
			<div class="col-sm-6 capabil-grid wow fadeInDown animated animated text-center" data-wow-delay="0.4s">
				<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='570' data-delay='.5' data-increment="1">570</div>
				<h4>Perspiciatis</h4>	
				<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium </p>
			</div>
			<div class="col-sm-6 capabil-grid wow fadeInDown animated animated text-center" data-wow-delay="0.4s">
				<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='340' data-delay='.5' data-increment="1">340</div>
				<h4>Doloremque</h4>	
				<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium</p>
			</div>
			<div class="col-sm-6 capabil-grid wow fadeInDown animated animated text-center" data-wow-delay="0.4s">
				<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='490' data-delay='.5' data-increment="1">490</div>
				<h4>Laudantium</h4>	
				<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium </p>
			</div>
			<div class="col-sm-6 capabil-grid wow fadeInDown animated animated text-center" data-wow-delay="0.4s">
				<div class='numscroller numscroller-big-bottom' data-slno='1' data-min='0' data-max='250' data-delay='.5' data-increment="1">250</div>
				<h4>Accusantium</h4>	
				<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium  </p>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="col-md-4 abt-top agileits-w3layouts">
			<img src="images/a2.png" alt=" "/>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- notice -->
<div class="about all_pad" id="n_news">
	<div class="container">
		<h3 class="title">新闻公告</h3>
		<div class="services-grids w3layouts">
			<div class="col-md-6 ser-right-page">
				<div class="port-2 effect-3">
                	<div class="image-box w3">
                    	<img src="images/a1.jpg" alt=" "/>
                    </div>
                    <div class="text-desc">
                    	<h4>B&B Optics Lab</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
			</div>
			<div class="col-md-6 ser-left-page">
				<div class="services-grid w3l">
					<div class="services-left w3ls">
						<p>01</p>
					</div>
					<div class="services-right agileits">
						<h4>At vero eos et accusamus</h4>
						<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium doloremque laudantium, totam rem 
						aperiam, eaque ipsa quae ab illo </p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="services-grid agileinfo">
					<div class="services-left wthree">
						<p>02</p>
					</div>
					<div class="services-right w3-agileits">
						<h4>At vero eos et accusamus</h4>
						<p>Sed ut perspiciatis unde omnis iste natus error sit 
						voluptatem accusantium doloremque laudantium, totam rem 
						aperiam, eaque ipsa quae ab illo </p>
					</div>
					<div class="clearfix"></div>
				</div>
				
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<div class="contact_w3agile">
	<div class="container">
		<div class="center-block">
            <a target="_blank" href=" " style=" text-decoration:none;height:20px;line-height:20px; width: 260px" class="center-block"><img src="./images/ghs.png" style="float:left;" />
                <p style="height:20px;line-height:20px;margin: 0px 0px 0px 26px; color:#939393;">甘公网安备 62010002000557号</p >
            </a >
            <a target="_blank" href="http://www.miitbeian.gov.cn/" style="text-align: center; text-decoration:none;height:20px;line-height:20px;">
                <p style="height:20px;line-height:20px;margin: 8px 0px 0px 0px; color:#939393;">陇ICP备18001305号-2</p >
            </a >
        </div>
	</div>
</div>
<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
<script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
</body>
</html>