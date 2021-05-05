<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<?php 
$page = 'add_user';
session_start();
        include_once "includes/connexion.php";
        if (!isset($_SESSION['id'])){
          header("location:no_account.php");
        }
        $id=$_SESSION['id'];
        $sql = mysqli_query($conn, "SELECT * FROM users where user_id ='$id'");
        $row = mysqli_fetch_assoc($sql);
?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.css">

    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="css/admin.css">
    <link rel="stylesheet" href="css/styles.css" />
    <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
    <title>DASHBOARD</title>
    <link rel="icon" href="images/icon/admin.png">

    <style>
      .sidebar__menu{
  line-height: 1.2;
}
    </style>
  </head>
  <body id="body">
    <div class="container">
      

      <main>
        <div class="main__container">
         <!-- MAIN TITLE STARTS HERE -->

            <div class="main__title" style="margin-bottom: 20px;">
                <img src="assets/add_user.svg" alt="" />
                <div class="main__greeting">
                <h1 class="animate__animated animate__bounceInLeft">Add User</h1>
                <!-- <p>Welcome to your admin dashboard</p> -->
                </div>
            </div>

          <!-- MAIN TITLE ENDS HERE -->
          
          <div class="shadow p-3 mb-5 bg-body rounded">
            <div class="err-txt"> Wrong </div>
            <div class="succ-txt"> True </div>
          <form class="row g-3" enctype="multipart/form-data">
            <div class="col-5">
                <label for="inputAddress" class="form-label">Name</label>
                <input type="text" name="name-up" class="form-control" id="inputAddress" placeholder="Enter Full Name...">
              </div>
            <div class="col-md-5">
              <label for="inputEmail4" class="form-label">Email</label>
              <input type="email" name="email-up" class="form-control" id="inputEmail4" placeholder="Enter Email...">
            </div>
            <div class="col-md-5">
              <label for="inputPassword4" class="form-label">Password</label>
              <input type="password" name="pwd-up" class="form-control" id="inputPassword4">
            </div>
            <div class="col-md-5">
                <label for="inputGroupFile02" class="form-label">Image</label>
                <input type="file" name="image" class="form-control" id="inputGroupFile02">
              </div>

            <div class="col-5" style="margin-left: 30%; transform: translateX(-10%);">
              <button class="btn btn-primary add-user-btn" style="width: 200px;">Add User</button>
            </div>
          </form>
        </div>

        </div>
      </main>

      <%@ include file="includes/admin_dashboard/sidebar_admin.html" %> 
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="js/script.js"></script>
    <script src="js/add.js"></script>

  </body>
</html>
