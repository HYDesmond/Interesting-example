<?php
$mysql = new mysqli("localhost", "root", "");
//连接数据库
$mysql -> select_db("Togou");
//db 数据库
$mysql -> query("SET NAMES UTF8");
//中文编码格式
$id = $_POST["id"];
//move_uploaded_file($_FILES["upload_file"]["tmp_name"], "headImg/".$_FILES["upload_file"]["name"]);
$result = $mysql -> query("select * from user where id='$id'");
//查询数据库信息
if ($row = $result -> fetch_assoc()) {
    $arr=[];
	$arr[] = $row;
	echo json_encode($arr);
}
$mysql -> close();//关闭数据库
?>