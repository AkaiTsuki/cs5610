﻿<%@ Page Language="C#" %>

<script runat="server">
    <%-- This demo page has no server side script --%>
</script>

<!DOCTYPE html>

<html lang="en">

<head>

<meta charset='utf-8' />
<link rel="stylesheet" href="css/home/home.css" type="text/css">
<title>Demo Home Page</title>

<style type="text/css">
    ul.master_navigation
    {
        font-size: 110%;
        font-weight: bold;
        text-align: center;
        list-style: none;
        margin: 0.5em 0;
        padding: 0;
    }

    ul.master_navigation li
    {
        display: inline-block;
        padding: 0 1%;
        -moz-border-radius: 10px;
        -webkit-border-radius: 10px;
        border-radius:10px;
    }
    
    ul.master_navigation li:hover
    {
        background-color:Gray;
    }

    a
    {
        color: #08f;
        font-weight: bold;
        text-decoration: none;
    }

    a:visited
    {
        color: #88f;
    }

    a:hover
    {
        color: #f00;
    }

    p
    {
        text-align: justify;
    }
</style>

<style type="text/css" media="screen">
    body 
    {
        text-align: left;
        width:900px;
        max-width: 100%;
        margin: 0 auto;
        padding: 0;
    }

    .pad {
        padding: 10px;
    }
</style>

</head>

<body>

<div class="pad">

<form id="form1" runat="server">

<div>

<ul class="master_navigation">
    <li><a href="source/" target="_blank">Source</a></li>
    <li><a href="statistics/" target="_blank">Statistics</a></li>
    <li><a href="sitestatistics/" target="_blank">SiteStatistics</a></li>
    <li><a href="search/" target="_blank">Search</a></li>
    <li><a href="filelist.aspx" target="_blank">FileList</a></li>
    <li><a href="autofile.aspx" target="_blank">AutoFile</a></li>
    <li><a href="images/autoimage.aspx" target="_blank">Images</a></li>
    <li><a href="blog/" target="_blank">Blog</a></li>
    <li><a href="story/index.htm?../experiments/story.txt" target="_blank">Experiments</a></li>
</ul>

<hr />

<p class="photobox">
    <img src="images/jiach/jiach.jpg" alt="Jiachi" title="Jiachi" class="photo">
</p>
<p class="photocomplement">
    Hi, I am Jiachi Liu. Welcome to my website. I am a graduate student of Computer Science at Northeastern University.
</p>

<p class="photocomplement">
    This website is developing for the CS5610 Web Development. It contains experiments and project of the course.
</p>
<div class="clear-both"></div>
    
<p>
    <b>This demo page shows the navigation links that should appear
    on the home page.</b>
    It is not necessary that these links be at the top of the page
    but they should be displayed nicely and be easy to find.  You
    may alter the CSS on the page to change the placement and the
    size of the links.
</p>

<hr />

<p>
    The home page may show some interesting content but its main
    purpose should be to <i>provide navigation</i> to other pages
    on your site.
</p>

<hr />

<p>
    It would be helpful if your home page shows your name and a
    photo of yourself.  This will help me to get to know you. 
</p>
    
<hr />

<p>
Here is a link to the
<a href="story/index.htm" target="_blank">Story Utility</a>
on this site so that you may explore this tool.
</p>

<p>
Here is a link to the
<a href="http://www.northeastern.edu/rasala/webstories.htm"
        target="_blank">Web Development Stories</a>
so that you may see a good collection of online documentation.
</p>

<p>
This provides a model for using stories for documentation and
for collections of experiments.
</p>

<hr />

<p>
None of the hints given above needs to be on your home page
downstream but it is convenient to have them here at startup.
</p>

<hr />

</div>

</form>

</div>

</body>
</html>
