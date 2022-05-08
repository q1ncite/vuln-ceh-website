<%@ Page Language="C#" AutoEventWireup="true" CodeFile="purchase.aspx.cs" Inherits="purchase" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <title>Classic Car Collection - Purchase a Car</title>
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <link href="css/themelight.css" rel="stylesheet" id="themelight" type="text/css" />

    <script type="text/javascript" src="js/jquery.min.js"></script>

    <script type="text/javascript" src="js/jquery.easing.js"></script>

    <script type="text/javascript" src="js/jquery.inGallery.js"></script>

    <script type="text/javascript" src="js/custom-light.js"></script>

</head>
<body>
    
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
                    <br>
                    <br />
                    <br />
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
                                    <li><a href="#" class="title">Interview : Fifth gear - Last Grand Prix Results</a><a
                                        href="#" class="author">Anton Mihai</a> <span class="date">- Oct - 24, 2010 </span>
                                        <a href="#" class="comments">14</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="section all-medium style-classic">
                        <form id="form1" runat="server">
                            <div>
                                <h3>
                                    Purchase a Car</h3>
                                <asp:Label ID="Label1" Font-Bold="true" runat="server" ForeColor="#CC0000"></asp:Label>
                                <div>
                                    <label>
                                        Car Type</label>
                                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                                        DataTextField="name" DataValueField="price" Height="20px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
                                        Width="277px" AutoPostBack="True" AppendDataBoundItems="True">
                                        <asp:ListItem Value="     ">Select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CarConnectionString %>"
                                        SelectCommand="SELECT * FROM [cartypes]"></asp:SqlDataSource>
                                    &nbsp;</div>
                                <div>
                                    <label>
                                        Price</label>
                                    <asp:TextBox ID="TextBox2" ReadOnly="true" runat="server" ForeColor="Black" 
                                        Width="269px"></asp:TextBox>
                                    &nbsp;</div>
                                <br />
                                <div>
                                    <asp:HiddenField ID="price"  runat="server" Value="" />
                                    <asp:Button ID="bt_login" runat="server" Text="Submit" OnClick="bt_login_Click" Width="80"
                                        CssClass="form-button" Font-Bold="True" Font-Size="Small" />
                                </div>
                                <br />
                            </div>
                            </form>
                        </div>
                        <!--Footer content -->
                    </div>
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
    
</body>
</html>
