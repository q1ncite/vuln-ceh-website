<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

	<title>Classic Car Collection - Home</title>
	
	<link href="css/style.css" rel="stylesheet" type="text/css" />
	<link href="css/themelight.css" rel="stylesheet" id="themelight" type="text/css" />
	
	<script type="text/javascript" src="js/jquery.min.js" ></script>
	<script type="text/javascript" src="js/jquery.easing.js" ></script>
	<script type="text/javascript" src="js/jquery.inGallery.js" ></script>
	
	<script type="text/javascript" src="js/custom-light.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="hash-wrapper">
	
	<!-- Notice bar-->
	<div id="notice-wrapper">
	<div id="notice" class="clearfix">
		<div class="all-medium clearfix">
			<div>
				<h3>Subscribe to our feed</h3>
				<p>If you want to subscribe to this feed and get notified just click the following link</p>
			</div>
			<div>
				<h3>Follow us on twitter</h3>
				<p>If you want to follow us on the twitter & get enrolled click the following link </p>
			</div>
			<div class="double">
				<h3>Subscribe to our newsletter</h3>
				<p>Fully autonomous vehicles, known as robotic cars, or driverless cars, already exist in prototype, and are expected to be commercially available around 2020.</p>
				<div class="newsletter">
					<div>
					<input type="text" value="Enter your e-mail address" /> <a href="#">Submit</a>
					</div>
				</div>
				
			</div>
		</div>
		<div class="bar" >
			<a href="#" class="touch down">Get in touch!</a>
		</div>
	</div>
	</div>
	
	<!-- Header -->
	<div id="header-wrapper">
		<div id="header" ><br/>
			<div align="right" ><asp:LinkButton ID="LinkButton1" runat="server" 
                    OnClick="LinkButton1_Click" ForeColor="Black">LOGIN</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" 
                    ForeColor="Black">LOGOUT</asp:LinkButton>
                    </div>
					    
			<div align="right"><!--<a href="login.asp"><font color="black">Logout</font></a>-->
		
		<br/><br/>	<ul class="menu left clearfix">
				<li><a href="blog.aspx">BLOG</a><span>Hot news</span></li>
				<li><a href="page.aspx">PAGE</a><span></span></li>
				<li><a href="about.aspx">ABOUT US</a><span>Our Philosophy</span></li>
				<li><a href="index.aspx">HOME</a><span></span></li>
			</ul>
			<ul class="menu right clearfix">
				<li><a href="cars.aspx">CARS</a><span>Models</span></li>		
				<li><a href="cars.aspx">ENCYCLOPEDIA</a><span>Cars around the world</span></li>
				<li><a href="contact.aspx">FEEDBACK</a><span>Tell us your opinion</span></li>
			</ul>
			<div class="logo"><a href="index.aspx" title="Classic Cars"></a></div>
		</div>
	</div>
	
	<div id="content-wrapper">
	<div id="content" class="clearfix">
		
		<div class="section" id="slider">
			<div id="slider-wrapper">
			<div class="img-wrapper">
				<ul id="slides">
					<li><img src="images/light/slices/slider_image_01.jpg" alt="" /></li>
					<li><img src="images/light/slices/slider_image_02.jpg" alt="" /></li>
					<li><img src="images/light/slices/slider_image_03.jpg" alt="" /></li>
				</ul>
			</div>
			</div>
			<div class="pager"></div>
		</div>
		
		<div class="section clearfix">
			<h3 class="info">Classic car collection is owned by an automobile enthusiast and avid collector, is rumored to own one of the largest car collections in the world that includes various models manufactured in diffrent years.</h3>
			<a href="01-cars.html" class="collection">View Collection</a>
		</div>
		
		<div class="section hr"></div>
		
		<div class="section all-small clearfix articles">
			<div>
				<h2><a href="#">A '54 Ford breaks speed record</a></h2>
				<div class="info"><a href="#">Blog</a>, <a href="#">Features</a> <span>| 3 Comments</span></div>
				<div class="imgLarge wd205">
					<img width="175" height="230" src="images/light/slices/article_image_03a.jpg" alt="" />
					<img width="175" height="230" src="images/light/slices/article_image_03b.jpg" alt="" />
					<img width="175" height="230" src="images/light/slices/article_image_03c.jpg" alt="" />
				</div>
				<p>The land speed record (or absolute land speed record) is the highest speed achieved by a vehicle on land over a course of fixed length.</p>
				<a class="more button" href="#">read more</a>
			</div>
			
			<div>
				<h2><a href="#">Enzo Ferrari's new master piece</a></h2>
				<div class="info"><a href="#">Blog</a>, <a href="#">cars</a>, <a href="#">ferrari</a> <span>| 3 Comments</span></div>
				<div class="imgLarge wd205"><img width="175" height="230" src="images/light/slices/article_image_02.jpg" alt="" /></div>
				<p><strong>Rolls Royce </strong>Silver Ghost of 1906 was a six cylinder car that stayed in production until 1925. It represented..</p>
				<a class="more button" href="#">read more</a>
			</div>
			
			<div>
				<h2><a href="#">Steam engine endurance test</a></h2>
				<div class="info"><a href="#">Cars</a>, <a href="#">engines</a> <span>| 8 Comments</span></div>
				<div class="imgLarge wd205">
					<img width="175" height="230" src="images/light/slices/article_image_05a.jpg" alt="" />
					<img width="175" height="230" src="images/light/slices/article_image_05b.jpg" alt="" />
					<img width="175" height="230" src="images/light/slices/article_image_05c.jpg" alt="" />
				</div>
				<p>The idea of using boiling water to produce mechanical motion has a long history, going back about 2,000 years. Early devices ...</p>
				<a class="more button" href="#">read more</a>
			</div>
			
			<div>
				<h2><a href="#">New fuel brings 20% speed</a></h2>
				<div class="info"><a href="#">Cars</a>, <a href="#">Fuels</a> <span>| 12 Comments</span></div>
				<div class="imgLarge wd205"><img width="175" height="230" src="images/light/slices/article_image_04.jpg" alt="" /></div>
				<p>Throughout its history, the company has been noted for its continued participation in racing, especially in Formula One ...</p>
				<a class="more button" href="#">read more</a>
			</div>
			
			<div class="badge"></div>
		</div>
		
		<div class="section hr"></div>
		
		<div class="section all-medium clearfix">
			<div>
				<h2><a href="#">Bio-fuel and hybrid cars</a></h2>
				<p>The first car under this program is the SP1, commissioned by a Japanese business executive. Ferrari has considered making hybrids. A F430 Spider that runs on ethanol was displayed at the 2008 Detroit Auto Show. Ferrari has announced that a hybrid will be in production by 2015. At the 2010 Geneva Motor Show, Ferrari unveiled a hybrid version of their flagship 599.</p>
				<p class="spt">Called the "HY-KERS Concept", Ferrari's hybrid system adds more than 100 horsepower on top of the 599 Fiorano's 612 HP. <a class="more" href="#">read more</a> </p>
			</div>
			
			<div>
				<h2><a href="#">Wheel-driven Land speed record</a></h2>
				<p>In 2008 Tom Burkland broke the piston-engined, wheel-driven record for the flying mile, recording a speed of 669.319 km/h. He drove the Burkland family streamliner powered by two 450+ cu. in. supercharged alcohol-fueled Donovan (aluminum Chrysler) engines (bought second hand), with crankshafts bolted together.</p>
				<p class="spt">In September, 2010 George Poteet made a serious attempt to break the piston-engined, wheel-driven record for the flying mile and flying kilometer. <a class="more" href="#">read more</a> </p>
			</div>
			
			<div class="right featured">
				<div class="imgLarge wd280 "><img src="images/light/slices/featured_image_01.jpg" alt="" width="250" height="335" /></div>
			</div>
			
			<div class="band-content">
				<!--<div class="tweets">
					<h2><a href="http://www.twitter.com/ermarkstudio" title="Ermark Studio on Twitter" >Ermark on Twitter:</a></h2><span></span>
				</div>-->
			</div>
		</div>
		

		
	</div>
	</div>
	
	
	
	<div id="footer-wrapper" >
	<div id="footer" class="clearfix">
		<div id="footer-content" class="clearfix">
		
		<div class="section style-extra clearfix">
			<div>
				<h3>About the team</h3>
				<div class="img wd180"><img src="images/light/slices/image-team.png" alt="about us" /></div>
				<p><strong>Loretm Ipsum</strong> is simply dummy text of the printing set industry. Lorem Ipsum took a galley type and it to make a type specimen. And some kind of text description should be right in this block.</p>
				<a href="#" class="more">read more</a>
			</div>
			
			<div>
				<h3>Categories</h3>
				<ul class="dash">
					<li><a href="#">Europe Car Builder <span>(12)</span></a></li>
					<li><a href="#">Classic Car  - Fresh Reviews <span>(3)</span></a></li>
					<li><a href="#">Build Your Own Hot-Rod <span>(31)</span></a></li>
					<li><a href="#">Car Builders of the future<span>(32)</span></a></li>
					<li><a href="#">Ecological ideas<span>(4)</span></a></li>
					<li><a href="#">Steam Engines Engineers<span>(8)</span></a></li>
					<li><a href="#">Car designers world wide <span>(16)</span></a></li>
					<li><a href="#">Recent drivers reviews<span>(12)</span></a></li>
					<li><a href="#">Car Builders of the future<span>(32)</span></a></li>
				</ul>
			</div>
			
			<div>
				<h3>Archive</h3>
				<ul class="dash">
					<li><a href="#">October 2010 <span>(12)</span></a></li>
					<li><a href="#">September 2010 <span>(3)</span></a></li>
					<li><a href="#">August 2010 <span>(31)</span></a></li>
					<li><a href="#">July 2010 <span>(32)</span></a></li>
					<li><a href="#">June 2010 <span>(4)</span></a></li>
					<li><a href="#">May 2010 <span>(8)</span></a></li>
					<li><a href="#">April 2010 <span>(42)</span></a></li>
					<li><a href="#">March 2010 <span>(42)</span></a></li>
					<li><a href="#">February 2010 <span>(42)</span></a></li>
				</ul>
			</div>
			
			<div class="medium">
				<h3>Fresh inteviews</h3>
				<ul class="interviews">
					<li class="first"><a href="#" class="title">Interview : Top Gear</a><a href="#" class="author">Richard Hammond</a> <span class="date"> - Oct - 27, 2010 </span> <a href="#" class="comments">29</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
					<li><a href="#" class="title">Interview : Grand Prix  Results</a><a href="#" class="author">Nicolae Gabriel</a> <span class="date"> - Oct - 19, 2010 </span> <a href="#" class="comments">32</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
				</ul>
			</div>
		</div>
		
		<div class="section all-medium style-classic">
			<div>
				<h3>Hot Topics</h3>
				<ul class="double clearfix">
					<li><a href="#">Steam Engines <span>(12)</span></a></li>
					<li><a href="#">Car Builders <span>(6)</span></a></li>
					<li><a href="#">Grand Prix <span>(12)</span></a></li>
					<li><a href="#">Designers <span>(7)</span></a></li>
					<li><a href="#">Hot-Rods <span>(4)</span></a></li>
					<li><a href="#">Steam Engine <span>(4)</span></a></li>
					<li><a href="#">Car Builders <span>(4)</span></a></li>
					<li><a href="#">Fresh Reviews <span>(4)</span></a></li>
					<li><a href="#">Car Designers<span>(4)</span></a></li>
					<li><a href="#">Europe Car Builders <span>(4)</span></a></li>
					<li><a href="#">Steam Engines <span>(12)</span></a></li>
					<li><a href="#">Car Builders <span>(6)</span></a></li>
					<li><a href="#">Grand Prix <span>(12)</span></a></li>
					<li><a href="#">Designers <span>(7)</span></a></li>
					<li><a href="#">Car Builders <span>(4)</span></a></li>
					<li><a href="#">Fresh Reviews <span>(4)</span></a></li>
					<li><a href="#">Car Designers<span>(4)</span></a></li>
					<li><a href="#">Europe Car Builders <span>(4)</span></a></li>
				</ul>
			</div>
			
			<div class="custom-tiny">
				<h3>Lewis Hamilton</h3>
				<p><strong>This period</strong> marked the end of the beginningof the automobile.</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-anton.png" alt="" /></div>
				<p>An avenue of interest that was much more..</p>
				<a href="#" class="more">read more</a>
			</div>
			
			<div class="custom-tiny">
				<h3>Jenson Button</h3>
				<p><strong>Steam power</strong> was widely used in 1880's and 1890's on farms.</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-nicolae.png" alt="" /></div>
				<p>The smaller, less expensive automobile..</p>
				<a href="#" class="more">read more</a>
			</div>
			
			<div>
				<h3>Fresh interviews</h3>
				<ul class="interviews">
					<li class="first"><a href="#" class="title">Interview : Top Gear</a><a href="#" class="author">Richard Hammond</a> <span class="date"> - Oct - 27, 2010 </span> <a href="#" class="comments">29</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
					<li><a href="#" class="title">Interview : Grand Prix  Results</a><a href="#" class="author">Nicolae Gabriel</a> <span class="date"> - Oct - 19, 2010 </span> <a href="#" class="comments">32</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
					<li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix  Results</a><a href="#" class="author">Anton Mihai</a> <span class="date"> - Oct - 24, 2010 </span> <a href="#" class="comments">14</a></li>
				</ul>
			</div>
		</div>
		</div> <!--Footer content -->
		
		<!-- Footer styler -->
		<div class="styler dashed-band"></div>
		
		<div class="credits">
			<!--<p><img src="images/light/footer_star.png" alt="star" /><strong>2010</strong> &copy; Copyright <strong>Classic Cars HTML</strong> <img src="images/light/footer_star.png" alt="star" /></p>
			<p>A Theme by Ermark Studio</p>-->
			<div class="section hr"></div>
		</div>
	</div>
	</div>
	
	</div> <!-- Hash wrapper  -->
	
	
	
	
	<div class="shadows">
		<div class="left"><div class="right"></div></div>
	</div>
    </div>
    </form>
</body>
</html>
