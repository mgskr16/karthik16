<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Fame - One Page Multipurpose Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="asset/css/bootstrap.min.css" rel="stylesheet">

    <!-- Font Awesome CSS -->
    <link href="css/font-awesome.min.css" rel="stylesheet">


    <!-- Animate CSS -->
    <link href="css/animate.css" rel="stylesheet">

    <!-- Owl-Carousel -->
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/owl.transitions.css">

    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <!-- Colors CSS -->
    <link rel="stylesheet" type="text/css" href="css/color/green.css">



    <!-- Colors CSS -->
    <link rel="stylesheet" type="text/css" href="css/color/green.css" title="green">
    <link rel="stylesheet" type="text/css" href="css/color/light-red.css" title="light-red">
    <link rel="stylesheet" type="text/css" href="css/color/blue.css" title="blue">
    <link rel="stylesheet" type="text/css" href="css/color/light-blue.css" title="light-blue">
    <link rel="stylesheet" type="text/css" href="css/color/yellow.css" title="yellow">
    <link rel="stylesheet" type="text/css" href="css/color/light-green.css" title="light-green">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>


    <!-- Modernizer js -->
    <script src="js/modernizr.custom.js"></script>


    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body class="index">


    <!-- Styleswitcher
================================================== -->
    <div class="colors-switcher">
        <a id="show-panel" class="hide-panel"><i class="fa fa-tint"></i></a>
        <ul class="colors-list">
            <li><a title="Light Red" onclick="setActiveStyleSheet('light-red'); return false;" class="light-red"></a></li>
            <li><a title="Blue" class="blue" onclick="setActiveStyleSheet('blue'); return false;"></a></li>
            <li class="no-margin"><a title="Light Blue" onclick="setActiveStyleSheet('light-blue'); return false;" class="light-blue"></a></li>
            <li><a title="Green" class="green" onclick="setActiveStyleSheet('green'); return false;"></a></li>

            <li class="no-margin"><a title="light-green" class="light-green" onclick="setActiveStyleSheet('light-green'); return false;"></a></li>
            <li><a title="Yellow" class="yellow" onclick="setActiveStyleSheet('yellow'); return false;"></a></li>

        </ul>

    </div>
    <!-- Styleswitcher End
