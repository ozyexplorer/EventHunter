<?php

    require_once "core/init.php";

    if(!isset($_SESSION['user']))
    {
        header("location: login_member.php");
    }
?>

<html>
    <head>
        <title>Selamat Datang <?php echo $_SESSION['user']; ?></title>
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/app.css">
    </head>
    
    <body>
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-right">
                    <a href="logout_member.php"><button type="button" class="btn btn-default navbar-btn">Logout</button></a>
                </div>
                <div class="navbar-left">
                     <a class="navbar-brand" href="#">HALAMAN PROFIL</a>
                </div>
            </div>
        </nav>
        <br>
        <br>

        <content>
            <div class="alert alert-success" role="alert"><center><h1>SELAMAT DATANG <?php echo $_SESSION['user']; ?></h1></center></div>
            <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="#">Home</a></li>
                <li role="presentation"><a href="#">Profile</a></li>
                <li role="presentation"><a href="#">Messages</a></li>
            </ul>
        </content>

        
    
    </body>

</html>


