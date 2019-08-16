<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="icon" href="images/icon.png" type="image/x-icon">
<title>Login | Online Test Mate</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="" />
<meta name="keywords" content="" />
<!-- Styles -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/icons.css">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/responsive.css" />
<link rel="stylesheet" type="text/css" href="css/color.css" />
<link rel="stylesheet" type="text/css" href="css/animate.css"/>
<link rel="stylesheet" type="text/css" href="css/flag.css"/>
<!-- REVOLUTION STYLE SHEETS -->
<link rel="stylesheet" type="text/css" href="revolution/css/settings.css">
<link rel="stylesheet" type="text/css" href="revolution/css/navigation.css">
<!-- EXTERNAL LINK STYLE SHEETS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.8.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link href="css/testi.css" type="text/css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" type="text/css" rel="stylesheet">

<!-- signp Font-->
	<link rel="stylesheet" type="text/css" href="css/opensans-font2.css">
	<link rel="stylesheet" type="text/css" href="css/fonts2/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="css/style2.css"/>
 <!-- sign up end -->
 
<script type="text/javascript">
         function validateForm()
         {
         	var name = document.forms["contac_form"]["yourname"].value;
         	var email = document.forms["contac_form"]["email"].value;
         	var phone = document.forms["contac_form"]["phone"].value;
			var course = document.forms["contac_form"]["course"].value;
			var grade = document.forms["contac_form"]["grade"].value;
         	var msg = document.forms["contac_form"]["message"].value;
         
         	if(name.length <=0)
         	{
         		alert("Please Enter Your Name");
         		return false;
         	}
         	else if(name.length<3 || name.length>30)
         	{
         		alert("Name must be 3 - 30 characters in length");
         		return false;
         	}
         	else if(email.length <=0)
         	{
         		alert("Please Enter Your Email");
         		return false;
         	}
         	else if(email.length<=10)
         	{
         		alert("Please Enter valid Email");
         		return false;
         	}
         	else if(phone.length<=0)
         	{
         		alert("Please Enter Phone No.");
         		return false;
         	}
         	else if(phone.length!=10)
         	{
         		alert("Please enter valid Phone No.");
         		return false;
         	}
         	else if(course.length <=0)
         	{
         		alert("Please Enter Course");
         		return false;
         	}
			else if(grade.length <=0)
         	{
         		alert("Please Enter grade");
         		return false;
         	}
         	else if(msg.length<=0)
         	{
         		alert("Please enter Message");
         		return false;
         	}
         	else if(msg.length<=5)
         	{
         		alert("Message must be atleast 5 characters in length");
         		return false;
         	}
         }
         
      </script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js" type="text/javascript"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js" type="text/javascript"></script>
<script src="testi.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Java Script Files -->
<script src="js/wow.js" ></script>

<script>
         function showHideMenu(){
           $(".close-menu").click();
         }
      </script>
	  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-103174188-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body onLoad="getAboutTabs()">
