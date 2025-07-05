<?php 
session_start();

$host = "localhost";
$user = "root";
$password = "";
$db = "employee_management";

$conn = mysqli_connect($host, $user, $password, $db);

if ($conn === false) {
    die("Connection error");
}

// Define secure API token
define('API_TOKEN', 'your key here'); // Change this to a strong value
?>
