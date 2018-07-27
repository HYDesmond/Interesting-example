<?php
$mysql = new mysqli("localhost", "root", "");
//连接数据库
$mysql -> select_db("Togou");
//db 数据库
$mysql -> query("SET NAMES UTF8");
//中文编码格式
$result=$mysql->query("SELECT * FROM `index_mall` WHERE id>=1");
if ($result->num_rows>0){
		$arr = [];
		while($row = $result->fetch_assoc()){
			$arr[] = $row;
		}
		echo json_encode($arr);//汉字编码
	}else{
		echo '{"err":"1"}';
	}

?>