<div class="theme-layout">
  <header1>
    <div class="container">
      <div class="logo"><a href="index.html" title=""><img src="images/logo3.png" alt="" /></a></div>
      <!-- Logo -->
      <div class="header-wrap">
        <div class="topbar"> <span>Book Your free workshop :<i>+(91)9380606269</i></span> <span class="socials"><a href="mailto:reachus@privytutor.com"><i class="fa fa-envelope">:reachus@privytutor.com</i></a></span> <span> Stay Connected : <span class="socials"> <a href="#" title=""><i class="fa fa-facebook"></i></a> <a href="#" title=""><i class="fa fa-twitter"></i></a> <a href="#" title=""><i class="fa fa-linkedin"></i></a> </span> </span>
          <div class="registration">
            <!--<a href="#" title="">Register</a>-->
            <a href="login.html" title="">Sign in</a> </div>
        </div>
        <!-- Top Bar -->
        <div class="menubar">
          <nav>
            <ul>
              <li><a href="index.html" title="home" id="pulse">Home</a> </li>
              <li><a class="aMainLink" href="#itemShow3" onClick="loadTabs('itemShow3')" id="pulse" title="">About US</a> </li>
              <li><a class="aMainLink" href="#work" id="pulse" title="">Courses</a> </li>
              <li><a class="aMainLink" href="#course" id="pulse" title="">Exam Pattern</a> </li>
              <li><a href="price.html" id="pulse" title="">Prices</a></li>
              <li><a href="contact.html" id="pulse" title="">Contact Us</a></li>
            </ul>
          </nav>
        </div>
      </div>
      <!-- Header Wrap -->
    </div>
  </header1>
  <!-- Header -->
  <div class="responsive-header">
    <div class="topbar"> <span>Book Your free workshop:<i>+(91)9380606269</i></span> <span> Stay Connected: <span class="socials"> <a href="#" title=""><i class="fa fa-facebook"></i></a> <a href="#" title=""><i class="fa fa-twitter"></i></a> <a href="#" title=""><i class="fa fa-linkedin"></i></a> </span> </span>
      <div class="registration"> <!--<a href="#" title="">Register</a>--> <a href="login.html" title="">Sign in</a> </div>
    </div>
    <!-- Top Bar -->
    <div class="responsive-logobar">
      <div class="responsive-logo"><a href="index.html" title=""><img src="images/logo3.png" alt="" /></a></div>
      <a class="menu-button" href="#" title=""><i class="fa fa-bars"></i></a> </div>
    <!-- Responsive Logbar -->
    <div class="responsive-menu"> <a class="close-menu" href="#" title=""><i class="fa fa-remove"></i></a>
      <ul>
        <li><a href="index.html" title="">Home</a> </li>
        <li><a  class="aMainLink" href="#itemShow3" onClick="loadTabs('itemShow3')" onClick="javascript:showHideMenu();" title="">About Us </a> </li>
        <li><a class="aMainLink"  href="#work" onClick="javascript:showHideMenu();" title="">Courses</a> </li>
        <li><a class="aMainLink" href="#course" onClick="javascript:showHideMenu();" title="">Exam Pattern</a> </li>
        <li><a href="price.html" title="">Prices</a> </li>
        <li><a href="contact.html" title="">Contact Us</a></li>
      </ul>
    </div>
  </div>
  <!-- Responsive Header -->
  <br><br><br><br><br>
  <!--breadcrum-->
  <div class="pagetop">
			<img src="images/resource/pagetop.jpg" alt="" />
			<div class="pagetop-inner">
				<div class="container">
					<h1>Login </h1><br><br>
					<ul class="breadcrumbs">
						<li><a href="index.html" title=""><i class="fa fa-home"></i> Home</a></li>
						<li><a href="Registration.jsp" title="">Register Here</a></li>
					</ul>
				</div>
			</div>
		</div>
