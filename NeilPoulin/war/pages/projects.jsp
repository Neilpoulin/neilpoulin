<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Projects | Neil Poulin</title>
		<link rel="stylesheet/less" href="/stylesheets/projects.less"/>
	</head>
	<body>		
		
		<jsp:include page="/core/common.jsp"/>		
		<jsp:include page="/core/navbar.jsp"/>
	    <div>
		<!-- Carousel
	    ================================================== -->
	    <div id="myCarousel" class="carousel slide">
	     <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		    <li data-target="#myCarousel" data-slide-to="3"></li>
		  </ol>
	      <div class="carousel-inner">
	       <!-- SBS -->
	        <div class="item active">
	          <img src="/files/sbs/guitarpick-logo.png" alt="">
	          <div class="container">
	            <div class="carousel-caption">
	              <h1>Strum by Strum</h1>
	              <p class="lead">
	              	Strum By Strum provides an easy way to create beautiful, accurate, and detailed song charts, unlike anything you've ever seen before.
	              </p>
	              <a class="btn btn-large btn-primary" href="#sbsInfo">Learn more</a>
	            </div>
	          </div>
	        </div>
	        <!-- Ben -->
	        <div class="item ">
	          <img src="/files/images/bensquare.png" alt="">
	          <div class="container">
	            <div class="carousel-caption">
	              <h1>Ben Zawacki</h1>
	              <p class="lead">Professional US Cyclist Ben Zawacki's official web page. Check back here for news, up-coming races, and latest results.</p>
	              <a class="btn btn-large btn-primary" href="#benInfo">Learn more</a>
	            </div>
	          </div>
	        </div>	       
	        <!-- Game -->
	        <div class="item">
	          <img src="/files/images/gameboard.png" alt="">
	          <div class="container">
	            <div class="carousel-caption">
	              <h1>Multi-Player Game</h1>
	              <p class="lead">An online multi-player game adapted from a unique board game in the style of <a href="http://www.catan.com/">Settlers of Catan</a>. 
					Create alliances. Betray friends. Achieve victory.</p>
	              <a class="btn btn-large btn-primary" href="#gameInfo">Learn more</a>
	            </div>
	          </div>
	        </div>
	        <!-- Mapping -->
	        <div class="item">
	          <img src="/files/images/map.png" alt="">
	          <div class="container">
	            <div class="carousel-caption">
	              <h1>Mapping</h1>
	              <p class="lead">A web app for plotting multiple markers on a map at once, designed with outside sales persons in mind. 
					Keep track of your history at each location, see who's nearby, and plan trips all in once place, either on your mobile device or desktop computer.</p>
	              <a class="btn btn-large btn-primary" href="#mappingInfo">Learn more</a>
	            </div>
	          </div>
	        </div>
	        
	      </div>
	      <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
	      <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
	    </div><!-- /.carousel --> 	
		
		<div id="featurettes">
			<div class="container marketing">	
			<!-- SBS INFO -->
			<div id="sbsInfo" class="featurette">
				<div class="introDiv">
					<h1>Strum by Strum</h1>
					<h2><a href="http://www.strumbystrum.com" target="_blank">www.strumbystrum.com</a></h2>
					<p>
						Strum by Strum is the first tool of its kind. The resources out there today for learning songs can be inaccurate and incomplete. 
						Our tool enables you to easily write down a song's, chords, lyrics, and rhythm in a way that anyone can glance at and begin playing. 
						Our goal is to provide the fastest, easiest way to create and share quality song charts.
					</p>
					<p>Click an image for a larger view</p>
				</div>
				<ul class="imageList">
					<li>
						<h3>Create and Discover Excellent Song Charts</h3>
						<img class="img-polaroid" src="/files/sbs/learntofly.png"/>
						<p>
							Songs are written out in detail - with chords, lyrics, rhythm, structure - measure by measure, so it is clear how to play even unfamiliar songs.
						</p>
					</li>
				</ul>
			</div>
			<!-- /SBS INFO -->
			<!-- BEN ZAWACKI INFO -->
				<div class="featurette" id="benInfo">
					<div class="introDiv">
						<h1 class="featurette-heading">BenZawacki.com Overview</h1>
						<h2><a href="http://www.benzawacki.com" target="_blank">www.benzawacki.com</a></h2>
					</div>	
					<ul class="imageList" > 
						<li class="">
							<h3>Get the Latest Updates</h3>
							<img class="img-polaroid" src="/files/ben/ben-wedding-small.png" class=""/>							
							<p>
								 Get the latest updates from Ben, including links to his column for Embrocation, twitter, Strava, and original posts! Leave comments or share with your favorite social network.
							</p>
						</li>
						<li class="container">
							<h3>Filter/Find Articles</h3>
							<img class="img-polaroid" src="/files/ben/ben-writings.png" class=""/>
							<p>
								Read the latest posts and tweets
							</p>
						</li>
						<li class="container">
							<h3>View Races</h3>
							<img class="img-polaroid" src="/files/ben/ben-races.png" class=""/>
							<p>
								 Finding a race near you couldn't be easier! Just check out the map to see what is upcoming or to find out the results of a previous race. 
							</p>
						</li>	
						<li class="container">
							<h3>Photo Gallery</h3>
							<img class="img-polaroid" src="/files/ben/ben-photos.png" class=""/>							
						</li>					
						<div class="clear">
							<br><hr>
							<h2>Administrator Functions</h2>
						</div>						
						<li>
							<h3>Upload Images</h3>
							<img class="img-polaroid" src="/files/ben/ben-images.png"/>
							<p>
								 Administrators can upload and edit the gallery of server images.  
							</p>
						</li>
						<li>
							<h3>Create and Manage Articles</h3>
							<img class="img-polaroid" src="/files/ben/ben-createArticle.png"/>
							<p>
								 Insert images into a new article as you write it. Images are selected from ones previously uploaded.  
							</p>
						</li>
					</ul>		
				</div>
				<!-- /BEN ZAWACKI INFO -->
				
				<!-- MAPPING INFO -->
				<div class="featurette" id="mappingInfo">
					<div class="introDiv">
					<h1>Mapping</h1>
					<h2><a href="http://www.mapping.neilpoulin.com" target="_blank">www.mapping.neilpoulin.com</a></h2>
					<p>Click an image for a larger view</p>
					</div>
					<ul class="imageList">
						<li>
							<h3>Map Hundreds of Accounts</h3>
							<img class="img-polaroid" src="/files/mapping/MappingOverview2.png"/>
							<img class="img-polaroid" src="/files/mapping/MappingInfo1.png"/>
							<p>
								View hundreds of accounts and thousands of contacts on the map at the same time. 
							</p>
							<p>
								Just click marker to view the InfoWindow. From here you can see the customer address, view contact details, read the history, get directions, add to calendar, and add new contacts.
							</p>
						</li>
						<li>
							<h3>See Who's Nearby</h3>
							<img class="img-polaroid" src="/files/mapping/MappingLocation.png"/>
							<p>
								Your current location. Click the button on the bottom right of the screen to zoom to your current location.
							</p>
						</li>
						<li>
							<h3>Search</h3>
							<img class="img-polaroid" src="/files/mapping/MappingAcctSearch1.png"/>
							<img class="img-polaroid" src="/files/mapping/MappingNameSearch1.png"/>
							<p>
								Search by either account name or contact name. Results are shown in the area of the map that is in view only. (Options to search all is coming soon). 
							</p>
						</li>
						<li>
							<h3>Add to Calendar</h3>
							<img class="img-polaroid" src="/files/mapping/MappingCalendar1.png"/>
							<p>
								Add accounts to a "calendar". Click on <b>names</b> or <b>history</b> to expand details
							</p>
						</li>
						<li>
							<h3>Get Directions</h3>
							<img class="img-polaroid" src="/files/mapping/MappingRoute2.png"/>
							<p>
								Get directions using Google's direction service. Set up to 9 waypoints based on customer locations. 
							</p>
						</li>
						<li>
							<h3>History by Date Range</h3>
							<img class="img-polaroid" src="/files/mapping/MappingHistory1.png"/>
							<p>
								Search the history by any date range. Show a summary of the events that were logged in during that range. 
							</p>
						</li>			
					</ul>
				</div>
				<!-- /MAPPING INFO -->
				
				<!-- GAME INFO -->
				<div id="gameInfo" class="featurette">
					<div class="introDiv">
						<h1>Game</h1>
						<h2><a href="http://www.secrettoaster.neilpoulin.com" target="_blank">www.secrettoaster.neilpoulin.com</a></h2>
						<p>
							SecretToaster is the code-name for the development version of this online game. It is an online, multi-player game based on a board game invented by Craig Poulin in 2011. It is a turn based game where each player tries to achieve his/her Victory Condition by strategically issuing orders to their Knights and creating alliances with other players.
						</p>
						<p>This project is under active development and is not fully functional.</p>
						<p>Click an image for a larger view</p>
					</div>
					<ul class="imageList">
						<li>
							<h3>Chat with Everyone or One-on-One</h3>
							<img class="img-polaroid" src="/files/images/gamewindow.png"/>
							<p>
								Create a game for friends to join. 
							</p>
						</li>
						<li>
							<h3>Multi-Player Game</h3>
							<!-- <img class="img-polaroid" src="/files/game/GameCreate.png"/> -->
							<img class="img-polaroid" src="/files/game/GameJoin5Color.png"/>
							<p>
								Create or join a game to play with up to 5 other friends. 
							</p>
						</li>	
					</ul>
				</div>
				<!-- /GAME INFO -->				
			</div>
		</div>
		<!-- /FEATURETTES -->
		</div>
		<script type="text/javascript" src="/js/projects.js"></script>    			
	</body>
</html>