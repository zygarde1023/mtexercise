<?php
$json = file_get_contents('http://localhost/json/json-1.php');

$data = json_decode($json,true);
$list = $data['stocks'];
//$list = $data['stocks'][1];
//$list = $data['stocks'][0]['sto_name'];

//var_dump($data);
//echo "<pre>";

//print_r($list);

foreach($list as $value){
  echo $value['sto_id'];
  echo $value['sto_name'];
  echo $value['sto_description'];
  echo $value['sto_price'];
}
?>
