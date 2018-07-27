<?php
$mysql = new mysqli("localhost", "root", "");
//连接数据库
$mysql -> select_db("Togou");
//db 数据库
$mysql -> query("SET NAMES UTF8");
//中文编码格式
$id = $_POST["id"];
$username=$_POST["username"];
$sex=$_POST["sex"];
//move_uploaded_file($_FILES["upload_file"]["tmp_name"], "headImg/".$_FILES["upload_file"]["name"]);
//$result = $mysql -> query("select * from user where id='$id'");//查询数据库信息
if($username!=""){
	$result= $mysql -> query("UPDATE `user` SET `username`='$username' where id='$id'" );
}
$result=$mysql->query("SELECT * FROM `user` WHERE id='$id'");
if ($result->num_rows>0){
		$arr = [];
		while($row = $result->fetch_assoc()){
			$arr[] = $row;
		}
		echo json_encode($arr);//汉字编码
	}else{
		echo '{"err":"1"}';
	}
$mysql -> close();//关闭数据库
?>