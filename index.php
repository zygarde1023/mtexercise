<?php 
include 'config.php';
include 'class.stocks.php';
header('Content-Type: application/json');
$stocks = new Stocks();
$list=$stocks->get_stocks();
echo "{\"stocks\":";
echo json_encode($list);
echo "}";
?>
