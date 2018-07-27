<?php
	header("Content-type:text/html;charset=utf-8");
	error_reporting(0);
	date_default_timezone_set('PRC');
	$db = new mysqli("localhost","root","");
	$db->select_db("shoppingMall");
	$db->query("set names utf8");
	$sql = $db -> query("select * from shoppingItem"); 
//	$row = $sql -> fetch_assoc();
//	echo json_encode($row);
	while($row = $sql -> fetch_assoc()){
		$arr[] = $row;
	}
	echo json_encode($arr);
?>










