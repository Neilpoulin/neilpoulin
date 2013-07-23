<!DOCTYPE>
<html>
	<head>
		<title>Neil Poulin</title>
		<link rel="stylesheet/less" href="/stylesheets/main.less" />
		<!-- <link rel="stylesheet" href="/stylesheets/menu-main.css" /> -->		
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
		<jsp:include page="/core/common.jsp"/>
			    
		<div id="container">
			<h1 id="title">Neil Poulin</h1>
			<hr/>
			<div id="menu">
					<ul id="menuList">
						<li id="homeBox" data-title="home">
							<a href="/home">Home</a>
						</li>
						<!-- <li id="letterBox" data-title="letter">
							<span>About</span>
						</li> -->
						<li id="contactBox" data-title="contact">
							<span>Contact</span>
						</li>			
						<li id="projectsBox" data-title="projects" >
							<span>Projects</span>
						</li>				
						<li id="resumeBox" data-title="resume">
							<span>Resum&eacute;</span>
						</li>
					</ul>
			</div>
		</div>
		<div class="fb-like" data-href="http://www.neilpoulin.com" data-send="true" data-width="450" data-show-faces="true"></div>
		
	</body>
	<script type="text/javascript" src="/js/main.js"></script>	
</html>