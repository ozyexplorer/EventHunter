<?php
	require_once 'core/init.php';

    session_destroy();
    
    header('location: login_admin.php');
?>