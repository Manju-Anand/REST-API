<?php 

session_start();


$host="localhost";

$user="root";

$password="";

$db="employee_management";


$conn=mysqli_connect($host,$user,$password,$db);


if($conn===false)
{
	die("connection error");
}
?>