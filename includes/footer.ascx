<footer role="contentinfo">
    <div id="footer" class="clearfix">
        <div class="container">
			<div class="row no-margin mobile logo_mobile" style="text-align: center;">
				<div class="twelve columns">
					<img src="<%= SkinPath %>images/NCS_Logo_RGB_revtype.svg" alt="Neurocritical Care Society" class="img-responsive footer_logo" />
					<div class="address">
						330 N Wabash Ave. Suite 2000, Chicago, IL 60611<br />
						PHONE&nbsp;&nbsp;312.321.5159&nbsp;&nbsp;<span class="green">|</span>&nbsp;&nbsp;FAX&nbsp;&nbsp;312.673.6759
					</div>
					<div class="email">
						<a href="mailto:info@neurocriticalcare.org">info@neurocriticalcare.org</a>
					</div>
				</div>
			</div>
			<div class="row top_footer_row">
				<div class="col-md-4 footer_quick_links">
					<p><a href="/About-NCS/Contact-Us" class="footer_link">Contact Us</a></p>
					<p><a href="https://www.curingcoma.org/" target="_blank" class="footer_link">Curing Coma<sup>&reg;</sup></a></p>
					<p><a href="https://currents.neurocriticalcare.org/" target="_blank" class="footer_link"><em>Currents</em></a></p>
					<p><a href="https://www.neurocriticalcarefoundation.org/" target="_blank" class="footer_link">Neurocritical Care Foundation</a></p>
					<p><a href="/Resources-Publications/Neurocritical-Care-Journal" target="_blank" class="footer_link"><em>Neurocritical Care</em></a></p>
				</div>
				<div class="col-md-4 desktop" style="text-align: center;">
					<img src="<%= SkinPath %>images/NCS_Logo_RGB_revtype.svg" alt="Neurocritical Care Society" class="img-responsive footer_logo" />
					<div class="address">
						330 N Wabash Ave. Suite 2000, Chicago, IL 60611<br />
						PHONE&nbsp;&nbsp;312.321.5159&nbsp;&nbsp;<span class="green">|</span>&nbsp;&nbsp;FAX&nbsp;&nbsp;312.673.6759
					</div>
					<div class="email">
						<a href="mailto:info@neurocriticalcare.org">info@neurocriticalcare.org</a>
					</div>
				</div>
				<div class="col-md-4 right">
					<div class="social_media_links">
						<a href="https://www.facebook.com/Neurocritical-Care-Society-129846420393004/" class="social_media" target="_blank"><i class="fa-brands fa-facebook-f fa-fw"></i></a>
						<a href="https://twitter.com/neurocritical" class="social_media" target="_blank"><i class="fa-brands fa-twitter fa-fw"></i></a>
						<a href="https://www.linkedin.com/company/neurocritical-care-society/" class="social_media" target="_blank"><i class="fa-brands fa-linkedin-in fa-fw"></i></a>
						<a href="https://www.youtube.com/channel/UCL7wxliB8NhvO3SIKTOp4zQ" class="social_media" target="_blank"><i class="fa-brands fa-youtube fa-fw"></i></a>
					</div>
				</div>
			</div>
		</div>	
		<div class="row no-margin">
			<div class="col-md-12" style="text-align: center;">
				<div class="host_link left">
					 <% If Request.IsAuthenticated Then%>
            		<a href="/home/ctl/logoff" class="hidden_link">Logoff</a>
					<% Else%>
						<a href="/login.aspx?mode=host" class="hidden_link">Login</a>
					<% End If%>
				</div>
				<div class="footer_bottom_links">
					<a href="/Privacy-Statement" class="footer_link">Privacy Statement</a><span class="desktop">&nbsp;&nbsp;</span><span class="green desktop">|</span><span class="desktop">&nbsp;&nbsp;</span><a href="/Terms-Conditions" class="footer_link">Terms &amp; Conditions</a><span class="desktop">&nbsp;&nbsp;</span><span class="green desktop">|</span><span class="desktop">&nbsp;&nbsp;</span>&copy; <span id="year"></span> Neurocritical Care Society
				</div>
			</div>
		</div>
    </div>
