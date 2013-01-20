<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Search" Src="~/Admin/Skins/search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Nav" Src="~/Admin/Skins/nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>

<dnn:STYLES runat="server" id="SlideShow"  Name="SlideShow" StyleSheet="slideshow.css" UseSkinPath="true" />
<script language="javascript" type="text/javascript" src="<%=SkinPath%>slideshow.js"></script>

<div id="leftBG">
	<div class="slider">
		<div id="leftImages"></div>
	</div>
</div>

<div id="page">
	<div id="ControlPanel" runat="server"></div>
	<div id="header">
		<div id="logo"><dnn:Logo runat="server" id="dnnLogo" /></div>
        <div id="search"><dnn:Search runat="server" id="dnnSearch" ControlOrientation="Horizontal" ShowSite="False" ShowWeb="False" CssClass="SMBSearch" Submit="<img src=&quot;images/search-submit-button.png&quot; width=&quot;30&quot; height='29' border='0' align='top' />" /></div>
        
	</div>
    <div id="nav"><dnn:Nav runat="server" id="dnnNav" CssControl="SMBNav" IndicateChildren="False" SeparatorHTML="|" ProviderName="DNNMenuNavigationProvider" /></div>
	<div id="content">
    	<div id="slideshow">			
			<div id="slideshowMask">
				<div id="menu">
				<ul>
					<li class="fbar">&nbsp;</li>
					<li class="menuItem"><a href=""></a></li>
					<li class="menuItem"><a href=""></a></li>
					<li class="menuItem"><a href=""></a></li>
					<li class="menuItem"><a href=""></a></li>
					<li class="menuItem"><a href=""></a></li>
				</ul>
			</div>
			</div>
        	<div id="SlideshowPane" class="slide">
				<div id="gallery">	
					<div id="slides">					
					<div class="slide"><img src="<%=SkinPath%>images/slide1.png" width="870" height="250" alt="side" /></div>
					<div class="slide"><img src="<%=SkinPath%>images/slide2.png" width="870" height="250" alt="side" /></div>
					<div class="slide"><img src="<%=SkinPath%>images/slide3.png" width="870" height="250" alt="side" /></div>
					<div class="slide"><img src="<%=SkinPath%>images/slide4.png" width="870" height="250" alt="side" /></div>
					<div class="slide"><img src="<%=SkinPath%>images/slide5.png" width="870" height="250" alt="side" /></div>
				</div>				
			  </div>
			</div>			
      	</div>
		<div id="panes">			
			<div id="ContentPane" runat="Server" class="ContentPane"></div>
			
			<div class="Col2">
				<div id="LeftCalloutPane" runat="Server" class="LeftCalloutPane"></div>
				<div id="RightContentPane" runat="Server" class="RightContentPane"></div>
			</div>
			
			<div class="Col2">
				<div id="LeftContentPane" runat="Server" class="LeftContentPane"></div>
				<div id="RightCalloutPane" runat="Server" class="RightCalloutPane"></div>
			</div>
			
			<div class="Col3">
				<div id="LeftPane3Col" runat="Server" class="LeftPane3Col"></div>
				<div id="MiddlePane3Col" runat="Server" class="MiddlePane3Col"></div>
				<div id="RightPane3Col" runat="Server" class="RightPane3Col"></div>
			</div>
			
			<div id="FooterPane" runat="Server" class="FooterPane"></div>
			<div class="clearFix"></div>
		</div>
	</div>
	<div id="contentFooter"></div>
	<div id="footer">
		<div id="footerTop"></div>
		<div id="footerContent">
        	<div id="footerLeftCol">
            	<h4>Disclaimer</h4>
				<p>All Design elements used to create this skin were created/drawn by the creator of this skin.</p>
				<p>Several of the created graphics are based on the Super Mario Brothers game created and owned exclusively by Nintendo.</p>
            </div>
            <div id="footerMiddleCol">
            	<h4>About this Skin</h4>
				<p>With this skin, I really wanted to do something different with DotNetNuke.  I wanted to break away from the straight lines of a computer and work by hand.
					Everything on this site has been drawn by hand and none of it is a digital copy of its respective inspiration.  Creating the hand drawn look was an challenge especially in regards to creating containers that required fluidity in their layout.
				</p>
				<p>This skin was a lot of fun to work on and I hope you enjoy.  I also hope it shows just how much you can accomplish from a design perspective with DotNetNuke.</p>
            </div>
			<div id="footerRightCol">
				<h4>Specialist Hotlines</h4>
				<p align="right"><strong>For Immediate Rescue:</strong><br />
				123.456.7890
				</p>
				<p align="right"><strong>For Plumbing Issues:</strong><br />
				123.456.7890
				</p>
				<p align="right"><strong>For Go-Kart Repair</strong><br />
				123.456.7890
				</p>
			</div>
			<div class="clearFix"></div>
        </div>
		<div id="footerBottom"></div>
	</div>
</div>



<div id="rightBG">
	<div class="slider">
		<div id="rightImages"></div>
	</div>
</div>

