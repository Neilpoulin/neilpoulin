<!DOCTYPE>
<html>
	<head>
		<title>Home | Neil Poulin</title>
		<link type="text/css" rel="stylesheet" href="/stylesheets/main.css" />	
		<link rel="stylesheet" href="/stylesheets/menu-main.css" />
		 <!-- Google Analytics -->
		  	<script type="text/javascript">
				 var _gaq = _gaq || [];
				 _gaq.push(['_setAccount', 'UA-32108113-1']);
				 _gaq.push(['_setDomainName', 'neilpoulin.com']);
				 _gaq.push(['_setAllowLinker', true]);
				 _gaq.push(['_trackPageview']);
				 (function() {
				   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				 })();
			</script>	
	</head>
	<!-- FaceBook -->
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=309409452466916";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
	<body>
		
		<div id="container">
			<h1>Neil Poulin</h1>
			<hr/>
			<div id="menu">
				<jsp:include page="/menu.html"></jsp:include>
			</div>
		</div>
		<div class="fb-like" data-href="http://www.neilpoulin.com" data-send="true" data-width="450" data-show-faces="true"></div>
		
	</body>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="/js/main.js"></script>
</html>