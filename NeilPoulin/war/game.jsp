<!DOCTYPE>
<html>
	<head>
		<title>Game | Neil Poulin</title>
		<link type="text/css" rel="stylesheet" href="/stylesheets/projectOverview.css" />
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
	
	<body>
		<jsp:include page="/header.jsp"></jsp:include>
		<div id="introDiv">
			<h1>Game</h1>
			<h2><a href="http://www.secrettoaster.neilpoulin.com" target="_blank">www.secrettoaster.neilpoulin.com</a></h2>
			<p>This project is under active development and is not fully functional.</p>
			<p>Click an image for a larger view</p>
		</div>
		<ul id="imageList">
			<li>
				<h3>Chat with Everyone or One-on-One</h3>
				<img src="/files/game/GamePlaying.png"/>
				<p>
					Create a game for friends to join. 
				</p>
			</li>
			<li>
				<h3>Multi-Player Game</h3>
				<img src="/files/game/GameCreate.png"/>
				<img src="/files/game/GameJoin5Color.png"/>
				<p>
					Create or join a game to play with up to 5 other friends. 
				</p>
			</li>	
		</ul>	
	</body>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="/js/prefix-free.js"></script>
	<script type="text/javascript" src="/js/projectOverview.js"></script>
</html>