</footer>
<div style="display: none"><dnn:SEARCH ID="dnnSearch2" runat="server" ShowSite="false" ShowWeb="false" EnableTheming="true" Submit="Search" CssClass="SearchButton" /></div>
	
<script>
$(document).ready(function() {
	//Events Menu
	$(".sublevel_39 .menu_img.right").html("<img src='/Portals/_default/skins/siteskin/images/menu/events.png' alt='Events' class='img-responsive' />");	
	
	//NCS Learning Center Menu
	$(".sublevel_41 .menu_img.right").html("<img src='/Portals/_default/skins/siteskin/images/menu/learningcenter.png' alt='Learning Center' class='img-responsive' />");
	
	$(".sublevel_41 > .container > ul > li.item.first").append("<p>Browse all of NCS's educational products to find the resources you need.</p>");
	$(".sublevel_41 > .container > ul > li.item:nth-of-type(2)").append("<p>Find all of your previously purchased educational products in one place.</p>");
	//Resources & Publications Menu
	$('#dnnMenu .topLevel li.nav_item_40 > .sublevel_40 > .container > ul > li > a > div > span:contains("Neurocritical Care Journal")').html('<em>Neurocritical Care</em> Journal');
	$('#dnnMenu .topLevel li.nav_item_40 > .sublevel_40 > .container > ul > li > a > div > span:contains("Currents")').html('<em>Currents</em>');
	$('#dnnMenu .topLevel li.nav_item_40 > .sublevel_40 > .container > ul > li > .sublevelRight_85 a div span:contains("About Currents")').html('About <em>Currents</em>');
	
});	
	
//Header Search show hide function	
$( "#showsearch" ).hover(
	function() {
		$(".search_panel").addClass("show_search");
		$(this).addClass("active_search");
		return false;
	}
);
$( ".search_panel" ).mouseleave(
	function() {
		$(".search_panel").removeClass("show_search");
		$("#showsearch").removeClass("active_search");
	}
);	
	
$("a.header_links").hover(
	function() {
		var searchPanel = $(".search_panel");	
		if (searchPanel.hasClass('show_search')) {
			$(".search_panel").removeClass("show_search");
			$("#showsearch").removeClass("active_search");
		}	
	}
);

$( "#showsearch" ).hover(
	function() {
		$(".search_panel").addClass("show_search");
		$(this).addClass("active_search");
		return false;
	}
);	
	
//Top links show hide functions	
function showTopLinks() {
   var menuTrigger = $(".slicknav_menu > a.slicknav_btn");
    if (menuTrigger.hasClass('slicknav_open')) {
        $(".top_links").css("opacity", "1");
		$(".top_links").css("display", "block");
    }
}	
function hideTopLinks() {
	var menuTrigger = $(".slicknav_menu > a.slicknav_btn");
    if (menuTrigger.hasClass('slicknav_collapsed')) {
        $(".top_links").css("opacity", "0");
		$(".top_links").css("display", "none");
    }
}		

//Learning Center and Event Calendar Search + Category Filter	
$("#dnn_KeywordPane .search_input .input input").attr("placeholder", "SEARCH BY KEYWORD");	
	
$("#dnn_CategoryPane h2.edn_module_title").click(
    function() {
        $("#dnn_CategoryPane h2.edn_module_title span i").toggleClass("up down");
		$( "#dnn_CategoryPane ul.edn_filter_menu" ).slideToggle(300);
  	}
);  
	
$(function(){	
	$('#dnn_CategoryPane ul.edn_filter_menu').mouseleave(function(){
		 $("#dnn_CategoryPane h2.edn_module_title span i").toggleClass("up down");
         $('#dnn_CategoryPane ul.edn_filter_menu').hide(); 
    })	
});	
	
