<style>

    .content{
        display: flex;
        justify-content: center;
    }
	table{
		border: 1px solid black;
		width: 100%;
		text-align: center;
		
	}
	th, td{
		border: 1px solid #ddd;
		padding: 10px;

	}
    tr:nth-child(even) {background-color: blue;}
	a {
		color: #ccf2ff;
	}
    .head{
		background-color: #b3b3ff;
		color: #1f2833;
		font-weight: bold;
	}
</style>


<?php
$json = file_get_contents('https://jsondemo1.herokuapp.com//json-1.php');

$data = json_decode($json,true);
$list = $data['cars'];
//$list = $data['cars'][1];


//var_dump($data);
//echo "<pre>";

//print_r($list);
?>
<div class="content">
<h1>Cars</h1>
</div>
<div class="content">
<table border="1px">
    <tr class="head">
        <td>Car ID</td>
        <td>Car Brand</td>
        <td>Car Status</td>
        <td>Car Name</td>
        <td>Car Price</td>
    </tr>
<?php
foreach($list as $value){
    ?>
    <tr>
        <td><?php echo $value['id'];?></td>
        <td><?php echo $value['carbrand'];?></td>
        <td><?php echo $value['carstatus'];?></td>
        <td><?php echo $value['carname'];?></td>
        <td><?php echo $value['carprice'];?></td>
    </tr>
 
<?php
}
?>
</table>
</div>
