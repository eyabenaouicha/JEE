<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet" />

  <title>CLUBS</title>

  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous" />



  <link rel="stylesheet" href="assets/css/fontawesome.css" />
  <link rel="stylesheet" href="assets/css/templatemo-style.css" />
  <link rel="stylesheet" href="assets/css/lightbox.css" />
  <link rel="stylesheet" href="assets/css/card_rotate.css">
  <link rel="stylesheet" href="style/clubs.css">
  <link rel="stylesheet" href="style/owl.carousel.min.css">
  <link rel="stylesheet" href="style/owl.theme.default.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
  <style>
  
    .menu {
      background-color: blue;
    }

    .wrapper .card {
      background-color: red;
    }

    .my-services .container .row img{
      height: 327px;
    width: 365px;
        }
       
        /* .my-services .container .owl-stage {
        display: flex;
    column-gap: 6%;
    }
    .owl-stage-outer .owl-stage .owl-item{
      margin-right: 20px !important;
    } */
  </style>
</head>

<body>
  <div id="page-wraper">
    <!-- Sidebar Menu -->
    <div class="responsive-nav">
      <i class="fa fa-bars" id="menu-toggle"></i>
      <div id="menu" class="menu">
        <i class="fa fa-times" id="menu-close"></i>
        <div class="container">
          <div class="image">
            <a href="#"><img src="images/clubs_logo/IEEE.jpg" alt="" /></a>
          </div>
          <div class="author-content">
          
            <c:forEach items="${model.lesInfos}" var="info">
			<h4>${info.club_name}</h4>
			</c:forEach>
            <span>Department</span>
          </div>
          <nav class="main-nav" role="navigation">
            <ul class="main-menu">
              <li><a href="#section1">About Us</a></li>
              <li><a href="#section2">Events</a></li>
              <li><a href="#section3">Team</a></li>
              <li><a href="#section4">Join Us</a></li>
            </ul>
          </nav>
          <div class="social-network">
            <ul class="soial-icons">
              <li data-bs-toggle="tooltip" data-bs-placement="top" title="Home">
                <a href="home.php"><i class="fas fa-home"></i></a>
              </li>
              <li data-bs-toggle="tooltip" data-bs-placement="top" title="Facebook">
                <a href="#"><i class="fa fa-facebook"></i></a>
              </li>

              <li data-bs-toggle="tooltip" data-bs-placement="left" title="Log Out">
                <a href="includes\logout.php"><i class="fas fa-sign-out-alt"></i></a>
              </li>
            </ul>
          </div>
          <div class="copyright-text">
            <p><svg id="Finder" xmlns="http://www.w3.org/2000/svg" width="78.51" height="18.646" viewBox="0 0 78.51 18.646">
                <path id="Path_1" data-name="Path 1" d="M78.877,116.765l.412.432a1.625,1.625,0,0,0-1.05,1.05l-.412-.412a2.17,2.17,0,0,0,.432,2.5,2.248,2.248,0,0,0,2.512.432,2.215,2.215,0,0,0-1.894-4Z" transform="translate(-73.146 -109.856)" fill="#fff" />
                <path id="Path_2" data-name="Path 2" d="M8.057,39.1a8.062,8.062,0,1,0,8.057,8.057V39.1Zm4.19,12.081-.2.2a.617.617,0,0,1-.893,0L9.519,49.74a.629.629,0,0,1-.118-.746l-.873-.883A3,3,0,1,1,9,47.64l.873.883a.655.655,0,0,1,.746.118l1.639,1.639a.637.637,0,0,1-.01.9Z" transform="translate(0 -36.854)" fill="#fff" />
                <path id="Path_3" data-name="Path 3" d="M332.675,14.185c0-1.521-.059-2.826-.1-3.925h3.317l.177,1.678h.078a4.476,4.476,0,0,1,3.788-1.953c2.512,0,4.387,1.659,4.387,5.27v7.282H340.5V15.745c0-1.58-.55-2.66-1.933-2.66a2.047,2.047,0,0,0-1.933,1.423,2.656,2.656,0,0,0-.157.952v7.066h-3.808l.01-8.342Zm25.045-9.47V18.885c0,1.384.059,2.826.1,3.67h-3.4l-.177-1.816h-.039a4.3,4.3,0,0,1-3.847,2.09c-2.9,0-5.25-2.483-5.25-6.31-.02-4.141,2.552-6.536,5.5-6.536a3.742,3.742,0,0,1,3.239,1.384h.059V4.714ZM353.9,15.451a4.06,4.06,0,0,0-.059-.687,2.292,2.292,0,0,0-2.247-1.874c-1.737,0-2.63,1.56-2.63,3.494,0,2.09,1.03,3.4,2.61,3.4a2.233,2.233,0,0,0,2.208-1.835,3.388,3.388,0,0,0,.1-.883l.02-1.609Zm8.185,2.169c.118,1.58,1.678,2.345,3.474,2.345a10.481,10.481,0,0,0,3.4-.51l.51,2.581a11.916,11.916,0,0,1-4.446.765c-4.171,0-6.556-2.4-6.556-6.251,0-3.121,1.933-6.556,6.2-6.556,3.955,0,5.466,3.082,5.466,6.134a9.488,9.488,0,0,1-.118,1.5h-7.93ZM366.581,15a2.221,2.221,0,0,0-2.169-2.483A2.5,2.5,0,0,0,362.057,15Zm4.289-4.74h3.3l.118,2.267h.1A3.619,3.619,0,0,1,377.7,9.984a2.645,2.645,0,0,1,.795.059v3.592a6.009,6.009,0,0,0-1.03-.1,2.468,2.468,0,0,0-2.61,1.933,4.158,4.158,0,0,0-.078.864v6.2h-3.827V14.293C370.948,14.3,370.909,11.309,370.87,10.259Zm-43.534,0h3.827V22.536h-3.827Zm-3.631-.432c0-1.344.707-2.385,2.689-2.385a2.955,2.955,0,0,1,.569-2.983c-.216-.02-.432-.02-.648-.02-3.788,0-6.438,1.894-6.438,5.309v.53h-1.6v2.807h1.6v9.451h3.847v-9.47h2.031V10.259H323.7V9.827Z" transform="translate(-299.985 -4.184)" fill="#fff" />
                <circle id="Ellipse_1" data-name="Ellipse 1" cx="2.247" cy="2.247" r="2.247" transform="translate(27.007 0)" fill="#fff" />
              </svg>
            </p>
          </div>
        </div>
      </div>
    </div>

    <section class="section about-me" data-section="section1">
      <div class="container">
        <div class="section-heading">
          <h2>About US</h2>
          <div class="line-dec"></div>
          <span>IEEE ISET Bizerte Student Branch Members </span>
        </div>
        <div class="left-image-post">
          <div class="row">
            <div class="col-md-6">
              <div class="left-image">
                <img src="images/club_post/ieee_news.jpg" alt="" style="width: 377.75px;height: 277.69px;" />
              </div>
            </div>
            <div class="col-md-6">
              <div class="right-text">
                <h4>News</h4>
                <p>
                Dear IEEE ISET Bizerte Student Branch Members , we are honored and happy to annouce our partnership with the HyperSpace which is the Host of our next meetings and movements and we really appreciate their trust and  support for the students who like to participate in community life . 
                </p>
                <!-- <div class="white-button">
                    <a href="#">Read More</a>
                  </div> -->
              </div>
            </div>
          </div>
        </div>
        <!-- <div class="right-image-post">
            <div class="row">
              <div class="col-md-6">
                <div class="left-text">
                  <h4>Sed sagittis rhoncus velit</h4>
                  <p>
                    Pellentesque habitant morbi tristique senectus et netus et
                    malesuada fames ac turpis egestas. Vestibulum fermentum
                    eleifend nibh, vitae sodales elit finibus pretium.
                    Suspendisse potenti. Ut sollicitudin risus a sollicitudin
                    semper.
                  </p>
                  <div class="white-button">
                    <a href="#">Read More</a>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="right-image">
                  <img src="assets/images/right-image.jpg" alt="" />
                </div>
              </div>
            </div>
          </div> -->
      </div>
    </section>

    <section class="section my-services" data-section="section2">
      <div class="container">
        <div class="section-heading">
          <h2>Events</h2>
          <div class="line-dec"></div>
          <span>Feel free to join our recent event and check our older events.</span>
        </div>
        
   
        <div class="row">
          <div class="isotope-wrapper">
                    <div class="owl-carousel owl-theme">
                     
                      <div class="item"><img src="images/events/" alt=""></div>
                     
                    </div>
          </div>
        </div>
    </section>



    <section class="section my-work" data-section="section3">
      <div class="container">
        <div class="section-heading">
          <h2>TEAM</h2>
          <div class="line-dec"></div>
          <span>Meet the Team.</span>
        </div>
     

            <div class="cardss">
              <div class="wrapper">
                <div class="card front-face">
                  <img src="images/club_team_image/" />
                </div>
                <div class="card back-face">
                  <img src="images/club_team_image/" />
                  <div class="info">
                    <div class="title">Title</div>
                    <p> description</p>
                  </div>
                  <ul>
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-youtube"></i></a>
                  </ul>
                </div>
              </div>

            
            </div>
     

      </div>

    </section>

    <section class="section contact-me" data-section="section4">
      <div class="container">
        <div class="section-heading">
          <h2>Join Us</h2>
          <div class="line-dec"></div>
          <span>We have the honor to welcome our new members. Feel free to join Us</span>
        </div>
        <div class="row">
          <div class="right-content">
            <div class="container">
              <form id="contact" action="" method="post">
                <div class="row">
                  <div class="col-md-6">
                    <fieldset>
                      <input name="name" type="text" class="form-control" id="name" placeholder="Your name..." required="" />
                    </fieldset>
                  </div>
                  <div class="col-md-6">
                    <fieldset>
                      <input name="email" type="text" class="form-control" id="email" placeholder="Your email..." required="" />
                    </fieldset>
                  </div>
                  <div class="col-md-12">
                    <fieldset>
                      <select class="form-select" aria-label="Default select example">
                        <option value="1">Informatique</option>
                        <option value="2">Gestion</option>
                        <option value="3">Mecanique</option>
                        <option value="4">Electrique</option>
                        <option value="5">Genie de Procede</option>
                      </select>
                    </fieldset>
                  </div>
                  <div class="col-md-12">
                    <fieldset>
                      <textarea name="message" rows="6" class="form-control" id="message" placeholder="Tell us a little bit about yourself.." required=""></textarea>
                    </fieldset>
                  </div>
                  <div class="col-md-12">
                    <fieldset>
                      <button type="submit" id="form-submit" class="button">
                        Send Message
                      </button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </section>

  </div>



  <script src="js/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <script src="assets/js/isotope.min.js"></script>
  <script src="assets/js/lightbox.js"></script>
  <script src="assets/js/custom.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  

  <script>