================================================== -->

    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">KARTHIK REDDY</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>

                    <li>
                        <a class="page-scroll" href="#about-us">About</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#service">Summary</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#fun-facts">Education</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#team">Experience</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#pricing">Certifications</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#latest-news">Skillset</a>
                    </li>

                    <li>
                        <a class="page-scroll" href="#contact">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>




    <!-- Start Home Page Slider -->
    <section id="page-top">
        <!-- Carousel -->
        <div id="main-slide" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#main-slide" data-slide-to="0" class="active"></li>
                <li data-target="#main-slide" data-slide-to="1"></li>
                <%--<li data-target="#main-slide" data-slide-to="2"></li>--%>
            </ol>
            <!--/ Indicators end-->

            <!-- Carousel inner -->
            <div class="carousel-inner">
                <div class="item active">
                    <img class="img-responsive" src="images/header-bg-1.jpg" alt="slider">
                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated3">
                                <span><strong>Hello</strong> I'm Karthik  </span>
                            </h1>
                            <p class="animated2">
                                I am a young, motivated, hardworking .Net Developer fresh out of school
                                <br />
                                with already have 3 years of working experience as a .NET Developer
                            </p>
                            <a href="#about-us" class="page-scroll btn btn-primary animated1">Read More</a>
                        </div>
                    </div>
                </div>
                <!--/ Carousel item end -->

                <div class="item">
                    <img class="img-responsive" src="images/header-back.png" alt="slider">

                    <div class="slider-content">
                        <div class="col-md-12 text-center">
                            <h1 class="animated1">
                                <span><strong>Karthik</strong> Reddy  </span>
                            </h1>
                            <p class="animated2">.Net Developer /Azure Engineer</p>
                            <a href="#team" class="page-scroll btn btn-primary animated3">Read More</a>
                        </div>
                    </div>
                </div>
                <!--/ Carousel item end -->

            </div>
            <!-- Carousel inner end-->

            <!-- Controls -->
            <a class="left carousel-control" href="#main-slide" data-slide="prev">
                <span><i class="fa fa-angle-left"></i></span>
            </a>
            <a class="right carousel-control" href="#main-slide" data-slide="next">
                <span><i class="fa fa-angle-right"></i></span>
            </a>
        </div>
        <!-- /carousel -->
    </section>
    <!-- End Home Page Slider -->
    <!-- Start About Us Section -->
    <section id="about-us" class="about-us-section-1">
        <h2 class=" counter-item  white-text">About Me</h2>
        <div class="container">

            <h1>karthik reddy</h1>
            <h4>.NET Developer / Azure Engineer</h4>
            <br>
            <p>
                I am a young, motivated, hardworking .Net Developer fresh out of school with already have 3 years of working experience as a .NET Developer.<br />
                <br />
                My first job as a .NET Developer in EBIX and Intern in Intone has already taught me a lot and truly made me discover my passion for developing applications, I am skilled in C#.NET, ASP.NET, MVC, SQL Server, ADO.NET, ENTITY FRAMEWORK, LINQ, WEB API, HTML, XML and Microsoft Azure Cloud Computing. I believe these skills are good foundation to be a Developer.
            </p>
        </div>
        <!-- /.container -->
    </section>
    <!-- End About Us Section -->
    <!-- Start Objective Section -->
    <section id="service" class="services-section">
        <h2 class="counter-item white-text">PROFESSIONAL SUMMARY</h2>
        <div class="container">
            <p>
                •	Over 3 years of experience in System Analysis, Design, Development, Implementation, Enhancements and Maintenance of various applications including Windows, Web and Client/Server Application development using C#.NET, ASP.NET, MVC, SQL Server, ADO.NET, ENTITY FRAMEWORK, LINQ, WEB API, HTML, XML &  Implementing Solutions Microsoft Azure Cloud Computing <br />
                •	Expertise in software development of web based applications using visual studio 20015/20013/2010/2012/ 2008.<br />
                •	Experience in developing Web Forms applications using .Net framework 4.5/4.0/3.5, C# and ASP .NET4.5/4.0/3.5.<br />
                •	Experience in developing the web applications using ASP.NET, C# and database accessing using ADO.NET, Entity Framework and LINQ.<br />
                •	Created user accounts, modified and deleted according to the environment using user administration in Azure Active Directory.<br />
                •	Specialized  in Provisioning of IAAS & PAAS Virtual Machines and Web\Worker roles on Microsoft Azure Classic and Azure Resource Manager. <br />
                •	Good knowledge in Moving VMs between the Azure Subscriptions and between Hosted Services within the same subscription and between Vent’s. <br />
                •	Good Knowledge in setting up cluster environment for load balancing and high availability of Windows servers<br />
                •	Good Knowledge with Power Shell on windows server 2012/2008 r2 environments.<br />
                •	Well acquainted with Class, Use Case, Interaction and State Diagrams of Unified Model Language (UML)<br />
                •	Good working knowledge of HTML, HTML, CSS, XM.<br />
                •	Hands on experience in Bug fixing and Reporting.<br />
                •	 Specializing in client/server and Windows/Web application development using latest technologies: .NET, Visual Studio, C#, ASP.NET, ADO.NET.<br />
                •	Hands on experience in SQL Server database design, development and in writing Stored Procedures with SQL Server 2016/2014/2012/2008.<br />
                •	Good Knowledge with Blob and table storages in Cloud and Exporting files using Power Shell & management portal. <br />
                •	Good Knowledge on Ms Office Tools and Windows Azure<br />
                •	Good Knowledge in Windows, Linux Operating Systems. <br />
                •	Self-motivated and dedicated to work<br />
                •	Task-oriented and committed to deliver work products within the established timeline.<br />
            </p>
            <br />
            <br />
            <br />

        </div>
        <!-- /.container -->
    </section>
    <!-- End objective Section -->


    <!-- Start Education Section -->
    <section id="fun-facts" class="fun-facts">
        <h2 class="counter-item white-text">Education</h2>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <div class="counter-item">

                        <div class="timer" id="item1" data-to="2017"></div>
                        <h5>Masters in Computer Science </h5>
                        <h5>Rivier University-Nashua, NH (2015-2017)</h5>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4">
                    <div class="counter-item">

                        <div class="timer" id="item2" data-to="2014"></div>
                        <h5>Master of Technology in
                            <br />
                            VLSI Technology </h5>
                        <h5>JNT University (2012-2014).</h5>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-4 ">
                    <div class="counter-item">

                        <div class="timer" id="item3" data-to="2012"></div>
                        <h5>Bachelor of Technology in Computer Science </h5>
                        <h5>JNT University (2008-2012).</h5>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- End Education  Section -->

    <!-- Start Team Member Section -->
    <section id="team" class="team-member-section">
        <h2 class="counter-item white-text">Experience</h2>
        <div class="container">

            <h4>Intern .Net Developer</h4>
            <p>
                INTONE Networks
                <br />
                May 2017-July 2017
            </p>

            <p>During my Internship I Developed a Web Application for Intone with a team of 4 members. This Project Required ASP.NET, SQL Server HTML, CSS and Bootstrap. I Along with some others who were on my Team for a while created IN-INTONE Application which is an internal application for INTONE Employees to use. It consists of a dashboard, Notice Board, employee work list, admin panel and employees can place Request to admin regarding Leaves and any other things, Designed this with my own CSS styling. During this Application We worked on Scrum. So every day we had a daily stand-up and after every sprint we presented demo to my Scrum master.</p>
            <h5>Environment : </h5>
            <p>ASP.Net, SQL SERVER, SQL Server management Studio, HTML, XML, JavaScript, Bootstrap and CSS.</p>
            <br />
            <br />
            <h4>Junior .NET Developer</h4>
            <p>
                EBIX
                <br />
                May 2012-June 2015
            </p>


            <p>Description: </p>

            <p>
                After My Bachelors I was hired as a junior .NET Developer, for the First two years I worked on the project “EHealthCare” in the team of 5. The purpose of the project is to provide interaction between the clinics and the patients. Clinics place their Availabilities and services, patients can place the appointment to the particular treatments. Clinics may or may not approve The Patients appointment according to their availability. If Clinic approves the Patient’s appointment, then the patient will be able to undergo the treatment in their clinic and also maintaining patient’s insurance information and all users’ data in database. In the Next Year I was involved with a team of 9 members in an existing Project where I was involved in Front end User interface Development.<br />
                <br />
                <br />
                In the “EHealthCare” Project , My role is to Gathering the Requirements, understanding the Project in a Patient view and Clinic View , then I was involved in the Creating the UML Diagrams such as use case , sequence, class and deployment diagrams for clear view of the Project and step by step Development Process. We Used SQL Server, ADO.Net to store the information of the appointments, clinics and patients in a database in the backend side , we wrote stored procedures to retrieve the data from user form and user inputs .we Team implemented ASPMVC Framework and c#  for Developing this Projects. In the front end side Used  JavaScript, JQuery, HTML, XML, CSS for User Interface of the Clinics, patients with client side validations and developed Different User Interface for the Client to add or delete clinics information and statistics information.
            </p>
            <h5>Environment : </h5>
            <p>C# ,SQL SERVER , ADO.NET , SQL Server management Studio , ASP.Net, MVC Framework, HTML, XML, JavaScript, JQuery and  CSS.</p>

        </div>
    </section>
    <!-- End Team Member Section -->



    <!-- Start Pricing Table Section -->
    <div id="pricing" class="pricing-section">
        <h2 class=" counter-item white-text">CERTIFICATIONS</h2>
        <div class="container">

            <asp:Image runat="server" ImageUrl="~/images/azure.png" ImageAlign="Left" Height="150px" Width="150px" />
            <h1 class="white-text">I’m certified in Implementing Microsoft Azure Infrastructure Solutions.</h1>
        </div>
    </div>
    <!-- End Pricing Table Section -->



    <!-- Start sillsett Section -->
    <section id="latest-news" class="latest-news-section">
        <h2 class="counter-item white-text">TECHNICAL SKILLS</h2>
        <div class="container">

            <div class="row">

                <div class="col-md-6">
                    <div class="skill-shortcode">

                        <!-- Progress Bar -->
                        <h4 class="white-text">TECHNICAL SKILLS</h4>
                        <div class="skill">
                            <p>C# </p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="80">
                                    <span class="progress-bar-span">80%</span>
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>HTML , CSS , XML</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="90">
                                    <span class="progress-bar-span">90%</span>
                                    <span class="sr-only">90% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>Anguler JS , JavaScript , PowerShell</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="60">
                                    <span class="progress-bar-span">60%</span>
                                    <span class="sr-only">60% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>SQL & Azure SQL</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="95">
                                    <span class="progress-bar-span">95%</span>
                                    <span class="sr-only">95% Complete</span>
                                </div>
                            </div>
                        </div>
                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>ASP.NET , MVC , Entity Framework ,Web API , ADO.Net , Linq </p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="80">
                                    <span class="progress-bar-span">80%</span>
                                    <span class="sr-only">80% Complete</span>
                                </div>
                            </div>
                        </div>

                        <!-- Progress Bar -->
                        <div class="skill">
                            <p>Microsoft Azure</p>
                            <div class="progress">
                                <div class="progress-bar" role="progressbar" data-percentage="70">
                                    <span class="progress-bar-span">70%</span>
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-6">
                    <br />

                    <h5>Programming Languages</h5>
                    <p>C#</p>
                    <h5>Scripting Languages</h5>
                    <p>Angular JS, Java Script, Power shell</p>
                    <h5>Markup Languages</h5>
                    <p>XML, HTML, CSS</p>
                    <h5>Microsoft Technologies</h5>
                    <p>ASP.NET 4.5/4.0/3.5, .Net Framework 4.5/4.0/3.5, MVC,Entity Frameworks, LINQ, Web API, ADO.NET.</p>
                    <h5>Development Tools</h5>
                    <p>Visual Studio 2015/2013/2012/2010/2008, SQL Server Managing Studio.</p>
                    <h5>Database</h5>
                    <p>SQL Server 2014/2012/2008,AzureSQL</p>
                    <h5>Web Servers</h5>
                    <p>Microsoft Internet information Services (IIS 8.0/7.0)</p>
                    <h5>Cloud Technologies</h5>
                    <p>Microsoft Azure (Windows Azure)</p>



                </div>

            </div>
        </div>


    </section>
    <!-- End Skillsett Section -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title text-center">
                        <h3>Feel Free to Contact Me</h3>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="form-group">
                                    <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                            <div class="col-lg-12 text-center">
                                <div id="success"></div>
                                <button type="submit" class="btn btn-primary">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="footer-contact-info">
                        <h4>Email</h4>
                        <ul>
                            <li><strong>E-mail :</strong> kareddy1.m@mail.com</li>

                        </ul>
                    </div>
                </div>
                <div class="col-md-4 col-md-offset-4">
                    <div class="footer-contact-info">
                        <h4>Contact Info</h4>
                        <ul>
                            <li><strong>Mobile:</strong> (978) 309-5242</li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <footer class="style-1">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-xs-12">
                        <span class="copyright">Copyright &copy; Karthik 2017</span>
                    </div>
                </div>
            </div>
        </footer>
    </section>


    <div id="loader">
        <div class="spinner">
            <div class="dot1"></div>
            <div class="dot2"></div>
        </div>
    </div>



    <!-- jQuery Version 2.1.1 -->
    <script src="js/jquery-2.1.1.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="asset/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/classie.js"></script>
    <script src="js/count-to.js"></script>
    <script src="js/jquery.appear.js"></script>
    <script src="js/cbpAnimatedHeader.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.fitvids.js"></script>
    <script src="js/styleswitcher.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/script.js"></script>

</body>

</html>