<!-- breadcrum end -->
<br><br><br><br>
<!-- login-->
<section>
			<div class="block">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="registration-page">
								<div class="reg-form-wrapper">
									<div class="form-block login">
										
										<p>Fill in the form below to get instant access</p>
										<form action="userLogin">
											<input type="email" placeholder="Email Address" />
											<input type="password" placeholder="Password" />

											<a class="forgot" href="login-registration.html#" title="">I Forgor My Username or Password</a>

											<button class="button small active">LOGIN</button>
											
											<a class="forgot" href="signup2.html" title="">New User Register Here</a>
											
										</form>
										<div class="transparent-socials">
											<a href="login-registration.html#" title=""><i class="fa fa-facebook"></i></a>
											<a href="login-registration.html#" title=""><i class="fa fa-google-plus"></i></a>
											<a href="login-registration.html#" title=""><i class="fa fa-twitter"></i></a>
										</div>
									</div><!-- Form Block -->
									</div>
							</div><!-- Registration Page -->
						</div>
					</div>
				</div>
			</div>
		</section>	
	<!-- login end-->
	<!--    footer---->
	<footer>
    <div class="container">
      <div class="footer-widgets">
        <div class="row">
          <div class="col-md-6">
            <div class="widget">
              <div class="about-widget">
                <div class="widget-logo"><a href="index.html" title=""><img src="images/privy-logo.png" alt="" /></a></div>
                <p>Privy Tutor Team has a rich International experience in Providing the best Class of services . Many years of involvement in the field of Education and with a proficient combination of various strategies and procedures of Teaching adopt the technique prudently to suit the Learning needs of every person.</p>
                <ul>
                  <li><a href="mailto:reachus@privytutor.com"><span><i class="fa fa-envelope"></i></span></a> reachus@privututor.com </li>
                  
                  <li><span><i class="fa fa-phone"></i></span> (+91) 9121002441 </li>
                </ul>
              </div>
            </div>
            <!-- Widget -->
          </div>
          <div class="col-md-3">
            <div class="widget">
              <div class="widget-title">
                <h5><i>PRIVY </i> TUTOR</h5>
                <span>Our Programs</span> </div>
              <ul>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i>CBSE </a></li>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i> ICSE</a></li>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i>IGCSE </a></li>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i>IB </a></li>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i> American</a></li>
                <li><a href="#" title=""><i class="fa fa-bookmark"></i>SABIS</a></li>
              </ul>
            </div>
            <!-- Widget -->
          </div>
          <div class="col-md-3">
            <div class="widget">
              <div class="widget-title">
                <h5><i>PRIVY</i> <span name="toEmailUser">Newsletter</span></h5>
                <span>For any updates</span> </div>
              <div class="newsletter-widget">
                <form name="contac_form" method="post" action="contact_email.php">
                  <input type="hidden" name="toEmailUser" value="newsletter" />
                  <input type="text" name="email" placeholder="Your Email Address" />
                  <button class="button active small">Submit Now</button>
                </form>
              </div>
            </div>
            <!-- Widget -->
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- Footer -->
  <div class="bottom-footer">
    <div class="container">
      <p>COPYRIGHT � 2017 - <a href="#" title="">Privy Tutor</a>. ALL RIGHTS RESERVED </p>
      <ul>
        <li><a href="index.html" title="">Home</a></li>
        <li><a class="aMainLink"  href="#about" onClick="loadTabs('itemShow3')" title="">About Us</a></li>
        <li><a class="aMainLink"  href="#work" title="">How It Works</a></li>
        <li><a class="aMainLink" href="#course" title="">Courses</a></li>
        <li><a href="price.html" title="">Prices</a></li>
        <li><a href="contact.html" title="">Contact Us</a></li>
      </ul>
    </div>
  </div>
  <!-- Bottom Footer -->
</div>

<script>
         var slideIndex = 0;
         var count = 1;
         
         function loadTabs(id){
         $(".abouttabs").hide();
         $("#"+id).show();
         }
          
         function getAboutTabs() {
           count  = count % 4;
           for (var i = 1; i <= 3; i++) {
         var x = document.getElementById("item"+i);
         if(i == count){
         	x.classList.add("active");
         	$("#itemShow"+i).show()
         }else{
             $("#itemShow"+i).hide()
         	x.classList.remove("active");
         }
           }
           count = count+1;
           setTimeout(getAboutTabs, 2000);
         }
      </script>
<script src="js/jquery.min.js" type="text/javascript"></script>
<script>
function changeBookMode(param){
console.log("param==>"+param);
if("P" === param){
	 $("#btnstudent").removeClass('btn-active');
	 $("#btnparent").addClass('btn-active');
	 $("#bInputName").attr("placeholder" ,"Parent Name");
	 $("#bInputEmail").attr("placeholder", "Parent Email Id");
 }else if("S" === param){
     $("#btnstudent").addClass('btn-active');
	 $("#btnparent").removeClass('btn-active');
	 $("#bInputName").attr("placeholder", "Student Name");
	 $("#bInputEmail").attr("placeholder", "Your Email Id");
 }
}

</script>
<!-- REVOLUTION JS FILES -->
<script type="text/javascript" src="revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="revolution/js/jquery.themepunch.revolution.min.js"></script>
<!-- SLIDER REVOLUTION 5.0 EXTENSIONS -->
<script type="text/javascript" src="revolution/js/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="revolution/js/revolution.initialize.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/html5lightbox.js"></script>
<script src="js/counter.js"></script>
<script src="js/isotope.js"></script>
<script src="js/script.js" type="text/javascript"></script>

<script></script>


</body>
</html>  