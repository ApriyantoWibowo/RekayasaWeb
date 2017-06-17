<!doctype html>
<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Space Science Website Template</title>
	<link rel="stylesheet" href="<?php echo base_url();?>assets/upload/css/style.css" type="text/css">
	<link rel="stylesheet" type="<?php echo base_url();?>assets/upload/text/css" href="css/mobile.css">
	<script src="js/mobile.js" type="<?php echo base_url();?>assets/upload/text/javascript"></script>
</head>
<body>
	<div id="page">
		<div id="header">
			<div>
				<!--<a href="index.html" class="logo"><img src="images/logo.png" alt=""></a>-->
				<ul id="navigation">
					<li class="selected">
						<a href="<?php echo base_url();?>Home/index">Home</a>
					</li>
					<li>
						<a href="<?php echo base_url();?>Galaksi/index">Galaksi</a>
					</li>
                    <li>
						<a href="<?php echo base_url();?>Planet/index">Planet</a>
					</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div id="body" class="home">
			<div class="header">
				<div>
					<img src="<?php echo base_url();?>assets/upload/images/satellite.png" alt="" class="satellite">
					<h1>SPACE SCIENCE</h1>
					<h2>DATABASE</h2>
					
					<h3>FEATURED PROJECTS</h3>
					<ul>
						<li>
							<a href="projects.html"><img src="<?php echo base_url();?>assets/upload/images/project-image1.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="<?php echo base_url();?>assets/upload/images/project-image2.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="<?php echo base_url();?>assets/upload/images/project-image3.jpg" alt=""></a>
						</li>
						<li>
							<a href="projects.html"><img src="<?php echo base_url();?>assets/upload/images/project-image4.jpg" alt=""></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="body">
				<div>
					<h1>OUR MISSION</h1>
					<p>This website is to inform you about Space Science databases. Please enjoy!</p>
				</div>
			</div>
			<div class="footer">
            <?php
$this->load->view('footer');
?>
				<div>
					<ul>
						<li>
							