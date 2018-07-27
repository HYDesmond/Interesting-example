var name;
var psw;
var login = document.getElementsByClassName("login")[0];
//sArgName表示要获取哪个参数的值 
function getQueryString(name) {
	var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i");
	var r = window.location.search.substr(1).match(reg);
	if(r != null) return unescape(r[2]);
	return null;
}
//jqajax
$.ajax({
	type: "post",
	url: "php/mynews.php",
	dataType: "json",
	data: {
		id: getQueryString("id")
	},
	success: function(json) {
		console.log(json);
		psw = json[0].psw;
		name = json[0].PhoneNumber;
		console.log(psw);
	},
	async: true
});


//跳转到登陆界面
login.onclick = function() {
	location.href = 'login.html';
}
$(".seting_index").click(function() {
	location.href = "seting.html";
});
if(name != "") {
	console.log(psw);
	console.log(name);
	login.innerHTML = name;
	//$(".headbg").innerHTML="<img src='img/".userimg."' />";
	login.className = "afterlogin";
	login.onclick = function() {
		location.href = 'setingmynews.html?id=' + json[0].id;
	}
}