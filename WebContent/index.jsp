<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>WT-BANK</title>
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico">
		<link rel="stylesheet" href="css/camera.css">
		<link rel="stylesheet" href="css/component.css">
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.1.1.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script src="js/camera.js"></script>
		<script src="js/snap.svg-min.js"></script>
		<!--[if (gt IE 9)|!(IE)]><!-->
		<script src="js/jquery.mobile.customized.min.js"></script>
		<!--<![endif]-->
		<script>
		$(document).ready(function(){
			jQuery('#camera_wrap').camera({
			loader: false,
			pagination: true ,
			minHeight: '394',
			thumbnails: false,
			height: '40.1875%',
			caption: false,
			navigation: false,
			fx: 'mosaic'
			});
			$().UItoTop({ easingType: 'easeOutQuart' });
		})
		</script>
		<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
		<!--[if lt IE 10]>
		<link rel="stylesheet" media="screen" href="css/ie1.css">
		<![endif]-->
	</head>
	<body class="page1" style="background-image: url('https://image.freepik.com/free-photo/background-with-cash-money-american-hundred-dollar-bills-isolated-pink-flat-lay-top-view_107592-321.jpg');background-repeat: no-repeat;background-size: cover;">
<!--==============================header=================================-->
		<header>
			<div class="container_12">
				<div class="grid_12">
				<section class="hero">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-12">
                    <center>
                        <a class="hero-brand" href="index.jsp" title="Home"><img src="https://worldtreasurebank.com/images/logo.svg"></a>
                    </center><br>
                </div>
            </div>
        </div>
    </section>
					<!--  <h1><a href="index.html"><img src="https://worldtreasurebank.com/images/logo.svg" width="900px" height="55px"></a></h1> -->
					<div class="menu_block">
						<nav id="bt-menu" class="bt-menu">
							<a href="#" class="bt-menu-trigger"><span>Menu</span></a>
							<ul>
								<li class="current bt-icon" style="float:left"><a href="viewcustomers.jsp">View Customers</a></li>
																
						        <li class="current bt-icon" style="float:right"><a href="viewtransactions.jsp">  View All Transactions</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</header>
		
		<div class="container_12">
			<div class="grid_12">
				<div class="slogan" style="padding: 30px 40px;font-size:250%;color:">
					Instant Funds For All Your Needs! <br><br><br><br>
					
				</div>
			</div>
		</div>
		<div class="container_12">
			<section class="grid" id="grid">
				<a href="#" data-path-hover="m 180,70.57627 -180,0 L 0,0 180,0 z">
					<figure>
						<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,262 0,0 180,0 z"/></svg>
						<figcaption>
						<div class="title">Home</div>
						</figcaption>
					</figure>
					<span>more</span>
				</a>
				<section class="grid" id="grid">
				<a href="#" data-path-hover="m 180,70.57627 -180,0 L 0,0 180,0 z">
					<figure>
						<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,262 0,0 180,0 z"/></svg>
						<figcaption>
						<div class="title">Contact Us</div>
						</figcaption>
					</figure>
					<span>more</span>
				</a>
				<a href="#" data-path-hover="m 180,70.57627 -180,0 L 0,0 180,0 z">
					<figure>
						<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,262 0,0 180,0 z"/></svg>
						<figcaption>
							<div class="title">About Us</div>
						</figcaption>
					</figure>
					<span>more</span>
				</a>
				<a href="#" data-path-hover="m 180,70.57627 -180,0 L 0,0 180,0 z">
					<figure>
						<svg viewBox="0 0 180 320" preserveAspectRatio="none"><path d="M 180,160 0,262 0,0 180,0 z"/></svg>
						<figcaption>
							<div class="title">Policies</div>
						</figcaption>
					</figure>
					<span>more</span>
				</a>
				</section>
		</div>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					<div class="socials">
						<a href="https://www.facebook.com/" class="fa fa-facebook"></a>
						<a href="https://twitter.com/" class="fa fa-twitter"></a>
						<a href="https://www.google.com/" class="fa fa-google-plus"></a>
					</div>
					<div class="clear"></div>
					<div class="copy">
						<a href="#"></a> <br> <a href="ty.jsp" style="color:black;font-size:18px;" rel="nofollow"><b>Website designed by Kavya Shukla</b></a>
					</div>
				</div>
			</div>
		</footer>
		<script>
			$(document).ready(function(){
			 $(".bt-menu-trigger").toggle(
				function(){
				$('.bt-menu').addClass('bt-menu-open');
				},
				function(){
				$('.bt-menu').removeClass('bt-menu-open');
				}
			);
			});
			(function() {
			function init() {
				var speed = 250,
				easing = mina.easeinout;
				[].slice.call ( document.querySelectorAll( '#grid > a' ) ).forEach( function( el ) {
				var s = Snap( el.querySelector( 'svg' ) ), path = s.select( 'path' ),
					pathConfig = {
					from : path.attr( 'd' ),
					to : el.getAttribute( 'data-path-hover' )
					};
				el.addEventListener( 'mouseenter', function() {
					path.animate( { 'path' : pathConfig.to }, speed, easing );
				} );
				el.addEventListener( 'mouseleave', function() {
					path.animate( { 'path' : pathConfig.from }, speed, easing );
				} );
				} );
			}
			init();
			})();
		</script>
	</body>
</html>