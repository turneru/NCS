<!--- Header Include--->
<!--#include file="includes/header.ascx"-->

<main role="main">
<div id="home_rotator">	
<!--	<div class="container">-->
		<div class="row">
			<div class="twelve columns">
				<div id="home_page_hero">

          <div>
						<div class="row no-margin slide01">
							<div class="col-md-5 hero_text">
								<h1>The multi-professional medical team improving healthcare for patients with life-threatening neurological illness</h1>
								<p>Comprised of physicians, nurses, pharmacists, advanced practice providers, researchers and scientists, neurocritical care teams help improve healthcare for patients with life-threatening neurological illness.</p>
								<a href="/Membership/Join-Renew" class="button">Get Involved</a>
							</div>
							<div class="col-md-7 hero_img">
								<img src="<%= SkinPath %>images/homepage/slide1_md.png" class="third_img"  alt="" />
								<img src="<%= SkinPath %>images/homepage/slide1_lg.png" class="first_img" alt="" />
								<img src="<%= SkinPath %>images/homepage/slide1_sm.png" class="second_img" alt="" />
							</div>
						</div>
					</div>

          
          <div>
						<div class="row no-margin slide02">
							<div class="col-md-5 hero_text">
								<h1>Host an ENLS course for your team</h1>
								<p>The most significant advantage of the Live/Virtual course is that it allows real-time interaction with instructors who can clarify and provide examples based on experience.</p>
								<a href="/NCS-Learning-Center/ENLS/Host-a-Live-Course" class="button">Sign Up Today</a>
							</div>
							<div class="col-md-7 hero_img">
								<img src="<%= SkinPath %>images/homepage/slide2_md.png" class="third_img"  alt="" />
								<img src="<%= SkinPath %>images/homepage/slide2_lg.png" class="first_img" alt="" />
								<img src="<%= SkinPath %>images/homepage/slide2_sm.png" class="second_img" alt="" />
							</div>
						</div>
					</div>
<!--
          <div>
						<div class="row no-margin slide03">
							<div class="col-md-5 hero_text">
								<h1>NCS wants you to get involved!</h1>
								<p>Calling all NCS members: This is your chance to volunteer with an NCS Committee or Section. Applications are open until the end of June.</p>
								<a href="/Membership/Get-Involved-in-NCS" class="button">Submit Your Interest</a>
							</div>
							<div class="col-md-7 hero_img">
								<img src="<%= SkinPath %>images/homepage/GettyImages-1367515302_md.png" class="third_img"  alt="" />
								<img src="<%= SkinPath %>images/homepage/GettyImages-1392016982_lg.png" class="first_img" alt="" />
								<img src="<%= SkinPath %>images/homepage/GettyImages-1367616997_sm.png" class="second_img" alt="" />
							</div>
						</div>
					</div> 
-->
          <div>
						<div class="row no-margin slide03">
							<div class="col-md-5 hero_text">
								<h1>Book your annual meeting stay</h1>
								<p>Plan to join us August 15-18 for the 21st NCS Annual Meeting in Phoenix? Secure your housing by July 14.</p>
								<a href="/Events/Annual-Meeting/Hotel-Travel" class="button">Learn More</a>
							</div>
							<div class="col-md-7 hero_img">
								<img src="<%= SkinPath %>images/homepage/slide3_med.png" class="third_img"  alt="" />
								<img src="<%= SkinPath %>images/homepage/slide3_large.png" class="first_img" alt="" />
								<img src="<%= SkinPath %>images/homepage/slide3_small.png" class="second_img" alt="" />
							</div>
						</div>
					</div>
          
        </div>	
			</div>
		</div>