//Search - Mobile Close button
$("#close_button").click(
    function() {
        $(".search_panel").removeClass("show_search");
  	}
);  	
	
//Education Category h5 comma
$(".edu_article_card .category ul.EDN_cf_checkboxList li:nth-child(n+2) .EDN_cf_checkbox_icon").html(",");		
	
//Education Article Details Category comma
$(".section_41.subsection_96.page_104 ul.EDN_cf_checkboxList li:not(:last-of-type)").append(",");		
	
//Education Article Details Profession comma
$("ul.profession_list li:not(:last-of-type)").append(",");		
	
//Education Article Details CE types comma
$("ul.ce_type_list li:not(:last-of-type)").append(",");		
	
//EasyDNN load more button text
$(".eds_news_sb_skin.eds_subCollection_news .ednMoreArticlesTriggerWrapper > button.trigger > span.actionTextContainer span").text("Load More");	
	
//Add Quicklinks to mobile menu	
//var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent) ? true : false;
//
//$(document).ready(function(){
//    if(isMobile || ($(window).width() < 768) ) {	
//		$("#header .top_links .row").prepend("<span class='quicklink_text'>QuickLinks</span>")
//    }
//});	

//Learning Center Icons	
$(".edu_wrapper").click(function(){
    window.location = $(this).attr("data-href");
   return false;
}); 	
	
//Hide sections from host login page	
if (window.location.href.indexOf("login.aspx?") > -1) {
    $("#home_rotator, #home_buckets, #currents, #programs, #sponsors, #sponsor_banner").hide();
	$('#home_body_content').css("margin-top", "168px");
}   	
	
//Search placeholder text
$(".bstrap30 .sb-default input.form-control").attr("placeholder", "");
	
//Menu registered signs
$(function () {
	$('#dnnMenu .subLevel li.item a div span').each(function () {
		var registeredText = $(this).text();
		
		if (registeredText == "Curing Coma®") {
			$(this).html("Curing Coma<sup>&reg;</sup>");
		}
		
		if (registeredText == "ENLS®") {
			$(this).html("ENLS<sup>&reg;</sup>");
		}
		
	});
});	
//Breadcrumb registered signs
$(function () {
	$('#page_title .breadcrumbs span').each(function () {
		var registeredText = $(this).text();
		
		if (registeredText == "Curing Coma®") {
			$(this).html("Curing Coma<sup>&reg;</sup>");
		}
		
		if (registeredText == "ENLS®") {
			$(this).html("ENLS<sup>&reg;</sup>");
		}
		
	});
});		
//Header registered signs
$(function () {
	$('#page_title .hero_title h1').each(function () {
		var registeredText = $(this).text();
		
		if (registeredText == "Curing Coma®") {
			$(this).html("Curing Coma<sup>&reg;</sup>");
		}
		
		if (registeredText == "ENLS®") {
			$(this).html("ENLS<sup>&reg;</sup>");
		}
		
	});
});	
	
$(function () {
	$('#page_title .hero_title h1').each(function () {
		var registeredText = $(this).text();
		
		if (registeredText == "Curing Coma®") {
			$(this).html("Curing Coma<sup>&reg;</sup>");
		}
		
		if (registeredText == "ENLS®") {
			$(this).html("ENLS<sup>&reg;</sup>");
		}
		
	});
});	
	
//Neurocritical Care Italic
var hero_desc = $(".subsection_79.page_79 #page_title .hero_description p").text();
console.log(hero_desc);
var hero_desc_html = hero_desc.replace("Neurocritical Care", "<em>Neurocritical Care</em>");
console.log(hero_desc_html);	
$(".subsection_79.page_79 #page_title .hero_description p").html(hero_desc_html);

var hero_desc2 = $(".subsection_79.page_80 #page_title .hero_description p").text();
var hero_desc_html2 = hero_desc2.replace("Neurocritical Care", "<em>Neurocritical Care</em>");
$(".subsection_79.page_80 #page_title .hero_description p").html(hero_desc_html2);

