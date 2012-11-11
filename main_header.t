<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="/template/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link href="/template/css/bootstrap.min.css" rel="stylesheet">
	<link href="/template/css/style.css" rel="stylesheet">
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="/template/js/bootstrap.min.js"></script>
	<!--fancybox -->
		<!-- Add mousewheel plugin (this is optional) -->
		<script type="text/javascript" src="/template/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
		<!-- Add fancyBox -->
		<link rel="stylesheet" href="/template/fancybox/source/jquery.fancybox.css?v=2.1.1" type="text/css" media="screen" />
		<script type="text/javascript" src="/template/fancybox/source/jquery.fancybox.pack.js?v=2.1.1"></script>
		<!-- Optionally add helpers - button, thumbnail and/or media -->
		<link rel="stylesheet" href="/template/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.4" type="text/css" media="screen" />
		<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.4"></script>
		<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.4"></script>
		<link rel="stylesheet" href="/template/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
		<script type="text/javascript" src="/template/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
		<style type="text/css">
			.fancybox-custom .fancybox-skin {
				box-shadow: 0 0 50px #222;
			}
		</style>
	<!--fancybox -->
</head>
<body>
<!--header-->
<div id="header">
	<div class="row-fluid affix zindex">
		<div class="span12">
			<div class="navbar">
				<div class="navbar-inner no-border">
					<div class="container">
						<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
						<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</a>
						<!-- Be sure to leave the brand out there if you want it shown -->
						<a class="brand" href="/">Opesun Technologies Kft.</a>
						<!-- Everything you want hidden at 940px or less, place within here -->
						<div class="button_bar">
							<div class="btn-group pull-left">
								<a href="/contact"><button class="btn">{{.loc.ope.contact}}</button></a>
							</div>	
						</div>
						<div class="nav-collapse pull-right">
							<!-- .nav, .navbar-search, .navbar-form, etc -->
							<form class="search-box" action="/articles" method="get">
								<div class="input-append">
									<input id="appendedInputButton" name="search" size="16" type="text" placeholder="{{.loc.ope.search_in_this_site}}">
									<button class="btn" type="submit">{{.loc.ope.search}}</button>
								</div>
							</form>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
	<div class="clearfix"></div>
</div>