<!DOCTYPE>
<html>
	<head>
		<title>Mapping | Neil Poulin</title>
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
			<h1>Mapping</h1>
			<h2><a href="http://www.mapping.neilpoulin.com" target="_blank">www.mapping.neilpoulin.com</a></h2>
			<p>Click an image for a larger view</p>
		</div>
		<ul id="imageList">
			<li>
				<h3>Map Hundreds of Accounts</h3>
				<img src="/files/mapping/MappingOverview2.png"/>
				<img src="/files/mapping/MappingInfo1.png"/>
				<p>
					View hundreds of accounts and thousands of contacts on the map at the same time. 
				</p>
				<p>
					Just click marker to view the InfoWindow. From here you can see the customer address, view contact details, read the history, get directions, add to calendar, and add new contacts.
				</p>
			</li>
			<li>
				<h3>See Who's Nearby</h3>
				<img src="/files/mapping/MappingLocation.png"/>
				<p>
					Your current location. Click the button on the bottom right of the screen to zoom to your current location.
				</p>
			</li>
			<li>
				<h3>Search</h3>
				<img src="/files/mapping/MappingAcctSearch1.png"/>
				<img src="/files/mapping/MappingNameSearch1.png"/>
				<p>
					Search by either account name or contact name. Results are shown in the area of the map that is in view only. (Options to search all is coming soon). 
				</p>
			</li>
			<li>
				<h3>Add to Calendar</h3>
				<img src="/files/mapping/MappingCalendar1.png"/>
				<p>
					Add accounts to a "calendar". Click on <b>names</b> or <b>history</b> to expand details
				</p>
			</li>
			<li>
				<h3>Get Directions</h3>
				<img src="/files/mapping/MappingRoute2.png"/>
				<p>
					Get directions using Google's direction service. Set up to 9 waypoints based on customer locations. 
				</p>
			</li>
			<li>
				<h3>History by Date Range</h3>
				<img src="/files/mapping/MappingHistory1.png"/>
				<p>
					Search the history by any date range. Show a summary of the events that were logged in during that range. 
				</p>
			</li>			
		</ul>

	</body>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>	
	<script type="text/javascript" src="/js/prefix-free.js"></script>
	<script type="text/javascript" src="/js/projectOverview.js"></script>
	
</html>