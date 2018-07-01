<?php
$host = "localhost";
$user = "rcr";
$pass = " 022622465800";
$db_name = "rcr_portfolio";


$conn = mysqli_connect($host,$user,$pass,$db_name);

if(!$conn)
{
    echo "Database Not connected";
}
          

?>