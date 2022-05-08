<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>Classic Car Collection - About</title>	
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
		<div id="header" >
		<br />
		<div align="right" ><asp:LinkButton ID="LinkButton1" runat="server" 
                OnClick="LinkButton1_Click" ForeColor="Black">LOGIN</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                OnClick="LinkButton2_Click" ForeColor="Black">LOGOUT</asp:LinkButton>
                    </div>
			<ul class="menu left clearfix">
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
		
		<div class="section single-side clearfix">
			<div>
				<h1>About Us</h1>
				<div class="imgLarge wd715"><img src="images/light/slices/about-image.jpg" alt="about us" /></div>
				<p>

In 1953 the Chervolet automobile came in three different basic body styles. The 1500 and 2100 series continue from the previous years. The new BelAir or 2400 Series is new for the 1953 Chervolets models. Because the name, Bel Air, now applies to a series instead of an individual model, changes in thebody style have been made. The hard-top coupe is now known as Sport Coupe where as in earlier yesr it was known as Bel Air Coupe, and the former Sport...</p>
				<p class="spt">The notchback coupe, which was six-passenger was designated for the Club Coupe. In 1954 the trailing zero was dropped and the new models came into light were 510 and 210 models. The four models in the 1953 Chevrolet Bel Air Series are set apart by a luxurious appearance, numerous refinements ofexterior beauty, and lavishly appointed interiors. The Series comprises: two sedans i.e. A Four-door Sedan and a Two-door Sedan, Sport Coupe...</p>
				
				<div class="hr"></div>
				
				<div class="medColumns clearfix">
					<div>
						<h3>Introduction</h3>
						<p>A number of Italian people recorded the designs for vechicles those wold be driven by wind. The first wind driven vechicle that designed was Guido da Vigevano in 1335...</p>
					</div>
					
					<div>
						<h3>History</h3>
						<p>Guido da Vigevano (wind-driven), build in 1335 was a windmill type drive to gears and thus to wheels. Vaturio designed a similar vehicle which was also never built earlier</p>
					</div>
				</div>
				
				<div class="hr"></div>
				
				<div class="smallColumns clearfix">
					<div>
						<h3>Description</h3>
						<p>A new clockwork driven tricycle was designed by Leonardo da Vinci in teh later years. It had a tiller steering and a diffrential mechanism between the rear wheels ...</p>
					</div>
					
					<div>
						<h3>Statistics</h3>
						<p>A Catholic priest named Father Ferdinand Verbiest has been said to have built a steam powered vehicle for the Chinese Emperor Chien Lung in the year about 1678(not confirm)</p>
					</div>
					
					<div>
						<h3>Epilogue</h3>
						<p>There is no information about the vehicle, only event. Since Thomas Newcomen didn't build his first steam engine until 1712 we can guess this was possibly a model vehicle.</p>
					</div>
				</div>
				
				<div class="hr"></div>
				
				<h2>Typography</h2>
				<p>A Catholic priest named Father Ferdinand verbiest designed a steam power vehicle. It is considered to be a model vehicle powered by a mechanism like Hero's steam engine, spinning wheel with jets on the periphery. Newcomen's engine was first of its kind, which was having a cylinder and a piston. It used steam as a condensing agent to form a vacuum and with an overhead walking beam, pull on a rod to lift water.It was an enormous thing & was strictly stationary.</p>				
			</div>
			<div>
				
				
				<div class="hr"></div>
				
				<!--<img src="images/tf_125x125_v5.jpg" alt="Theme Forest" />-->
				
				<div class="hr"></div>
				
				<h5>Categories</h5>
				<ul>
					<li><a href="01-blog.html">Grand Prix <span>(12)</span></a></li>
					<li><a href="01-blog.html">Designers <span>(3)</span></a></li>
					<li><a href="01-blog.html">Steam Engines <span>(31)</span></a></li>
					<li><a href="01-blog.html">Car Builders <span>(32)</span></a></li>
					<li><a href="01-blog.html">Fresh Reviews <span>(4)</span></a></li>
					<li><a href="01-blog.html">Steam Engines <span>(8)</span></a></li>
					<li><a href="01-blog.html">Car Builders <span>(16)</span></a></li>
				</ul>
				
				<div class="hr"></div>
				
				<h5>Archive</h5>
				<ul>
					<li><a href="01-blog.html">October 2010<span>(12)</span></a></li>
					<li><a href="01-blog.html">September 2010 <span>(3)</span></a></li>
					<li><a href="01-blog.html">August 2010 <span>(31)</span></a></li>
					<li><a href="01-blog.html">July 2010 <span>(32)</span></a></li>
					<li><a href="01-blog.html">June 2010 <span>(4)</span></a></li>
				</ul>
			</div>
		</div>
		
		<div class="section all-medium clearfix">
			<div class="band-content full">
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
				<p><strong>Steam was </strong>not under pressure, just an open boiler piped to cylinder</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-anton.png" alt="" /></div>
				<p>Thomas Savery had patented to lift water directly</p>
				<a href="#" class="more">read more</a>
			</div>
			
			<div class="custom-tiny">
				<h3>Jenson Button</h3>
				<p><strong>It used</strong> the same vacuum principle that Thomas Savery had..</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-nicolae.png" alt="" /></div>
				<p>Somehow Newcomen was not able to separate his..</p>
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
