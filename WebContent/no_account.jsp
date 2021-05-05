<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Finder</title>
  <meta content="" name="keywords">
  <meta content="" name="description">
  <!-- Libraries CSS Files -->
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/magnific-popup/magnific-popup.css" rel="stylesheet">
  <link href="lib/hover/hover.min.css" rel="stylesheet">
  <!-- footer change -->
  <link rel="stylesheet" href="css/footer.css">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
  <!-- counter add -->
  <link rel="stylesheet" href="css/counter.css">
  <!-- Responsive css -->
  <link href="css/responsive.css" rel="stylesheet">
  <!-- Favicon -->
  <link rel="shortcut icon" href="images/favicon.png">
  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">
  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700;800&display=swap" rel="stylesheet">
  <!-- CSS Libraries -->
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">
  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=EB+Garamond:ital,wght@1,600;1,700;1,800&family=Roboto:wght@400;500&display=swap" rel="stylesheet">
  <!-- CSS Libraries -->
  <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
  <!-- Template Stylesheet -->
  <link rel="stylesheet" href="css/shape.css">
  <link rel="stylesheet" href="css/modal.css">
  <link rel="stylesheet" href="css/Navbar_No_Account.css">
  <link rel="stylesheet" href="css/login_signup.css">
  <link rel="stylesheet" href="css/style1.css">

  <style>
    nav .fa-bars {
      top: -19px;
      position: absolute;
    }
  </style>
</head>

