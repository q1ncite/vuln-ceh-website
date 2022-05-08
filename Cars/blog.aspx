<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blog.aspx.cs" Inherits="blog" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>Classic Car Collection - Blog</title>	
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
		
		<div class="section double-side clearfix">
			<div>
				<div class="article">
					<h2><a href="01-single.html">New fuel brings 20% power</a></h2>
					<div class="info">
						<div class="tags"><a href="#">Blog</a>, <a href="#">Features</a></div>
						<span class="comments">5 Comments</span>
						<span class="date">12 Oct, 2010 <span>22:30</span></span>
					</div>
					<div class="imgLarge wd550">
						<img src="images/light/slices/article-blog-image-01.jpg" alt="Article Image" />
					</div>
					<p>This vehicle use the same vacuum principle that Thomas Savery had invented and made that principle patent to lift water directly with the vacuum, which would have limited his pump to less than 32 feet to lift. Newcomen's lift would have only been limited according to the length of the rod and the strenght of the valve at the bottom. The invention of Newcomen was similar as of Savery's invention, so he (Newcomen) had to pay for Savery's rights.</p>
					<!--<a class="more" href="#">read more</a>-->
				</div>
				
				<div class="hr"></div>
				
				<div class="article">
					<h2><a href="01-single.html">A '54 Ford breaks speed record</a></h2>
					<div class="info">
						<div class="tags"><a href="#">Blog</a>, <a href="#">Features</a></div>
						<span class="comments">5 Comments</span>
						<span class="date">12 Oct, 2010 <span>22:30</span></span>
					</div>
					<div class="imgLarge wd550"><img src="images/light/slices/article-blog-image-02.jpg" alt="Article Image" /></div>
					<p>The vehicle Nicholas Joseph Cugnot constructed by M Brezin is having a record of the first vehicle that is moved under its own power. This vehicle is constructed in 1769. The Conservatoire des Arts et Metiers situated in Paris is having the repica of this model on display. The Museum in Washington D. C. is also having a large size (half size) scale model of this vehicle. A second unit was built in 1770 which weighed 8000 pounds and had a...</p>
				</div>
				
				<div class="hr"></div>
				
				<div class="article">
					<h2><a href="01-single.html">Enzo Ferrari's new master piece</a></h2>
					<div class="info">
						<div class="tags"><a href="#">Blog</a>, <a href="#">Features</a></div>
						<span class="comments">5 Comments</span>
						<span class="date">12 Oct, 2010 <span>22:30</span></span>
					</div>
					<div class="imgLarge wd550"><img src="images/light/slices/article-blog-image-03.jpg" alt="Article Image" /></div>
					<p>The early steam powered vehicles were so heavy that they were only practical on a perfectly flat surface as strong as iron. A road thus made out of iron rails became the norm for the next hundred and twenty five years. The vehicles got bigger and heavier and more powerful and as such they were eventually capable of pulling a train of many cars filled with freight and passengers.As the picture at the right shows, many attempts were being made in England</p>
				</div>
				
				<div class="hr"></div>
				
				<div class="article">
					<h2><a href="01-single.html">Steam engine endurance test</a></h2>
					<div class="info">
						<div class="tags"><a href="#">Blog</a>, <a href="#">Features</a></div>
						<span class="comments">5 Comments</span>
						<span class="date">12 Oct, 2010 <span>22:30</span></span>
					</div>
					<div class="imgLarge wd550"><img src="images/light/slices/article-blog-image-04.jpg" alt="Article Image" /></div>
					<p>In the year 1770 a second unit was built which weighed 8000 pounds and had the maximum speed of 2 miles per hour. On the cobble stone streets of paris this was the fastese speed as anyone wanted this vehicle to go. The picture shows the first model on its first drive around Paris were it hit and knocked down a stone wall. It also had a tendency to tip over frontward unless it was counterweighted with a canon in the rear. Purpose of the vehicle...</p>
				</div>
				
			</div>
			
			<div>
				<h5>Wheel-driven Land speed record</h5>
				<p><strong>The early</strong> steam powered vehicles were so much heavy that they were only practical on a perfectly flat surface as strong as iron.</p>
				
				<div class="hr"></div>
				
				<h5>Bio-fuel and hybrid cars</h5>
				<p><strong>A road</strong> made out of iron rails became the..</p>
				<img src="images/img-hire.png" alt="hire" />
				
				<div class="hr"></div>
				
				<h5>Technical partnerships</h5>
				<p><strong>The vehicles </strong>got bigger and heavier and more powerful and as such they were eventually capable of pulling a train of many cars...</p>
				
				<div class="hr"></div>
				
				<h5>Race cars for other teams</h5>
				<p><strong>A series</strong>  of accidents and propaganda from the established railroads caused a flurry of restrictive legislation to be passed and the.. </p>
				
				<div class="hr"></div>
				
				<h5>Concept cars and specials</h5>
				<div class="img wd145"><img src="images/light/slices/side-small-image.jpg" alt="car" /></div>
				<p><strong>Development</strong> of the automobile bypassed England. Several commercial vehicles were built but they were more like trains without tracks.</p>
				
			</div>
			
			<div>
				<h5>
                            Search</h5>
                        <div class="input size-small">
                            <font color="black">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                                </font>
                        </div>
                        <div align="right">
                            <asp:Button ID="Button1" runat="server" Text="Search" class="form-button" onclick="Button1_Click" 
                                 />
                        </div>
                        <div class="hr">
                        </div>
                        <img src="" alt="" />
                        <div class="hr">
                        </div>
				
				<!--<div class="hr"></div>
				
				<img src="images/tf_125x125_v5.jpg" alt="Theme Forest" />
				
				<div class="hr"></div>
				
				<img src="images/tf_125x125_v5.jpg" alt="Theme Forest" />
				
				<div class="hr"></div>-->
				
				<h5>Categories</h5>
				<ul>
					<li><a href="#">Grand Prix <span>(12)</span></a></li>
					<li><a href="#">Designers <span>(3)</span></a></li>
					<li><a href="#">Steam Engines <span>(31)</span></a></li>
					<li><a href="#">Car Builders <span>(32)</span></a></li>
					<li><a href="#">Fresh Reviews <span>(4)</span></a></li>
					<li><a href="#">Steam Engines <span>(8)</span></a></li>
					<li><a href="#">Car Builders <span>(16)</span></a></li>
					<li><a href="#">Reviews <span>(12)</span></a></li>
					<li><a href="#">Hot-Rods <span>(18)</span></a></li>
				</ul>
				
				<div class="hr"></div>
				
				<h5>Archive</h5>
				<ul>
					<li><a href="#">October 2010<span>(12)</span></a></li>
					<li><a href="#">September 2010 <span>(3)</span></a></li>
					<li><a href="#">August 2010 <span>(31)</span></a></li>
					<li><a href="#">July 2010 <span>(32)</span></a></li>
					<li><a href="#">June 2010 <span>(4)</span></a></li>
					<li><a href="#">May 2010 <span>(8)</span></a></li>
					<li><a href="#">April 2010 <span>(16)</span></a></li>
					<li><a href="#">March 2010 <span>(12)</span></a></li>
					<li><a href="#">February 2010 <span>(18)</span></a></li>
					<li><a href="#">January 2010 <span>(18)</span></a></li>
					<li><a href="#">December 2009 <span>(18)</span></a></li>
					<li><a href="#">November 2009 <span>(18)</span></a></li>
				</ul>
				
				<div class="hr"></div>
				
				<h5>Latest interview with George Constanza, driver of Mclaren</h5>
				<p><strong>There have</strong> been several projects aiming to develop a car on the principles of open design. The projects include OScar, Riversimple</p>
				
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
