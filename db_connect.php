
<?php

$servername = "localhost";   
$username = "root";           
$password = "";              
$dbname = "lab_report_4";     

// --- Create Connection ---
$conn = mysqli_connect($servername, $username, $password, $dbname);

// --- Check Connection ---
if (!$conn) {
    
    die("Database Connection Failed: " . mysqli_connect_error());
}
