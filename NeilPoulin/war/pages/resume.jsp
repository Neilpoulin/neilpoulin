<!DOCTYPE html>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">	
		<title>Resum&eacute; | Neil Poulin</title>	
		<link rel="stylesheet/less" href="/stylesheets/resume.less"/>
	</head>
	<body>
		<jsp:include page="/core/common.jsp"/>
		<jsp:include page="/core/navbar.jsp"/>
		
	    <div class="content container">
			<div class="wrapper">
				<div class="btn-group">
					<a class="btn btn-primary" href="files/resume.pdf" target="_blank"><i
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
					<img src="/files/resume.png" alt="resume" id="resumeImg"/>	    
			    </div>
			
			</div>
			
	    </div>
		
		<script type="text/javascript" src="/js/resume.js"></script>
	</body>
</html>