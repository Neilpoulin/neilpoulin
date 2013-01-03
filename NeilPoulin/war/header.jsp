<!DOCTYPE>
<html>
	<head>
		<link rel="stylesheet" href="/stylesheets/header.css" />
		<link rel="stylesheet" href="/stylesheets/menu-header.css" />
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
		<div id="facebook" class="fb-like" data-href="http://www.neilpoulin.com" data-send="true" data-width="500" data-show-faces="false"></div>
		<h1 class="title">Neil Poulin</h1>
		<div id="header">
			<jsp:include page="/menu.html"/>
		</div>
		
		<ul id="projectList" >
			<li class="project" title="mapping">
				<span>Mapping</span>
			</li>
			<li class="project" title="game">
				<span>Game</span>
			</li>
			<li class="project" title="benzawacki">
				<span>Ben Zawacki</span>
			</li>
		</ul>
		
	</body>
	<script type="text/javascript" src="/js/header.js"></script>
</html>