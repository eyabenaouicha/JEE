<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="css/bootstrap.css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous" />
    <link rel="stylesheet" href="css/admin.css">
    <link rel="stylesheet" href="css/styles.css" />
    <title>DASHBOARD</title>
    <link rel="icon" href="images/icon/admin.png">
    <style>
        .sidebar__menu {
            line-height: 1.2;
        }

        .main__container .main__title .mb-3 {
            width: 28%;
            position: absolute;
            top: 120px;
            right: 43px;
        }
        .main__title .input-group{
            right: 0%;
            width: 23%;
            position: absolute;

        }
        .main__title .input-group button{
            background-color: #6c63ff;
            border-color: #6c63ff;

        }
        table tbody td a {
            color: red;
            text-decoration: none;

        }
        table tbody td a .fa-pencil{
            color: #43ce81;
            text-decoration: none;

        }

    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
</head>

<body id="body">
    <div class="container">
       
        <main>
            <div class="main__container">
                <!-- MAIN TITLE STARTS HERE -->

                <div class="main__title" style="margin-bottom: 20px;">
                    <img class="animate__animated animate__fadeInDown" src="assets/user_list.svg" alt="" />
                    <div class="main__greeting">
                        <h1 class="animate__animated animate__bounceInLeft">User List</h1>
                        <!-- <p>Welcome to your admin dashboard</p> -->
                    </div>

                    <!-- <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text" id="basic-addon1" style="height: 38px;"><img src="images/search.svg"></span>
                        </div>
                        <input id="search_text" type="text" class="form-control" placeholder="Search">
                    </div> -->

                    <div class="input-group">
                        <div class="form-outline">
                            <input type="search" id="search_text" class="form-control" placeholder="Search" />
                        </div>
                        <button type="button" class="btn btn-primary">
                        <i class="fa fa-search" aria-hidden="true"></i>

                        </button>
                    </div>
                </div>

                <!-- MAIN TITLE ENDS HERE -->
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Name</th>
                            <th scope="col">Email</th>
                            <th scope="col">Type</th>
                            <th scope="col">Delete User</th>
                            <th scope="col">Update User</th>
                        </tr>
                    </thead>
                    <tbody id="result">
                       
                            <tr>
                                <th scope="row">2</th>
                                <td>IEEE</td>
                                <td>IEEE@gmail.com</td>
                                <td>Admin</td>
                                <td> <a href="/php/delete_user.php"> <i class="fa fa-ban" aria-hidden="true"></i> </a></td>
                                <td> <a href="/php/update_user.php"> <i class="fa fa-pencil" aria-hidden="true"></i> </a></td>

                            </tr>

                      

                    </tbody>
                </table>


            </div>
        </main>

         <%@ include file="includes/admin_dashboard/sidebar_admin.html" %> 

    </div>
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/script.js"></script>

    <!-- SEARCH SCRIPT  -->
    <script>
        
            $(document).ready(function(){
                load_data();
                function load_data(query)
                {
                    $.ajax({
                        url:"php/search.php",
                        method:"post",
                        data:{query:query},
                        success:function(data)
                        {
                            $('#result').html(data);
                        }
                    });
                }
                
                $('#search_text').keyup(function(){
                    var search = $(this).val();
                    if(search != '')
                    {
                        load_data(search);
                    }
                    else
                    {
                        load_data();			
                    }
                });
            });

    </script>
                        
</body>

</html>