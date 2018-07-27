<?php
$mysql = new mysqli("localhost", "root", "");//连接数据库
$mysql -> select_db("Togou");//db 数据库
$mysql->query("SET NAMES UTF8");//中文编码格式
$uphone=$_POST["uphone"];
$cpsw=$_POST["cpsw"];
$register=$_POST["register"];
$result = $mysql -> query("select * from user where PhoneNumber='$uphone'");//查询数据库信息
if(mysqli_num_rows($result)>0&&$register=="false"){
	echo "该手机已被使用";
}else if($register=="false"){
	echo "手机号码可注册";
}
if($register=="true"){
	echo "注册成功";
	$mysql->query("INSERT INTO `user`(`id`, `PhoneNumber`, `psw`) VALUES (null,'$uphone','$cpsw')");
}
	
$mysql -> close();//关闭数据库
?>