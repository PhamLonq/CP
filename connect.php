<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
 $servername = 'localhost';
 $username ='long';
 $password='long';
 $database = 'toy';
  //Khai báo biến để kết nối đến CSDL
 $connect = mysqli_connect($servername, $username,$password,$database);
 if(!$connect){
  echo"Kết nối thất bại";
 }
 else{
  echo"";
 }
 ?>
</body>
</html>