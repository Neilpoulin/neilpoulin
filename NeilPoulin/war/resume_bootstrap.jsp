<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="/lib/bootstrap/css/bootstrap.css"/>
		<link rel="stylesheet" href="/lib/bootstrap/css/bootstrap-responsive.css"/>
		<link rel="stylesheet" href="/stylesheets/resume_bootstrap.css"/>
	</head>
	<body>
		<!-- NAVBAR -->
		<div class="navbar navbar-inverse navbar-static-top">
	      <div class="navbar-inner">
	        <div class="container">
	          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>
	          <a class="brand" href="/home">Neil Poulin</a>
	          <div class="nav-collapse collapse">
	            <ul class="nav">
	              <li class=""><a href="/home">Home</a></li>
	              <li><a href="/letter">About</a></li>
	              <li><a href="/contact">Contact</a></li>
	              <li><a href="/projects">Projects<b class="caret"></b></a>	              	
	              </li>
	              <li class="active"><a href="#">Resum&eacute</a></li>	              
	            </ul>
	          </div><!--/.nav-collapse -->
	        </div>
	      </div>
	    </div>	
	    <!-- /NAVBAR -->
	    <div class="content">
			<div class="btn-group">
				<a class="btn btn-primary" href="files/resume.pdf"><i
					class="icon-download-alt icon-white"></i> Download</a> <a
					class="btn btn-primary dropdown-toggle" data-toggle="dropdown"
					href="#"><span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="/files/resume.pdf" target="_blank"><i class="icon-file"></i> .pdf</a></li>
					<li><a href="/files/resume.doc" target="_blank"><i class="icon-file"></i> .doc</a></li>
					<li><a href="/files/resume.pages" target="_blank"><i class="icon-file"></i> .pages</a></li>					
				</ul>
			</div>

			<div>
				<!-- <embed src="files/resume.pdf#toolbar=0&amp;#navpanes=0&amp;#scrollbar=1&amp;#zoom=100;" height="100%" width="100%" align="center"/>	 -->								
				<img src="/files/resume.png" alt="resume" id="resumeImg"/>	    
		    </div>
	    </div>
	    
	    
	    
		<script src="http://code.jquery.com/jquery.js"></script>
		<script type="text/javascript" src="/lib/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="lib/pdfobject.js"></script> 
		<script type="text/javascript" src="/js/resume_bootstrap.js"></script>
	</body>
</html>