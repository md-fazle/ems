<?php
 $host="localhost";
 $user="root";
 $password=" ";
 $database="employees";
 define("DB_SERVER",$host);
 define("DB_USERNAME",$user);
 define("DB_PASSWORD",$password);
 define("DB_NAME",$database);
 $link=mysqli_connect(DB_SERVER,DB_USERNAME,DB_PASSWORD,DB_NAME);
 if($link===false){
     die("error: could not connect.".mysqli_connect_error());
 }
 
?>