<!--	</div>-->
</div>
<div id="home_body_content">
	<div id="home_buckets">
		<div class="container">
			<div class="row no-margin">
				<div class="twelve columns">
					<div class="bucket_row">
						<div class="bucket_wrapper" data-href="https://my.neurocriticalcare.org/account/profile.aspx">
							<div class="bucket_text">
								My NCS
							</div>
							<div class="bucket_bg bucket1"></div>
						</div>
						<div class="bucket_wrapper" data-href="/Events/Annual-Meeting">
							<div class="bucket_text">
								Annual Meeting
							</div>
							<div class="bucket_bg bucket2"></div>
						</div>
						<div class="bucket_wrapper" data-href="/NCS-Learning-Center/Learning-Center">
							<div class="bucket_text">
								NCS Learning<br />Center
							</div>
							<div class="bucket_bg bucket3"></div>
						</div>
						<div class="bucket_wrapper" data-href="/Resources-Publications/Career-Center">
							<div class="bucket_text">
								Career Center
							</div>
							<div class="bucket_bg bucket4"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="currents">
		<div class="container">
			<div class="row no-margin">
				<div class="twelve columns">
					<div id="CurrentsPane" runat="Server"></div>
				</div>
			</div>
			<div class="row rss_row">
				<div class="col-md-6">
					<div id="CurrentsTopLeftPane" runat="Server"></div>
				</div>
				<div class="col-md-6">
					<div id="CurrentsTopRightPane" runat="Server"></div>
				</div>
			</div>
			<div class="row no-margin rss_row">
				<div class="col-md-6">
					<div id="CurrentsBottomLeftPane" runat="Server"></div>
				</div>
				<div class="col-md-6">
					<div id="CurrentsBottomRightPane" runat="Server"></div>
				</div>
			</div>
		</div>
	</div>
	<div id="product_highlight">
		<div class="container">
			<div class="product_wrapper">
				<div class="row no-margin">
					<div class="twelve columns">
						<div id="ContentPane" runat="Server"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="programs">
		<div class="container">
			<div class="row no-margin">
				<div class="six columns">
					<div class="LeftProgram">
						<div id="ProgramLeftPane" runat="Server"></div>
					</div>
				</div>
				<div class="six columns">
					<div class="RightProgram">
						<div id="ProgramRightPane" runat="Server"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="sponsors">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<div class="sponsor_rotator">
						<div><img src="/portals/0/images/sponsors/alexion.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/arbor.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/briviact.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/integra.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/alexion.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/arbor.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/briviact.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/integra.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/alexion.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/arbor.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/briviact.jpg" /></div>
						<div><img src="/portals/0/images/sponsors/integra.jpg" /></div>	
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="sponsor_banner">
		<div class="container">
			<div class="row">
				<div class="twelve columns">
					<div id="ADPane" runat="Server"></div>
				</div>
			</div>
		</div>	
	</div>

</div>
</main>
				
<script>
$(".bucket_wrapper").click(function(){
	window.location = $(this).attr("data-href");
	return false;
}); 	
	

$('#home_page_hero').slick({
	slidesToShow: 1,
	slidesToScroll: 1,
	arrows: true,
    fade: true,
	autoplay: true,
	autoplaySpeed: 7000,
	responsive: [
    {
      breakpoint: 1025,
      settings: {
        adaptiveHeight: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        arrows: false,
        adaptiveHeight: true
      }
    }
  ]
});	

$('.sponsor_rotator').slick({
	speed: 12000,
    autoplay: true,
    autoplaySpeed: 10,
    cssEase: 'linear',
	arrows: false,
    slidesToShow: 4,
    slidesToScroll: 4,
	pauseOnHover: true,
    variableWidth: true
});
	
//Currents 	
$("#dnn_ctr400_ModuleContent .currents_article_card .currents_category").html("<span style='color: #007CAD;'>Leading Insights</span>");	
$("#dnn_ctr466_ModuleContent .currents_article_card .currents_category").html("<span style='color: #B82353;'>Literature Watch</span>");	
$("#dnn_ctr467_ModuleContent .currents_article_card .currents_category").html("<span style='color: #57A278;'>NCS News</span>");	
$("#dnn_ctr468_ModuleContent .currents_article_card .currents_category").html("<span style='color: #F76922;'>Stories of Hope</span>");		
	
$(".currents_article_card").click(function(){
	var url = $(this).attr("data-href")
	window.open(url, '_blank');
	return false;
}); 		
</script>				
				
<!--- Footer Include--->
<!--#include file="includes/footer.ascx"-->