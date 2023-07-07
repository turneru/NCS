<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<style>
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
			<div class="row no-margin">
				<div class="twelve columns">
					<div id="NavigatePane" runat="Server"></div>
				</div>
			</div>
			<div class="row no-margin">
				<div class="twelve columns">
					<div class="edu_bucket_row">
						<div class="navigate_icon">
							<div class="edu_wrapper" data-href="/NCS-Learning-Center/Learning-Center/Results/PID/484/FilterMenu/485/FilterCategories/20">
								<div class="edu_hover_img"></div>
								<img src="<%= SkinPath %>images/learning_center/physicians.png" />
							</div>
							<div class="edu_text">
								<h5>Physicians</h5>
							</div>
						</div>
						<div class="navigate_icon">
							<div class="edu_wrapper" data-href="/NCS-Learning-Center/Learning-Center/Results/PID/484/FilterMenu/485/FilterCategories/19">
								<div class="edu_hover_img"></div>
								<img src="<%= SkinPath %>images/learning_center/pharmacists.png" />
							</div>
							<div class="edu_text">
								<h5>Pharmacists</h5>
							</div>
						</div>
						<div class="navigate_icon">	
							<div class="edu_wrapper" data-href="/NCS-Learning-Center/Learning-Center/Results/PID/484/FilterMenu/485/FilterCategories/17">
								<div class="edu_hover_img"></div>
								<img src="<%= SkinPath %>images/learning_center/app.png" />
							</div>
							<div class="edu_text">
								<h5>Advanced Practice<br />Providers</h5>
							</div>
						</div>
						<div class="navigate_icon">	
							<div class="edu_wrapper" data-href="/NCS-Learning-Center/Learning-Center/Results/PID/484/FilterMenu/485/FilterCategories/18">
								<div class="edu_hover_img"></div>
								<img src="<%= SkinPath %>images/learning_center/nurses.png" />
							</div>
							<div class="edu_text">
								<h5>Nurses</h5>
							</div>
						</div>
						<div class="navigate_icon">	
							<div class="edu_wrapper" data-href="/NCS-Learning-Center/Learning-Center/Results/PID/484/FilterMenu/485/FilterCategories/21" style="margin-right: 0;">
								<div class="edu_hover_img"></div>
								<img src="<%= SkinPath %>images/learning_center/residents.png" />
							</div>
							<div class="edu_text">
								<h5>Residents and<br />Fellows</h5>
							</div>
						</div>	
					</div>
				</div>
			</div>
		</div>	
	</div>	
</div>
</main>						
						
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->