<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MAIN FORM.aspx.cs" Inherits="GYM_WEBSITE_SEMESTER_PROJECT_FINAL_.MAIN_FORM" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
<title>FitNess - Home | By Code Info</title>
<link href="GYM%20MAIN%20FORM%20STYLESHEET.css" rel="stylesheet" />
<!-- Font Awesome Iocns cdn link -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>
<body>
   <form id="form1" runat="server">
    
 <header class="header">
    <a href="#" class="logo">
        <i class="fas fa-dumbbell"></i>FitNess
    </a>
    <nav class="navbar">
        <a href="#home">Home</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
        <a href="#About">About Us</a>
        <a href="#Pricing">Pricing</a>
        <a href="#">|</a>
        <asp:Button href="#Login" class="btn" id="Loginbtn" runat="server" Text="Login" 
            OnClick="Loginbtn_Click1"></asp:Button>
        <!--<a href="#Login" class="btn" id="Loginbtn">Login</a>-->
        <asp:Button href="#Signup" class="btn" id="SignUpbtn" runat="server" 
            Text="SignUp" OnClick="SignUpbtn_Click"> 
    </asp:Button>
        <!--<a href="#SignUp" class="btn">Sign Up</a>-->
    </nav>

</header>
       <!-- In this Section we add our Home Section of Our Website...-->
<section class="home">
    <div class="max-width">
        <div class="home-content">
            <h3>Delivery <br/> Management System</h3>
            <p>Our Aim is to deliver secure & efficient Management system to give proper routes & packages</p>
            <asp:button id="GetStartedbtn" class="btn" runat="server" Text="Register" OnClick="GetStartedbtn_Click" 
                ></asp:button>
        </div>
        <div class="home-image">
            <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/The_Importance_of_User_Authentication_Methods_in_Cyber_Security.jpg" alt=""/>
        </div> 
        
    </div>

</section>  
        <!-- In this Section we add our Services Section of Our Website...-->
<section id="services">
     <div class="services-container">
         <h2>Our Services</h2>
         <p>&nbsp;</p>
         <div class="service">
             <!-- Personal Training -->
             <h3>More Services:</h3>
             <p>&nbsp;</p>
             <p>Experience personalized fitness journeys with our expert trainers who tailor workouts to your unique goals. 
                 Whether you're aiming f or weight loss, muscle gain, or improved overall health,
                 our one-on-one sessions provide the guidance and motivation you need.</p>
             <p>&nbsp;</p>
     </div>
         </div>
         <div class="services-container">
             <!-- Group Classes -->
             <h3>Information:</h3>
             <p>&nbsp;</p>
             <p>We provide secure and effient data access to all the users but also their is a constraint to the specific users...........</p>
             <p>&nbsp;</p>
         </div>
      

   
 </section>
       <!-- In this Section we add our About Section of Our Website...-->
<section id="About">
    <div class="about-container">
        <h2>About Us</h2>
        <p>Welcome to My Gym, a haven for fitness enthusiasts on a journey to transform their lives. Established with a passion for promoting health and well-being, we are more than just a gym; we are a community of individuals striving for greatness.

    At My Gym, we believe that fitness is a holistic endeavor encompassing physical strength, mental resilience, and emotional well-being. Our state-of-the-art facilities are designed to inspire and challenge, providing a space where goals are not only set but exceeded.

  What sets us apart is our team of dedicated and experienced trainers who are committed to your success. Whether you're a seasoned athlete or a beginner, our personalized training sessions and diverse group classes cater to all levels and interests.

    We pride ourselves on creating a supportive community that extends beyond the gym floor. My Gym is a place where friendships are forged, successes are celebrated, and everyone is welcomed with open arms. Together, we create an environment that motivates and uplifts.

   Our mission is to empower individuals to embrace a healthier lifestyle, fostering positive habits that extend beyond the gym. We are committed to diversity, inclusivity, and providing a space where everyone feels seen, heard, and valued.

   Come join us on a transformative journey to better health, increased vitality, and a renewed sense of self. My Gym is not just a destination; it's a supportive community that believes in your potential and is dedicated to helping you achieve it.</p>

    </div>
</section>
       <!-- In this Section we add our Pricing Section of Our Website...-->
<section id="Pricing">
           <div class="pricing-section">
        <div class="pricing-plan">
            <h2>Basic Plan</h2>
            <p class="price">$29.99/month</p>
            <ul list-style-type: none;
    padding: 0>
                <li margin: 5px 0>Access to basic gym facilities</li>
                <li margin: 5px 0>Group fitness classes</li>
                <li margin: 5px 0>Locker room access</li>
            </ul>
            <button>Sign Up</button>
        </div>

        <div class="pricing-plan">
            <h2>Premium Plan</h2>
            <p class="price">$49.99/month</p>
            <ul list-style-type: none;
    padding: 0 >
                <li margin: 5px 0>Access to all gym facilities</li>
                <li margin: 5px 0>Personalized training sessions</li>
                <li margin: 5px 0>Swimming pool access</li>
                <li margin: 5px 0>Free fitness assessment</li>
            </ul>
            <button>Sign Up</button>
        </div>

        <div class="pricing-plan">
            <h2>Pro Plan</h2>
            <p class="price">$79.99/month</p>
            <ul list-style-type: none;
    padding: 0>
                <li margin: 5px 0>24/7 gym access</li>
                <li margin: 5px 0>Priority booking for classes</li>
                <li margin: 5px 0>Sauna and spa access</li>
                <li margin: 5px 0>Free nutrition consultation</li>
            </ul>
            <asp:button id="btn" runat="server" Text="Sign Up"></asp:button>
        </div>
    </div>

       </section>
   </form>
</body>
</html>
