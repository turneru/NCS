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
		<div class="row">
			<div class="twelve columns">
				<div id="CalloutPane" runat="Server"></div>
			</div>
		</div>
    </div>
</div>
</main>
	
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->