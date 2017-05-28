<?php
    require_once "core/init.php";

    if(!isset($_SESSION['user']))
    {
        header("location: login_admin.php");
    }
?>


<h1>HALAMAN ADMIN <?php echo $_SESSION['user']; ?></h1>
<br>



<a href="logout_admin.php">Logout</a>