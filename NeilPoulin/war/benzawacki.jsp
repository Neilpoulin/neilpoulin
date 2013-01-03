<!DOCTYPE>
<html>
	<head>
		<title>BenZawacki.com | Neil Poulin</title>
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
			<h1>BenZawacki.com Overview</h1>
			<h2>Visit <a href="http://www.benzawacki.com" target="_blank">www.benzawacki.com</a></h2>
			<p>Click an image for a larger view</p>
		</div>	
		<ul id="imageList">
			<li>
				<h3>Get the Latest Updates</h3>
				<img src="/files/ben/BenSocial1.png"/>
				<img src="/files/ben/BenSocial2.png"/>
				<p>
					 Get the latest updates from Ben, including links to his column for Embrocation, twitter, Strava, and original posts! Leave comments or share with your favorite social network.
				</p>
			</li>
			<li>
				<h3>Filter/Find Articles</h3>
				<img src="/files/ben/BenSocial-Filter.png"/>
				<p>
					 Filter articles by toggling the available tags on the left-hand side of the screen. You can add the filter as an "AND" or as an "OR" 
					 - get articles that match any one of the tags, or that match all of the "AND" tags.  
				</p>
			</li>
			<li>
				<h3>View Races</h3>
				<img src="/files/ben/BenRaces.png"/>
				<p>
					 Finding a race near you couldn't be easier! Just check out the map to see what is upcoming or to find out the results of a previous race. 
				</p>
			</li>
			<li>
				<h3>See Strava Activity</h3>
				<img src="/files/ben/BenStrava.png"/>
				<p>
					View Ben's latest activity with these Strava widgets. See if you can keep up! 
				</p>
			</li>
			<div class="clear">
				<br><hr>
				<h2>Administrator Functions</h2>
			</div>
			<li>
				<h3>Add New Races</h3>
				<img src="/files/ben/BenLatLng.png" class="floatLeft"/>
				<img src="/files/ben/BenDatePicker.png" class="floatLeft"/>				
				<p>
					 Add races in the Admin Console Any races added here will then show up on the live site to the public. 
				</p>
			</li>
			<li>
				<h3>Upload Images</h3>
				<img src="/files/ben/BenImages.png"/>
				<p>
					 Administrators can upload and edit the gallery of server images.  
				</p>
			</li>
			<li>
				<h3>Create and Manage Articles</h3>
				<img src="/files/ben/BenArticleInsertImage.png"/>
				<p>
					 Insert images into a new article as you write it. Images are selected from ones previously uploaded.  
				</p>
			</li>
			

		</ul>
	</body>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="/js/prefix-free.js"></script>
	<script type="text/javascript" src="/js/projectOverview.js"></script>
</html>