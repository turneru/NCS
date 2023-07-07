<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="jQuery" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="avt" TagName="SearchBoost" Src="~/DesktopModules/DnnSharp/SearchBoost/SearchInput.ascx"%>
	
<dnn:META ID="META1" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M839K4S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->	
	
<!-- FONT
–––––––––––––––––––––––––––––––––––––––––––––––––– -->

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:ital,wght@0,200;0,300;0,400;0,600;0,700;0,800;0,900;1,200;1,300;1,400;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://use.typekit.net/kiy6omg.css">	
<script src="//kit.fontawesome.com/9a1fb9d613.js" crossorigin="anonymous"></script>
	
<!-- JS
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<dnn:DnnJsInclude runat="server" FilePath="js/StandardMenu.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="~/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js" />
<dnn:DnnJsInclude runat="server" FilePath="js/jquery.slicknav.js" PathNameAlias="SkinPath" />

<!-- CSS
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<dnn:DnnCssInclude runat="server" FilePath="css/normalize.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/grid.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/slicknav.css?v=1.0" PathNameAlias="SkinPath" />
	
<script>
	var version_date=new Date();
	
	document.write('<link href="<%= SkinPath %>css/skeleton.css?v='+ version_date.getMonth() + '.' + version_date.getDate() + '-' + Math.floor(Math.random() * 1000) +'" type="text/css" rel="stylesheet"/>');
	
	document.write('<link href="<%= SkinPath %>css/layout.css?v='+ version_date.getMonth() + '.' + version_date.getDate() + '-' + Math.floor(Math.random() * 1000) +'" type="text/css" rel="stylesheet"/>');
	
	document.write('<link href="<%= SkinPath %>css/StandardMenu.css?v='+ version_date.getMonth() + '.' + version_date.getDate() + '-' + Math.floor(Math.random() * 1000) +'" type="text/css" rel="stylesheet"/>');
</script>
	

<!--- Rotator Stuff
Info on how to use http://kenwheeler.github.io/slick/
-----------------------------------------------------------   --->
<dnn:DnnJsInclude runat="server" FilePath="js/slick.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/slick.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/slick-theme.css" PathNameAlias="SkinPath" />

<!--- FancyBox Stuff
Info on how to use http://fancyapps.com/fancybox/3/
----------------------------------------- --->
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.4.0/jquery.fancybox.min.js"></script>
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/3.4.0/jquery.fancybox.min.css" />
	
<!--- GDPR Popup
-------------------------------------------------- -->
<dnn:DnnCssInclude runat="server" FilePath="css/jquery-eu-cookie-law-popup.css" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="js/jquery-eu-cookie-law-popup.js" PathNameAlias="SkinPath" />		

	
<!-- Favicon
–––––––––––––––––––––––––––––––––––––––––––––––––– -->
<link rel="icon" type="image/png" href="<%= SkinPath %>images/favicon.png">
<header role="banner">	
    <div id="header">
        <div class="top_links">
			<div class="container">
				<div class="row no-margin">
					<div class="six columns desktop">
						<% If Request.IsAuthenticated Then%>
							<style>
								.top_links {
									background: var(--green);
									border-bottom: none;
								}
								.header_links, a.header_links, a.header_links:link, a.header_links:visited, a.header_links:active {
									color: #ffffff;
								}
								a.header_links:hover, a.header_links.active_search {
									color: #262B67;
									font-weight: 700;
								}
							</style>
							<a href="https://learn.neurocriticalcare.org?force_authorization=true" target="_blank" class="header_links">Access My Education</a>
							<a href="https://connect.neurocriticalcare.org/HigherLogic/Security/RouteReturnUrl.aspx?direction=outbound&ReturnUrl=https%3a%2f%2fconnect.neurocriticalcare.org%2fHigherLogic%2fSecurity%2fLoggedOut.aspx" target="_blank" class="header_links">NCS Connect</a>
							<a href="https://my.neurocriticalcare.org/account/profile.aspx" class="header_links">My NCS</a>
						<% Else%>
							<span class="desktop">&nbsp;</span>
						<% End If%>
					</div>
					<div class="six columns right">
						<a id="showsearch" class="header_links">Search</a>
						<% If Request.IsAuthenticated Then%>
							<a href="https://my.neurocriticalcare.org/account/profile.aspx" class="header_links">
								<%=PortalSettings.UserInfo.FirstName %> <%=PortalSettings.UserInfo.LastName %>
							</a>			
							<a href="https://my.neurocriticalcare.org/account/logout.aspx" class="header_links">Log Out</a>
						<% Else%>
							<a href="/login" class="header_links">Log In</a></li>
						<% End If%>
					</div>
				</div>
			</div>
        </div>
		<div class="search_panel">
			<div class="container">
				<div class="row no-margin">
					<div class="col-md-2">
						<div class="seach_text">SEARCH</div>
					</div>
					<div class="col-md-10">
						<avt:SearchBoost runat = "server" id = "avtSearch" />
					</div>
				</div>
				<div id="close_button">
					X
				</div>
			</div>
		</div>				
		<div class="logo_nav_row">
			<div class="container">
				<div class="row no-margin">
					<div class="col-md-3 logo">
						<a href="/"><img src="<%= SkinPath %>images/NCS_Logo_RGB.svg" alt="Neurocritical Care Society" class="img-responsive" /></a>
					</div>
					<div class="col-md-9">
						<!--- Navigation Include--->
						<!--#include file="navigation.ascx"-->
					</div>
				</div>
			</div>	
		</div>	
    </div>
</header>	