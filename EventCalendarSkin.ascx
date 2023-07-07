<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<main role="main">		
<div id="body_content" class="section_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %> subsection_<% If PortalSettings.ActiveTab.Level > 0 Then%><%=PortalSettings.ActiveTab.BreadCrumbs(1).TabID %><% Else%><%=PortalSettings.ActiveTab.TabID %><% End If%> page_<%=PortalSettings.ActiveTab.TabID %>">
	<div id="page_title">
		<div class="container">
			<div class="row no-margin">
				<div class="twelve columns">
					<div class="breadcrumbs">
						<dnn:BREADCRUMB ID="dnnBreadcrumb" runat="server" CssClass="breadcrumbLink" RootLevel="0" Separator="&nbsp;&lt;span class=&quot;sep&quot;&gt; &lt;i class=&quot;fa-solid fa-arrow-right-long&quot; aria-hidden=&quot;true&quot;&gt;&lt;/i&gt; &lt;/span&gt;&nbsp;" HideWithNoBreadCrumb="true" />
					</div>
					<div class="hero_title">
						<h1><%=PortalSettings.ActiveTab.Title %></h1>
					</div>
					<div class="hero_description" style="margin-bottom: 54px;">
						<p><%=PortalSettings.ActiveTab.Description %></p>
					</div>
				</div>
			</div>
			<div class="row no-margin">
				<div class="col-md-12">
					<h3 class="event_filter">Filter Results</h3>	
				</div>
			</div>
			<div class="row no-margin">
				<div class="col-md-9" style="padding-right: 9px;">
					<div id="KeywordPane" runat="Server"></div>	
				</div>
				<div class="col-md-3" style="padding-left: 19px;">
					<div id="CategoryPane" runat="Server"></div>	
				</div>	
			</div>					
		</div>
	</div>
	<div id="featured_events">							
		<div class="container">
			<div class="row">
				<div class="four columns">
					<div id="LeftPane" runat="Server"></div>
				</div>
				<div class="four columns">
					<div id="MiddlePane" runat="Server"></div>
				</div>
				<div class="four columns">
					<div id="RightPane" runat="Server"></div>
				</div>
			</div>
		</div>
	</div>	
	<div class="container">
		<div class="row">
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
    </div>
	
</div>
</main>
						
<script>
var pathArray = window.location.pathname.split( '/' );
var secondLevelLocation = pathArray[3];

$(window).load(function(){
	if (secondLevelLocation == "PID") {
			$('html, body').animate({scrollTop: '+=1150px'}, 800);
	}
});

$(".ednMoreArticlesTriggerWrapper > button.trigger").click(function() {
	setTimeout(function() { 
		$(".eds_news_sb_skin.eds_subCollection_news .ednMoreArticlesTriggerWrapper > button.trigger > span.actionTextContainer span").text("Load More");
	}, 250);
});	
</script>							
	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->