$('.owl-carousel').owlCarousel({
    loop:true,
    smartSpeed: 1500,
    animateIn: 'linear',
    animateOut: 'linear',
    margin:20,
    autoWidth:true,
    items:3,
    dots:false,
    autoplay:true,
    autoplayHoverPause:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:5
        }
    }
})
</script>
  <script>
    $(".main-menu li:first").addClass("active");

    var showSection = function showSection(section, isAnimate) {
      var direction = section.replace(/#/, ""),
        reqSection = $(".section").filter(
          '[data-section="' + direction + '"]'
        ),
        reqSectionPos = reqSection.offset().top - 0;

      if (isAnimate) {
        $("body, html").animate({
            scrollTop: reqSectionPos,
          },
          100
        );
      } else {
        $("body, html").scrollTop(reqSectionPos);
      }
    };

    var checkSection = function checkSection() {
      $(".section").each(function() {
        var $this = $(this),
          topEdge = $this.offset().top - 80,
          bottomEdge = topEdge + $this.height(),
          wScroll = $(window).scrollTop();
        if (topEdge < wScroll && bottomEdge > wScroll) {
          var currentId = $this.data("section"),
            reqLink = $("a").filter("[href*=\\#" + currentId + "]");
          reqLink
            .closest("li")
            .addClass("active")
            .siblings()
            .removeClass("active");
        }
      });
    };

    $(".main-menu").on("click", "a", function(e) {
      e.preventDefault();
      showSection($(this).attr("href"), true);
    });

    $(window).scroll(function() {
      checkSection();
    });
  </script>
</body>

</html>