<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<style type="text/css">
html {
    scroll-behavior: smooth;
}

#footer {
    background: url(<%= SkinPath %>images/learning_center/footer_bg.jpg) no-repeat top center;
    background-size: cover;
}
</style>

<main role="main">		
<div id="body_content" class="section_<%=PortalSettings.ActiveTab.BreadCrumbs(0).TabID %> subsection_<% If PortalSettings.ActiveTab.Level > 0 Then%><%=PortalSettings.ActiveTab.BreadCrumbs(1).TabID %><% Else%><%=PortalSettings.ActiveTab.TabID %><% End If%>">
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
					<div class="hero_description">
						<p><%=PortalSettings.ActiveTab.Description %></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="sub_container">
		<div class="row">
			<div class="twelve columns">
				<div id="ContentPane" runat="Server"></div>
			</div>
		</div>
    </div>
	<div class="container">
		<div class="row no-margin">
			<div class="six columns">
				<div class="education_wrapper">
					<div id="LearningCenterLeftPane" runat="Server"></div>
				</div>
			</div>
			<div class="six columns">
				<div class="education_wrapper">	
					<div id="LearningCenterRightPane" runat="Server"></div>
				</div>	
			</div>
		</div>
    </div>
	<div id="LearningCenterSearch">
		<span class="anchor" id="BrowseAll" name="BrowseAll"></span>
		<div class="container">
			<div class="row no-margin">
				<div class="twelve columns">
					<div id="SearchPane" runat="Server"></div>
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
			<div class="row no-margin" style="margin-top:37px;">
				<div class="col-md-3">
					<div id="FilterPane" runat="Server"></div>
				</div>
				<div class="col-md-9" style="padding-left: 6px;">
					<div id="ResultsPane" runat="Server"></div>
				</div>
			</div>
		</div>	
	</div>	
</div>
</main>
					
<script>
$(function() {
    $(window).load(function() {
        if (location.hash){
            $('body').animate({scrollTop: $(location.hash).offset().top}, 'linear');
        };
    });
});	

var pathArray = window.location.pathname.split( '/' );
var secondLevelLocation = pathArray[4];

$(window).load(function(){
	if (secondLevelLocation == "PID") {
			$('html, body').animate({scrollTop: '+=1150px'}, 800);
	}
});

$("#dnn_FilterPane .edn_filter_menu li.node.level_1 > div > input[type='checkbox']").addClass("filter_checkbox");

$("#dnn_FilterPane .edn_filter_menu li.node.level_0:nth-of-type(2) > div > label").text("Category");
	
$("#dnn_FilterPane .edn_filter_menu li.node.level_0:nth-of-type(3) > div > label").text("CE Types");	
	
$(".ednMoreArticlesTriggerWrapper > button.trigger").click(function() {
	setTimeout(function() { 
		$(".eds_news_sb_skin.eds_subCollection_news .ednMoreArticlesTriggerWrapper > button.trigger > span.actionTextContainer span").text("Load More");
	}, 250);
});	
	
</script>	
						
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->