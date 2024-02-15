<?php
$servername = "localhost";
$username = "dbmsproject";
$password = "khan1216";

try {
  $conn = new PDO("mysql:host=$servername;dbname=airlinesystem", $username, $password);
  // set the PDO error mode to exception
  $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
  echo "Connected successfully";
} catch(PDOException $e) {
  echo "Connection failed: " . $e->getMessage();
}
?>