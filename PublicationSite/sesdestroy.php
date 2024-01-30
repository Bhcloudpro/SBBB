<?php
if( isset($_SESSION['a']) )
unset($_SESSION);
session_destroy();
header("location:SchoolofDentistry/index.php");
?>