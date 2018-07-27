<?php
	header("Content-type:text/html;charset=utf-8");
	$mysql = new mysqli("localhost","root","");
	$mysql -> select_db("Togou");	
	$mysql->query("SET NAMES UTF8");//中文编码操作
	
//	$mysql->query("insert into ring (photo,username,userimg,time,title,content,collect,comment)  values('http://pic1.bbzhi.com/sheyingbizhi/zhuanyesheyingdangaotiandian/photograph_sz_163_cake_and_desserts_44325_12.jpg','w2w','http://www.qqmofasi.com/data/attachments/2014/05/30/70_XYDGydjWF0uJjTFgpFUG_square.jpg','sex','hobby','pn','22','mood')");
	
	$result = $mysql->query("select*from ring ");//查询数据库信息
	
	while($row=$result->fetch_assoc()){
		$arr[]=$row;
	}
//	$row=$result->fetch_assoc();
	
	echo json_encode($arr);
//	mysql_close();


?>