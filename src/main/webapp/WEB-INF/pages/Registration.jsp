<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="icon" href="images/icon.png" type="image/x-icon">
<title>Registration | Online Test Mate</title>
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
    <div class="topbar"> <span>Book Your Trail Class: <i>+(91) 9121002441</i></span> <span> Stay Connected: <span class="socials"> <a href="#" title=""><i class="fa fa-facebook"></i></a> <a href="#" title=""><i class="fa fa-twitter"></i></a> <a href="#" title=""><i class="fa fa-linkedin"></i></a> </span> </span>
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
					<h1>Register </h1><br><br>
					<ul class="breadcrumbs">
						<li><a href="index.html" title=""><i class="fa fa-home"></i> Home</a></li>
						<li><a href="Login.jsp" title="">Login Here</a></li>
					</ul>
				</div>
			</div>
		</div>
<!-- breadcrum end -->

  
  <!-- -------------------------------signup form------  -->
  <div class="page-content">
		<div class="form-v1-content">
			<div class="wizard-form">
		        <form class="form-register" action="#" method="post" style="width:1000px;">
		        	<div id="form-total" >
		        		<!-- SECTION 1 -->
						 <h2>
			            	<p class="step-icon"><span>01</span></p>
			            	<span class="step-text" style="margin-right:50px;">Student Login Identificatiom</span>
			            </h2>
			            <section>
			                <div class="inner">
			                	<div class="wizard-header">
									<h3 class="heading">Student Login Information</h3>
									<p>Please enter your infomation and proceed to the next step.  </p>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Reg No</legend>
											<input type="text" name="reg-no" id="reg-no" class="form-control" placeholder="Reg No" required>
										</fieldset>
									</div>
								</div>
										
										<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Password</legend>
											<input type="password" name="password" id="pass" class="form-control" placeholder="Password" maxlength="6" required>
										</fieldset>
									</div>
								</div>				
								
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Confirm Password</legend>
											<input type="password" name="Conpassword" id="Conpass" class="form-control" placeholder="Confirm Password" maxlength="6" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Photo Upload</legend>
											<input type="file" class="form-control" id="image" name="image" placeholder="Image" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Branch</legend>
											<select name="Branch" id="branch" required>
											<option value="ant">Tumkur</option>
											<option value="kar">Bangalore</option>
											<option value="bal">Ballari (KARNATAKA)</option>
											<option value="elr">Mysore</option>
											<option value="gnt">Guntur</option>
											<option value="hyd">Hyderabad</option>
											<option value="kdp">Kadapa</option>
											<option value="khm">Khammam</option>
											<option value="kur">Kurnool</option>
											<option value="nlr">Nellore</option>
											<option value="ong">Ongole</option>
											<option value="rjy">Rajahmundry</option>
											<option value="ban">Shimoga (KARNATAKA)</option>
											<option value="tpt">Tirupati</option>
											<option value="vij">Vijayawada</option>
											<option value="viz">Vizag</option>
											<option value="war">Warangal</option>
											</select>
										</fieldset>
									</div>
								</div>
								
								</div>
			            </section>
						<!-- section 1 end-->
			            <h2>
			            	<p class="step-icon"><span>02</span></p>
			            	<span class="step-text" style="margin-right:50px;">Peronal Infomation</span>
			            </h2>
			            <section>
			                <div class="inner">
			                	<div class="wizard-header">
									<h3 class="heading">Peronal Infomation</h3>
									<p>Please enter your infomation and proceed to the next step.  </p>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Full Name</legend>
											<input type="text" name="full-name" id="full-name" class="form-control" placeholder="Full Name" required>
										</fieldset>
									</div>
								</div>
														
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Father Name</legend>
											<input type="text" class="form-control" id="father-name" name="father-name" placeholder="Father Name" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Mother Name</legend>
											<input type="text" class="form-control" id="mother name" name="mother-name" placeholder="Mother Name" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Your Email</legend>
											<input type="text" name="your_email" id="your_email" class="form-control" pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}" placeholder="example@email.com" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Phone Number</legend>
											<input type="text" class="form-control" id="phone" name="phone" placeholder="+1 888-999-7777" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Gender</legend>
											<select name="gender" id="gender">
											<option value="male">Male</option>
											<option value="female">Female</option>
										</select>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Caste</legend>
											<select name="caste" id="caste">
											<option value="GM" selected>GM</option> 
											<option value="2A">2A</option>
											<option value="2B">2B</option>
											<option value="3A">3A</option>
											<option value="3B">3B</option>
											<option value="MINORITY">MINORITY</option>
											<option value="SC">SC</option>
											<option value="ST">ST</option>
										</select>
										</fieldset>
									</div>
								</div>
								
								<div class="form-row form-row-date">
									<div class="form-holder form-holder-2">
										<label class="special-label">Birth Date:</label>
										<select name="month" id="month">
											<option value="May">Jan</option>
											<option value="Feb">Feb</option>
											<option value="Mar">Mar</option>
											<option value="Apr">Apr</option>
											<option value="May">May</option>
											<option value="May">Jun</option>
											<option value="May">Jul</option>
											<option value="May">Aug</option>
											<option value="May">Sep</option>
											<option value="May">Oct</option>
											<option value="May">Nov</option>
											<option value="May">Dec</option>
										</select>
										<select name="date" id="date">
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
										</select>
										<select name="year" id="year">
											<option value="YYYY" disabled selected>YYYY</option>
											<option value="2017">2017</option>
											<option value="2016">2016</option>
											<option value="2015">2015</option>
											<option value="2014">2014</option>
											<option value="2013">2013</option>
											<option value="2007">2007</option>
											<option value="2006">2006</option>
											<option value="2005">2005</option>
											<option value="2004">2004</option>
											<option value="2003">2003</option>
											<option value="2002">2002</option>
											<option value="2001">2001</option>
											<option value="2000">2000</option>
											<option value="1999">1999</option>
											<option value="1998">1998</option>
											<option value="1997">1997</option>
											<option value="1996">1996</option>
											<option value="1995">1995</option>
											<option value="1994">1994</option>
											<option value="1993">1993</option>
											<option value="1992">1992</option>
											<option value="1991">1991</option>
											<option value="1990">1990</option>
											<option value="1989">1989</option>
											<option value="1988">1988</option>
											<option value="1987">1987</option>
											<option value="1986">1986</option>
											<option value="1985">1985</option>
											<option value="1984">1984</option>
											<option value="1983">1983</option>
											<option value="1982">1982</option>
											<option value="1981">1981</option>
											<option value="1980">1980</option>
										</select>
									</div>
								</div>
								
							</div>
			            </section>
						<!-- SECTION 2 -->
			            <h2>
			            	<p class="step-icon"><span>03</span></p>
			            	<span class="step-text" style="margin-right:50px;">Address For Communication</span>
			            </h2>
			            <section>
			                <div class="inner">
			                	<div class="wizard-header">
									<h3 class="heading">Address For Communication</h3>
									<p>Please enter your infomation and proceed to the next step.</p>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend><span class="msg">*</span>Address Line1 (HNo.) </legend>
											<input type="textarea" name="Address1" id="address1" class="form-control" placeholder="Address1" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Address Line2 (Street) </legend>
											<input type="textarea" name="Address2" id="address2" class="form-control" placeholder="Address2">
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Place </legend>
											<input type="textarea" name="place" id="place" class="form-control" placeholder="Place" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>District </legend>
											<input type="textarea" name="district" id="dist" class="form-control" placeholder="District" required>
										</fieldset>
									</div>
								</div>
				                	<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>State </legend>
											<input type="textarea" name="state" id="state" class="form-control" placeholder="State" required>
										</fieldset>
									</div>
								</div>
									
									<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Country </legend>
											<input type="textarea" name="country" id="country" class="form-control" placeholder="Country" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder form-holder-2">
										<fieldset>
											<legend>Zip / Postal Code </legend>
											<input type="textarea" name="zip" id="zip" class="form-control" placeholder="Zip / Postal Code" required>
										</fieldset>
									</div>
								</div>
									
							</div>
							
			            </section>
			            <!-- SECTION 3 -->
			            <h2>
			            	<p class="step-icon"><span>04</span></p>
			            	<span class="step-text" style="margin-right:50px;">Educational Qualifications</span>
			            </h2>
			            <section>
			                <div class-="inner">
			                	<div class="wizard-header">
									<p>Please enter your infomation and do submit  </p>
								</div>
								<label class="special-label">Secondary School of Education(SSC/10th)</label>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>School Name</legend>
											<input type="text" class="form-control" id="father-name" name="School" placeholder="School" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>University/Board Name</legend>
											<input type="text" class="form-control" id="mother name" name="Board" placeholder="Board" required>
										</fieldset>
									</div>
								</div>
														
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Year of Completion</legend>
											<input type="text" class="form-control" id="father-name" name="YOP" placeholder="YOP" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Percentage(%)</legend>
											<input type="text" class="form-control" id="mother name" name="Percentage" placeholder="%" required>
										</fieldset>
									</div>
								</div>
								<label class="special-label">Pre-University(PUC/12th)</label>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>College Name</legend>
											<input type="text" class="form-control" id="father-name" name="College" placeholder="College" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>University/Board Name</legend>
											<input type="text" class="form-control" id="mother name" name="Board" placeholder="Board" required>
										</fieldset>
									</div>
								</div>
														
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Year of Completion</legend>
											<input type="text" class="form-control" id="father-name" name="YOP" placeholder="YOP" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Percentage(%)</legend>
											<input type="text" class="form-control" id="mother name" name="Percentage" placeholder="%" required>
										</fieldset>
									</div>
								</div>
								
								<label class="special-label">Under Graduation</label>
								<select name="HG" id="year">
											<option value="Grad" disabled selected>UG</option>
											<option value="BE">B.E/B.Tech</option>
											<option value="BA">BA</option>
											<option value="BCOM">BCOM</option>
											<option value="BSC">BSC</option>
											<option value="BCA">BCA</option>
											<option value="BBA">BBA</option>
											<option value="BBM">BBM</option>
											<option value="BDS">BDS</option>
											<option value="FD">Fashion Design</option>
											<option value="AGG">Agriculture</option>
											<option value="Law">Law</option>
											<option value="BP">B Pharma</option>
											<option value="PD">PharmaD</option>
										</select>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>College Name</legend>
											<input type="text" class="form-control" id="father-name" name="Col" placeholder="College" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>University/Board Name</legend>
											<input type="text" class="form-control" id="mother name" name="Board" placeholder="Board" required>
										</fieldset>
									</div>
								</div>
														
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Year of Completion</legend>
											<input type="text" class="form-control" id="father-name" name="YOP" placeholder="YOP" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Percentage(%)</legend>
											<input type="text" class="form-control" id="mother name" name="Percentage" placeholder="%" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Branch</legend>
											<input type="text" class="form-control" id="father-name" name="Branch" placeholder="Branch" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Type of Graduation</legend>
											<select name="TOG" id="year">
											<option value="UGrad" disabled selected>select</option>
											<option value="Reg">Regular</option>
											<option value="Dist">Distance</option>
											</select>
										</fieldset>
									</div>
								</div>	
								
								<label class="special-label">Post Graduation</label>
								<select name="HG" id="year">
											<option value="UGrad" disabled selected>PG</option>
											<option value="MTech">M.Tech</option>
											<option value="MA">MA</option>
											<option value="MCOM">MCOM</option>
											<option value="MSC">MSC</option>
											<option value="MCA">MCA</option>
											<option value="MBA">MBA</option>
											<option value="MS">MS</option>
											<option value="MP">M Pharma</option>
										</select>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>College Name</legend>
											<input type="text" class="form-control" id="father-name" name="Col" placeholder="College" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>University/Board Name</legend>
											<input type="text" class="form-control" id="mother name" name="Board" placeholder="Board" required>
										</fieldset>
									</div>
								</div>
														
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Year of Completion</legend>
											<input type="text" class="form-control" id="father-name" name="YOP" placeholder="YOP" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Percentage(%)</legend>
											<input type="text" class="form-control" id="mother name" name="Percentage" placeholder="%" required>
										</fieldset>
									</div>
								</div>
								<div class="form-row">
									<div class="form-holder">
										<fieldset>
											<legend>Branch</legend>
											<input type="text" class="form-control" id="father-name" name="Branch" placeholder="Branch" required>
										</fieldset>
									</div>
									<div class="form-holder">
										<fieldset>
											<legend>Type of Graduation</legend>
											<select name="TOG" id="year">
											<option value="UGrad" disabled selected>select</option>
											<option value="Reg">Regular</option>
											<option value="Dist">Distance</option>
											</select>
										</fieldset>
									</div>
								</div>
								
			                </div>
						</div>
			            </section>
		        	</div>
		        </form>
			</div>
		</div>
	</div>
	<!--- end signup form--->
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

<!-- signup js-->
<script src="js/jquery-3.3.1.min2.js"></script>
	<script src="js/jquery.steps2.js"></script>
	<script src="js/main2.js"></script>
<!-- end signup js-->
<script></script>


</body>
</html>