<?php
/*
*       ===================================
*       Name: Kelsey M. Beard
*       Class: SSL - 
*       Assignment: Part 2 - ADDIO Fruits API
*       Date: 11 December, 2016
*       ===================================
*/

$user = 'root';
$pass = 'root';
//calling to database 'ssl'
$dbh = new PDO('mysql:host=localhost;dbname=ssl;port=8889', $user, $pass);

//use $_GET to confirm id
$id = $_GET['id'];

//use prepare to gather values for $id
$stmt = $dbh->prepare("DELETE FROM fruits WHERE id IN (:id)");

//binding values for $id using 'bindParam()'
$stmt->bindParam(':id', $id);
$stmt->execute(); //executes bindParam

header('location: ads.php'); //re-directs to 'ads.php'

?>