<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" ValidateRequest="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>Classic Car Collection - Contact</title>	
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
		<br/>
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
				<h1>Feedback</h1>
				<p>Nicolas-Joseph Cugnot is often credited with buiNicolas-Joseph Cugnot is often credited with building the first self-propelled 
                    mechanical vehicle or automobile in about 1769, by adapting an existing 
                    horse-drawn vehicle. However, this claim is disputed by some who doubt Cugnot&#39;s 
                    three-wheeler ever ran or was stable.[citation needed] In 1801, Richard 
                    Trevithick built and demonstrated his Puffing Devil road locomotive, believed by 
                    many to be the first demonstration of a steam-powered road vehicle...</p>
				
				<div class="hr"></div>
				
				<div class="medColumns">
					<div>
                        <asp:Panel ID="Panel1" runat="server">
                        <asp:DataList ID="DataList1" runat="server" Width="349px" GridLines="None" RepeatDirection="Vertical">
                                        <ItemTemplate>
                                            <table class="style1">
                                                <tr>
                                                    <td> <asp:Label ID="Label2" runat="server" Text='<%# Eval("CommentText") %>'></asp:Label>
                                                        
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="right">
                                                       <asp:Label ID="Label1" runat="server" Text='<%# Eval("Comname") %>'></asp:Label>
                                                    </td>
                                                </tr>
                                                
                                                <tr><td>- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -</td></tr>
                                                
                                            </table>
                                        </ItemTemplate>
                        </asp:DataList>
                        <br />
                        <br />
                        
                        <h3>Main features</h3>
					<p>It was unable to maintain sufficient steam pressure for long periods, and was of 
                        little practical use.Many of his other inventions made the use of the internal 
                        combustion.</p>
                      <br />  <asp:Label ID="Label1" runat="server" Text="" ForeColor="#CC0066"></asp:Label>
					<div>
					<label>Your name</label>
					<asp:TextBox ID="TextBox1" runat="server" ForeColor="Black" Width="330px"></asp:TextBox>                               
					</div>					
					<div>
					<label>Your message</label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="330px" 
                            Height="200" ForeColor="Black"></asp:TextBox>
					</div>
	                <asp:Button ID="bt_comment" runat="server" Text="Submit" 
	                Width="80" CssClass="form-button" 
	                Font-Bold="True" Font-Size="Small" onclick="bt_comment_Click" />
	                <br /><br /><br /><br /><br /><br />
                        
                        										
					
                        </asp:Panel>
                     </div>   
                    
					
					<div>
						<h3>WorkShop Program<img src="images/map.jpg" alt="Our location" /></div>
						
						<h3 class="dspt">Contact information</h3>
						<p>It was an integral design, without the adaptation of other existing components, and included several new tech..</p>
						<ul class="contact">
							
							<li><strong>E-mail:</strong> office@tech.com</li>
						</ul>
					</div>
				</div>
			
			<div>
				
				
				<div class="hr"></div>
				
				<!--<img src="images/tf_125x125_v5.jpg" alt="Theme Forest" />-->
				
				<div class="hr"></div>
				
				<h5>Categories</h5>
				<ul>
					<li><a href="blog.aspx">Grand Prix <span>(12)</span></a></li>
					<li><a href="blog.aspx">Designers <span>(3)</span></a></li>
					<li><a href="blog.aspx">Steam Engines <span>(31)</span></a></li>
					<li><a href="blog.aspx">Car Builders <span>(32)</span></a></li>
					<li><a href="blog.aspx">Fresh Reviews <span>(4)</span></a></li>
					<li><a href="blog.aspx">Steam Engines <span>(8)</span></a></li>
					<li><a href="blog.aspx">Car Builders <span>(16)</span></a></li>
				</ul>
				
				<div class="hr"></div>
				
				<h5>Archive</h5>
				<ul>
					<li><a href="blog.aspx">October 2010<span>(12)</span></a></li>
					<li><a href="blog.aspx">September 2010 <span>(3)</span></a></li>
					<li><a href="blog.aspx">August 2010 <span>(31)</span></a></li>
					<li><a href="blog.aspx">July 2010 <span>(32)</span></a></li>
					<li><a href="blog.aspx">June 2010 <span>(4)</span></a></li>
				</ul>
			</div>
			</div>
		</div>
		<br />
		<br />
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
				<p><strong>There</strong>  are many types of vehicles that do the similar tasks.</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-anton.png" alt="" /></div>
				<p>It's not known if Verbiest's model was...</p>
				<a href="#" class="more">read more</a>
			</div>
			
			<div class="custom-tiny">
				<h3>Jenson Button</h3>
				<p><strong>It was</strong>  a 65 cm-long scale-model toy for the Chinese Emperor...</p>
				<div class="img sptb wd130"><img src="images/light/slices/image-nicolae.png" alt="" /></div>
				<p>It was unable to carry a driver or a passenger.</p>
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
