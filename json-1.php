<?php 
include 'config.php';
include 'class.cars.php';
header('Content-Type: application/json');
$cars = new Cars();
$list=$pets->get_cars();
echo "{\"cars\":";
echo json_encode($list);
echo "}";
?>