<body>
  <div class="bgded overlay" style="background-image:url('images/slide-2.jpg');">
    <!-- Nav Bar Start -->
    <nav>
      <div class="logo">Clubix</div>
      <label for="btn" class="icon">
        <span class="fa fa-bars"></span>
      </label>
      <input type="checkbox" id="btn" style="display: none;">
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="clubs.php">Clubs</a></li>
        <li><a href="#" class="modal-btn">Sign Up / Sign in</a></li>
      </ul>
    </nav>
    <div class="modal-bg">
      <div class="modal">


        <div class="failed_signup"></div>
        <div class="success_signup"></div>
        <div class="main" style="position: relative;">
          <i class="fas fa-times modal-close"></i>
          <input type="checkbox" id="chk" aria-hidden="true">

          <div class="login sign-in-container">
            <form>
              <label for="chk" aria-hidden="true">Login</label>
              <input type="text" placeholder="Email" name="email-in" />
              <div style="position: relative;">
                <input type="password" placeholder="Password" name="pwd-in" />
                <i class="fas fa-eye eye"></i>
              </div>
              <button type="submit" class="signinbtn">Sign In</button>


            </form>
          </div>

          <div class="signup sign-up-container">
            <form action="php/signup.php" enctype="multipart/form-data">

              <label for="chk" aria-hidden="true">Sign up</label>
              <input type="text" name="name-up" placeholder="Full Name">
              <input type="email" name="email-up" placeholder="Email">
              <input type="password" name="pwd-up" placeholder="Password">
              <i class="fas fa-eye eye"></i>
              <input class="btn-activist" type="radio" id="membre" name="type-up" value="membre">
              <label class="activist" label for="membre">Membre</label>
              <input class="btn-orga" type="radio" id="responsable" name="type-up" value="responsable">
              <label class="orga" label for="responsable">Responsable</label>
              <input type="file" name="image" accept="image/x-png,image/gif,image/jpeg,image/jpg" class="form-control" id="formFile" />
              <button type="submit" class="signupbtn" id="accual_signup">Sign Up</button>
            </form>
          </div>
        </div>
      </div>
    </div>
    <!-- End section navbar -->


    <!-- start section header -->
    <div id="header" class="home">

      <div class="container">
        <div class="header-content">
          <h1 style="color: #1d2434;">All<span class="typed"></span></h1>
          <p style="color: #1d2434;">Find all clubs in a second</p>

          <ul class="list-unstyled list-social">
            <li><a href="#"><i class="ion-social-facebook"></i></a></li>
            <li><a href="#"><i class="ion-social-twitter"></i></a></li>
            <li><a href="#"><i class="ion-social-instagram"></i></a></li>
            <li><a href="#"><i class="ion-social-googleplus"></i></a></li>
            <li><a href="#"><i class="ion-social-tumblr"></i></a></li>
            <li><a href="#"><i class="ion-social-dribbble"></i></a></li>
          </ul>
        </div>
      </div>
    </div>
    <!-- End section header -->
    <br>
    <br>
    <br>
    <!-- About Start -->
    <div class="about">
      <div class="container">
 
        <div class="row align-items-center">
          <div class="col-lg-5 col-md-6">
            <div class="about-img">
              <img src="images/7934.jpg" alt="Image">
            </div>
          </div>
          <div class="col-lg-7 col-md-6">
            <div class="section-header text-left">

              <h2>Learn About Us</h2>
            </div>
            <div class="about-text">
              <p>
                <!-- descreption -->
              </p>

            </div>
          </div>
        </div>
      </div>
    </div>
      <br>
      <!-- About End -->





      <!-- start section portfolio -->
      <div id="portfolio" class="text-center paddsection">

        <div class="container">
          <div class="section-header text-left">
            <h2 style="text-align: center; width: 174%;"> Up Coming Events</h2>
          </div>
        </div>

        <div class="container">
          <div class="row">
            <div class="col-md-12">

              <div class="portfolio-list">

                <ul class="nav list-unstyled" id="portfolio-flters">
                  <li class="filter filter-active" data-filter=".all">all</li>
                  <li class="filter" data-filter=".TI">TI</li>
                  <li class="filter" data-filter=".GP">GP</li>
                  <li class="filter" data-filter=".GE"> Gestion</li>
                  <li class="filter" data-filter=".ME">Mecanique </li>
                  <li class="filter" data-filter=".EL">Electrique</li>
                </ul>


              </div>

              <div class="portfolio-container">
               
                  <div class="col-lg-4 col-md-6 portfolio-thumbnail all branding uikits <!-- type --> ">
                    <a class="popup-img" href="images/events/">
                      <img src="images/events/" alt="img">

                    </a>
                  </div>

              </div>
            </div>
          </div>
        </div>

      </div>
      <!-- End section portfolio -->



      <br>


      <!-- Counter -->
      <div class="fh5co-counter counters" style="background-color:#1d2434 ;" ">
    <div class=" counter-inner site-container">
        <div class="single-count">
          <span class="count" data-count="30">0</span>
          <div class="single-count__text">
            <!-- <img src="./images/counter-1.png" alt="counter icon"> -->
            <i class="fas fa-hand-holding-heart w3-margin-bottom w3-jumbo fa-4x"></i>


            <p style="font-size: large;color: white;font-weight: bold;"> Clubs</p>
          </div>
        </div>
        <div class="single-count">
          <span class="count" data-count="600">0</span>
          <div class="single-count__text">
            <!-- <img src="./images/counter-2.png" alt="counter icon"> -->

            <i class="fas fa-users w3-margin-bottom w3-jumbo fa-4x"></i>
            <p style="font-size: large;color: white;font-weight: bold;">Members</p>
          </div>
        </div>
        <div class="single-count">
          <span class="count" data-count="2000">0</span>
          <div class="single-count__text">
            <!-- <img src="./images/counter-3.png" alt="counter icon"> -->
            <i class="far fa-calendar-alt w3-margin-bottom w3-jumbo fa-4x"></i>
            <p style="font-size: large;color: white;font-weight: bold;">Events</p>
          </div>
        </div>
        <div class="single-count">
          <span class="count" data-count="125">0</span>
          <div class="single-count__text">
            <!-- <img src="./images/counter-4.png" alt="counter icon"> -->
            <i class="fas fa-trophy w3-margin-bottom w3-jumbo fa-4x"></i>
            <p style="font-size: large;color: white;font-weight: bold;">Awards</p>
          </div>
        </div>

      </div>
      <br>
      <br> <br>
      <div class="custom-shape-divider-bottom-1617306237">
        <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
          <path d="M321.39,56.44c58-10.79,114.16-30.13,172-41.86,82.39-16.72,168.19-17.73,250.45-.39C823.78,31,906.67,72,985.66,92.83c70.05,18.48,146.53,26.09,214.34,3V0H0V27.35A600.21,600.21,0,0,0,321.39,56.44Z" class="shape-fill"></path>
        </svg>

      </div>

    </div>

    <!-- Counter -->
    <div class="blog">
      <div class="container">
        <div class="section-header text-center">
          <p></p>
          <h2 style="width: 174%;">Clubs</h2>
        </div>
        <div class="owl-carousel blog-carousel">
         
            <div class="blog-item">
              <div class="blog-img">
                <img src="images/clubs_logo/" alt="Blog">
              </div>
              <div class="blog-meta">


              </div>
              <div class="blog-text">
                <h2><!-- name --></h2>
                <p>
                  <!-- about_us --> </p>
                <a class="btn" href="">Read More <i class="fa fa-angle-right"></i></a>
              </div>
            </div>
 
        </div>
      </div>
    </div>
    <!-- Blog End -->


    <!-- Footer Start -->
    <div style="background-color:#1d2434 ;">
      <div class="custom-shape-divider-top-1617272353">
        <svg data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1200 120" preserveAspectRatio="none">
          <path d="M321.39,56.44c58-10.79,114.16-30.13,172-41.86,82.39-16.72,168.19-17.73,250.45-.39C823.78,31,906.67,72,985.66,92.83c70.05,18.48,146.53,26.09,214.34,3V0H0V27.35A600.21,600.21,0,0,0,321.39,56.44Z" class="shape-fill"></path>
        </svg>




      </div>

      <div class="footer">

        <div class="container">

          <div class="row">
            <div class="col-lg-7">
              <div class="row">
                <div class="col-md-6">
                  <div class="footer-contact">
                    <h2>ISET Bizerte</h2>
                    <p><i class="fa fa-map-marker-alt"></i>Bizerte,ISET Bizerte</p>
                    <p><i class="fa fa-phone-alt"></i>+012 345 67890</p>
                    <p><i class="fa fa-envelope"></i>isetb@gmail.com</p>
                    <div class="footer-social">
                      <a href=""><i class="fab fa-twitter"></i></a>
                      <a href=""><i class="fab fa-facebook-f"></i></a>
                      <a href=""><i class="fab fa-youtube"></i></a>
                      <a href=""><i class="fab fa-instagram"></i></a>
                      <a href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="footer-link">
                    <h2>Quick Links</h2>
                    <a href="">Terms of use</a>
                    <a href="">Privacy policy</a>
                    <a href="">Cookies</a>
                    <a href="">Help</a>
                    <a href="">FQAs</a>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5">
              <div class="footer-newsletter">
                <h2>LOCATION</h2>

                <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12706.149096377616!2d9.8857319!3d37.2349582!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xa4da7162624c5788!2sInstitute%20of%20Technological%20Studies%20of%20Bizerte!5e0!3m2!1sen!2stn!4v1617871001141!5m2!1sen!2stn" width="534" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Footer End -->

    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/typed/typed.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/magnific-popup/magnific-popup.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>


    <script src="js/main.js"></script>

    <script>
      $('.icon').click(function() {
        $('span').toggleClass("cancel");
      });
    </script>

    <script>
      var modalBtn = document.querySelector('.modal-btn');
      var modalBg = document.querySelector('.modal-bg');
      var modalClose = document.querySelector('.modal-close');

      modalBtn.addEventListener('click', function() {
        modalBg.classList.add('active');
      });
      modalClose.addEventListener('click', function() {
        modalBg.classList.remove('active');
      });
    </script>

    <script src="js/login_signup.js"></script>
    <script src="js/pass_show_hide.js"></script>


</body>

</html>