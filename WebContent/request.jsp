<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<?php 
  $page = 'request';
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
    <link rel="icon" href="images/icon/admin.png">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous" />
    <link rel="stylesheet" href="css/admin.css">
    <link rel="stylesheet" href="css/styles.css" />
    <title>DASHBOARD</title>
    <style>
        .sidebar__menu {
            line-height: 1.2;
        }
        table tbody td i{
            margin-left: 21%;
        }
        table tbody td a{
            text-decoration: none;
            
        }
        table tbody td a .fa-ban{
            color: red;
            text-decoration: none;

        }
        table tbody td a .fa-check-square{
            color: green;
            text-decoration: none;

        }
    </style>
    <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
</head>

<body id="body">
    <div class="container">
       
        <main>
            <div class="main__container">
                <!-- MAIN TITLE STARTS HERE -->

                <div class="main__title" style="margin-bottom: 20px;">
                    <img src="assets/user_list.svg" alt="" />
                    <div class="main__greeting">
                        <h1 class="animate__animated animate__bounceInLeft">Pending Requests</h1>
                        <!-- <p>Welcome to your admin dashboard</p> -->
                    </div>
                </div>

                <!-- MAIN TITLE ENDS HERE -->
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                            <th scope="col">Image</th>
                            <th scope="col">Accept</th>
                            <th scope="col">Decline</th>
                        </tr>
                    </thead>
                    
                    <tbody>
                        <?php 
                        $sqlreq=mysqli_query($conn, "SELECT * FROM users_temp");
                        while ($rowreq = mysqli_fetch_assoc($sqlreq)) {

                        ?>
                            <tr>
                                <th scope="row"><?= $rowreq['user_id'] ?></th>
                                <td><?= $rowreq['user_name'] ?></td>
                                <td><?= $rowreq['user_email'] ?></td>
                                <td><?= $rowreq['user_img'] ?></td>
                                <td> <a href="/php/request_accept.php?id=<?= $rowreq['user_id'] ?>"> <i class="fa fa-check-square" aria-hidden="true"></i> </a> </td>
                                <td> <a href="/php/request_decline.php?id=<?= $rowreq['user_id'] ?>"> <i class="fa fa-ban" aria-hidden="true"></i> </a></td>
                            </tr>

                        <?php  } ?>

                    </tbody>
                </table>


            </div>
        </main>

        <%@ include file="includes/admin_dashboard/sidebar_admin.html" %> 

    </div>
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="script.js"></script>
</body>

</html>