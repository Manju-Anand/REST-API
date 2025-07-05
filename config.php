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
define('API_TOKEN', 'b93F8dj28DhxX7dfds35235gfj80dsdsfAz09NgG3Lp92slQoK4'); // Change this to a strong value
?>
