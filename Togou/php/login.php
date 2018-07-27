<?php
$mysql = new mysqli("localhost", "root", "");//连接数据库
$mysql -> select_db("Togou");//db 数据库
$mysql->query("SET NAMES UTF8");//中文编码格式
$loginuserPhone=$_POST["loginuserPhone"];
$loginuserPsw=$_POST["loginuserPsw"];
$login=$_POST["login"];
$result = $mysql -> query("select * from user where PhoneNumber='$loginuserPhone'");//查询数据库信息
if($result->num_rows>0&&$login=="false"){
	echo "请输入登录密码";
}else if($login=="false"){
	echo "手机号码未注册";
}
$result = $mysql -> query("select * from user where PhoneNumber='$loginuserPhone' and psw='$loginuserPsw'");//查询数据库信息
if($login=="true"){
	if($row=$result->fetch_row()){
		echo $row[0];
	}
}else if($login=="true"){
	echo "密码错误";
}
$mysql -> close();//关闭数据库

?>