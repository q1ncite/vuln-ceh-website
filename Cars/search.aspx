<%@ Page Language="C#" AutoEventWireup="true" CodeFile="search.aspx.cs" Inherits="search" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <title>Classic Car Collection - About</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/themelight.css" rel="stylesheet" id="themelight" type="text/css" />

    <script type="text/javascript" src="js/jquery.min.js"></script>

    <script type="text/javascript" src="js/jquery.easing.js"></script>

    <script type="text/javascript" src="js/jquery.inGallery.js"></script>

    <script type="text/javascript" src="js/custom-light.js"></script>

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
                            <h3>
                                Subscribe to our feed</h3>
                            <p>
                                If you want to subscribe to this feed and get notified just click the following
                                link</p>
                        </div>
                        <div>
                            <h3>
                                Follow us on twitter</h3>
                            <p>
                                If you want to follow us on the twitter & get enrolled click the following link
                            </p>
                        </div>
                        <div class="double">
                            <h3>
                                Subscribe to our newsletter</h3>
                            <p>
                                Fully autonomous vehicles, known as robotic cars, or driverless cars, already exist
                                in prototype, and are expected to be commercially available around 2020.</p>
                            <div class="newsletter">
                                <div>
                                    <input type="text" value="Enter your e-mail address" />
                                    <a href="#">Submit</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="bar">
                        <a href="#" class="touch down">Get in touch!</a>
                    </div>
                </div>
            </div>
            <!-- Header -->
            <div id="header-wrapper">
                <div id="header">
                    <br />
                    <div align="right">
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Black">LOGIN</asp:LinkButton>
                        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="Black">LOGOUT</asp:LinkButton>
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
                    <div class="logo">
                        <a href="index.aspx" title="Classic Cars"></a>
                    </div>
                </div>
            </div>
            <div id="content-wrapper">
                <div id="content" class="clearfix">
                    <div align="right">
                    <asp:LinkButton ID="LinkButton3" runat="server" class="more1" ForeColor="Black" 
                            onclick="LinkButton3_Click" >Back to Search</asp:LinkButton>
                </div>
                
                    <table width="100%">
                        <tr>
                            <td align="center">
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                                    Width="255px" CellPadding="2" ForeColor="Black" GridLines="None" 
                                    BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px">
                                    <FooterStyle BackColor="Tan" />
                                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                                        HorizontalAlign="Center" />
                                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                                <HeaderStyle Font-Bold="True" HorizontalAlign="Center" 
                                        BackColor="Tan"></HeaderStyle>

                                    <Columns>
                                        <asp:BoundField HeaderText="Cars" DataField="name" >
                                        <FooterStyle HorizontalAlign="Center" />
                                        <HeaderStyle HorizontalAlign="Center" /><ItemStyle HorizontalAlign="Center"></ItemStyle></asp:BoundField>
                                        <asp:BoundField HeaderText="Price" DataField="price"><HeaderStyle Font-Bold="true"  HorizontalAlign="Center" /><ItemStyle HorizontalAlign="Center"></ItemStyle></asp:BoundField>
                                        
                                    </Columns>
                                    
                                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                                    
                                </asp:GridView>
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                <asp:Label ID="Label1" runat="server" ForeColor="Black"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <!--<input class="form-button" type="submit" value="Submit"/>-->
                
             
                </div>
            </div>
            <div id="footer-wrapper">
                <div id="footer" class="clearfix">
                    <div id="footer-content" class="clearfix">
                        <div class="section style-extra clearfix">
                            <div>
                                <h3>
                                    About the team</h3>
                                <div class="img wd180">
                                    <img src="images/light/slices/image-team.png" alt="about us" /></div>
                                <p>
                                    <strong>Loretm Ipsum</strong> is simply dummy text of the printing set industry.
                                    Lorem Ipsum took a galley type and it to make a type specimen. And some kind of
                                    text description should be right in this block.</p>
                                <a href="#" class="more">read more</a>
                            </div>
                            <div>
                                <h3>
                                    Categories</h3>
                                <ul class="dash">
                                    <li><a href="#">Europe Car Builder <span>(12)</span></a></li>
                                    <li><a href="#">Classic Car - Fresh Reviews <span>(3)</span></a></li>
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
                                <h3>
                                    Archive</h3>
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
                                <h3>
                                    Fresh inteviews</h3>
                                <ul class="interviews">
                                    <li class="first"><a href="#" class="title">Interview : Top Gear</a><a href="#" class="author">Richard
                                        Hammond</a> <span class="date">- Oct - 27, 2010 </span><a href="#" class="comments">
                                            29</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                    <li><a href="#" class="title">Interview : Grand Prix Results</a><a href="#" class="author">Nicolae
                                        Gabriel</a> <span class="date">- Oct - 19, 2010 </span><a href="#" class="comments">
                                            32</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="section all-medium style-classic">
                            <div>
                                <h3>
                                    Hot Topics</h3>
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
                                <h3>
                                    Lewis Hamilton</h3>
                                <p>
                                    <strong>Steam was </strong>not under pressure, just an open boiler piped to cylinder</p>
                                <div class="img sptb wd130">
                                    <img src="images/light/slices/image-anton.png" alt="" /></div>
                                <p>
                                    Thomas Savery had patented to lift water directly</p>
                                <a href="#" class="more">read more</a>
                            </div>
                            <div class="custom-tiny">
                                <h3>
                                    Jenson Button</h3>
                                <p>
                                    <strong>It used</strong> the same vacuum principle that Thomas Savery had..</p>
                                <div class="img sptb wd130">
                                    <img src="images/light/slices/image-nicolae.png" alt="" /></div>
                                <p>
                                    Somehow Newcomen was not able to separate his..</p>
                                <a href="#" class="more">read more</a>
                            </div>
                            <div>
                                <h3>
                                    Fresh interviews</h3>
                                <ul class="interviews">
                                    <li class="first"><a href="#" class="title">Interview : Top Gear</a><a href="#" class="author">Richard
                                        Hammond</a> <span class="date">- Oct - 27, 2010 </span><a href="#" class="comments">
                                            29</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                    <li><a href="#" class="title">Interview : Grand Prix Results</a><a href="#" class="author">Nicolae
                                        Gabriel</a> <span class="date">- Oct - 19, 2010 </span><a href="#" class="comments">
                                            32</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--Footer content -->
                    <!-- Footer styler -->
                    <div class="styler dashed-band">
                    </div>
                    <div class="credits">
                        <!--<p><img src="images/light/footer_star.png" alt="star" /><strong>2010</strong> &copy; Copyright <strong>Classic Cars HTML</strong> <img src="images/light/footer_star.png" alt="star" /></p>
			<p>A Theme by Ermark Studio</p>-->
                        <div class="section hr">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hash wrapper  -->
        <div class="shadows">
            <div class="left">
                <div class="right">
                </div>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
