<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset='utf-8' />
    <meta name="viewport" content="width=device-width; initial-scale=1.0">
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <title>Jiachi Liu's Website Home</title>
    <link rel="stylesheet" type="text/css" href="css/home.css">
    <script type="text/javascript">
        $(function () {
            $('.content-wrapper p').hover(function () {
                var img = $(this).children().children();
                var link = $(img).parent().next();
                $(img).addClass('img-hightlight');
                $(link).addClass('link-highlight');
            }, function () {
                var img = $(this).children().children();
                var link = $(img).parent().next();
                $(img).removeClass('img-hightlight');
                $(link).removeClass('link-highlight');
            });
        });
    </script>
</head>
<body>
    <header>
		<nav>
        <div class="logo">
			<img src="images/homepage/logo.png" alt="logo">
		</div>
			<ul class="master_navigation">
    			<li><a href="source/" target="_blank">Source</a></li><li><a href="statistics/" target="_blank">Statistics</a></li><li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li><li><a href="search/" target="_blank">Search</a></li><li><a href="searchtree/Default.aspx" target="_blank">SearchTree</a></li><li><a href="filelist.aspx" target="_blank">FileList</a></li><li><a href="autofile.aspx" target="_blank">AutoFile</a></li><li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
            </ul>
		</nav>
	</header>
    <hr />
    <section class="self-intro">
		<div class="photo">
			<img src="images/homepage/photo-small.jpg" alt="My photo" />
		</div>
		<p class="self-intro-text">
			Hi, I am Jiachi Liu. Welcome to my website. I am a graduate student of Computer Science at Northeastern University. I am now learning Microsoft ASP.NET techniques including C# and SQL Server for back-end development as well as HTML, CSS and JQuery for front-end deveopment.
		</p>
		<p class="site-intro-text">
			This website is designed for CS5610 Web Development Course under guidence from Professor Richard Rasala. The site contains several experiments on ASP.NET techniques, a final project which is created using what I learnt and documentation related to the final project. This page is designed for a navigation page to these contents of my website.
		</p>
	</section>
    <div class="clear-both">
    </div>
    <hr />
    <section class="content">
    <h3>My Work</h3>
		<div class="content-wrapper">
			<p>
				<a href="story/index.htm?../experiments/story.txt" target="_blank"><img src="images/homepage/experiment.jpg" alt="Experiment Icon"></a>
				<a class="content-title link" href="story/index.htm?../experiments/story.txt" target="_blank">Experiments</a>
			</p>
			<p>
				Experiments on both front-end using CSS3 and Jquery and back-end using C#. 
			</p>
		</div>
		<div class="content-wrapper">
			<p>
				<a href=""><img src="images/homepage/experiment.jpg" alt="Project Icon"></a>
				<a class="content-title link" href="#" target="_blank">Project</a>
			</p>
			<p>
				A Website for UI designers sharing their thoughts, creations and collections.
			</p>
		</div>
		<div class="content-wrapper">
			<p>
				<a href=""><img src="images/homepage/documentation.jpg" alt="Documentation Icon"></a>
				<a class="content-title link" href="#" target="_blank">Documentation</a>
			</p>
			<p>
				Documentation for Final Project.
			</p>
		</div>
		<div class="content-wrapper">
			<p>
				<a href="blog/" target="_blank"><img src="images/homepage/blog.png" alt="Documentation Icon"></a>
				<a class="content-title link" href="blog/" target="_blank">Blog</a>
			</p>
			<p>
				A place recording my study.
			</p>
		</div>
	</section>
    <hr />
    <section class="refer-content">
		<h3>Reference</h3>
		<div class="refer-wrapper">
			<h3>Course Materials</h3>
			<ul>
			<li><a class="link reference" href="http://net4.ccs.neu.edu/home/rasala/" target="_blank">Richard Rasala's Website</a></li>
			<li>
				<a class="link reference" href="http://net4.ccs.neu.edu/home/jiach25/story/index.htm" target="_blank">Stroy Utility</a>
			</li>
			<li>
				<a class="link reference" href="http://www.northeastern.edu/rasala/webstories.htm" target="_blank">Web Development Stories</a>
			</li>
		</ul>
		</div>
		<div class="refer-wrapper">
			<h3>Online Tutorial</h3>
			<ul>
				<li>
					<a class="link reference" href="http://www.northeastern.edu/rasala/webstories.htm" target="_blank">Web Development Stories</a>
				</li>
				<li>
					<a class="link reference" href="http://www.csszengarden.com" target="_blank">CSS Zen Garden</a>
				</li>
			</ul>
		</div>
		<div class="refer-wrapper">
			<h3>Books</h3>
			<ul>
				<li><a class="link reference" href="http://www.amazon.com/dp/1430242515" target="_blank">Beginning ASP.NET 4.5 in C#</a></li>
			</ul>
		</div>
		<div class="refer-wrapper">
			<h3>Others</h3>
			<ul>
				<li><a class="link reference" href="" target="_blank">Images From Web</a></li>
			</ul>
		</div>
	</section>
    <hr />
    <footer>
		Copyright © Jiachi Liu 2013. All rights reserved.
	</footer>
</body>
</html>
