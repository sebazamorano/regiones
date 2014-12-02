<!DOCTYPE html>
<html lang="en">
	<head>
		<?php //echo $this->Html->charset(); ?>
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="../../favicon.ico">

		<?php //echo $this->fetch('title'); ?>
		<?php
			echo $this->Html->meta('icon');

			echo $this->Html->css('bootstrap');
			echo $this->Html->css('bootstrap-theme');
			echo $this->Html->css('theme');

			echo $this->fetch('meta');
			echo $this->fetch('css');
			echo $this->fetch('script');
		?>
		<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
		<!--[if lt IE 9]><?php $this->Html->script('ie10-viewport-bug-workaround') ?><![endif]-->
		<?php $this->Html->script('ie-emulation-modes-warning.js') ?>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>

	<body role="document">

		<!-- Fixed navbar -->
		<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Chile</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav">

					</ul>
				</div><!--/.nav-collapse -->
			</div>
		</nav>
		<?php echo $this->fetch('content'); ?>
		<!-- Bootstrap core JavaScript
		================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<?php echo $this->Html->script('chile')?>
		<?php echo $this->Html->script('bootstrap.min')?>
		<?php echo $this->Html->script('docs.min')?>


	</body>
</html>