var hero_desc3 = $(".subsection_79.page_79 #page_title .hero_description p").text();
var hero_desc_html3 = hero_desc3.replace("Neurocritical Care is", "<em>Neurocritical Care</em> is");	
$(".subsection_79.page_79 #page_title .hero_description p").html(hero_desc_html3);

var hero_desc4 = $(".subsection_70.page_75 #page_title .hero_description p").text();
var hero_desc_html4 = hero_desc4.replace("Neurocritical Care", "<em>Neurocritical Care</em>");	
$(".subsection_70.page_75 #page_title .hero_description p").html(hero_desc_html4);	

var hero_desc5 = $(".subsection_79.page_83 #page_title .hero_description p").text();
var hero_desc_html5 = hero_desc5.replace("Neurocritical Care", "<em>Neurocritical Care</em>");	
$(".subsection_79.page_83 #page_title .hero_description p").html(hero_desc_html5);

var hero_desc6 = $(".subsection_79.page_142 #page_title .hero_description p").text();
var hero_desc_html6 = hero_desc6.replace("Neurocritical Care", "<em>Neurocritical Care</em>");	
$(".subsection_79.page_142 #page_title .hero_description p").html(hero_desc_html6);

//Currents Italics	
var hero_desc7 = $(".page_107 #page_title .hero_description p").text();
var hero_desc_html7 = hero_desc7.replace("Currents", "<em>Currents</em>");	
$(".page_107 #page_title .hero_description p").html(hero_desc_html7);
	
//Footer Year	
var currentYear = (new Date()).getFullYear();
$(document).ready(function() {
	$("#year").text(currentYear);
});			
	
//Slicknav close open menu items when opening another
function slicknavOpened(trigger) {
    var $trigger = $(trigger[0]);
    if ($trigger.hasClass('slicknav_btn')) {
        // this is the top-level menu/list opening.
        // we only want to trap lower-level/sublists.
        return;
    }
    // trigger is an <a> anchor contained in a <li>
    var $liParent = $trigger.parent();
    // parent <li> is contained inside a <ul>
    var $ulParent = $liParent.parent();
    // loop through all children of parent <ul>
    // i.e. all siblings of this <li>
    $ulParent.children().each(function () {
        var $child = $(this);
        if ($child.is($liParent)) {
            // this child is self, not is sibling
            return;
        }
        if ($child.hasClass('slicknav_collapsed')) {
            // this child is already collapsed
            return;
        }
        if (!$child.hasClass('slicknav_open')) {
            // could throw an exception here: this shouldn't happen
            // because I expect li to have class either slicknav_collapsed or slicknav_open
            return;
        }
        // found a sibling <li> which is already open.
        // expect that its first child is an anchor item.
        var $anchor = $child.children().first();
        if (!$anchor.hasClass('slicknav_item')) {
            return;
        }
        // close the sibling by emulating a click on its anchor.
        $anchor.click();
    });
}	
	
$(function() { 
	$('#navigation .nav #dnnMenu .topLevel').slicknav({
            allowParentLinks: true,
            beforeOpen: function(trigger) { slicknavOpened(trigger); showTopLinks(); }, 
			beforeClose: function() { hideTopLinks(); }
	});
});		
	
$(document).euCookieLawPopup().init({
  popupPosition : 'bottom',
  colorStyle : 'default',
  compactStyle : false,
  popupTitle : 'This website is using cookies',
  popupText : 'This website uses cookies to ensure you get the best experience on our website. To learn more about cookies and how we use them, please view our <a href="/Privacy-Policy">privacy policy</a>.',
  buttonContinueTitle : 'Agree',
  buttonLearnmoreTitle : '',
  buttonLearnmoreOpenInNewWindow : true,
  agreementExpiresInDays : 30,
  autoAcceptCookiePolicy : false,
  htmlMarkup : null
});
	
	
</script>
	
