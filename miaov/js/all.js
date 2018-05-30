window.onload = function(){
	// 首页学生作品效果
	var workList = document.getElementById("workList");
	var workUl = document.getElementById("workPage").getElementsByTagName("ul")[0];
	var Lis = workList.getElementsByTagName("li");

	for(var i= 0;i<Lis.length;i++){
		Lis[i].onmouseover = function(){
			var hoverDiv = getByClass("hoverDiv", this)[0];
			hoverDiv.style.display = "block";
		}
		Lis[i].onmouseout = function(){
			
			var hoverDiv = getByClass("hoverDiv", this)[0];
			hoverDiv.style.display = "";
		}
	}
	
}
function getByClass(classname, context, tagname){
	var context = context || document,
		tagname = tagname || '*',
		elems = context.getElementsByTagName(tagname),
		re = new RegExp('(^|\\s)'+ classname +'(\\s|$)'),
		results = [];

		for (var i=0; i<elems.length; i++) {
			if (re.test(elems[i].className)) {
				results.push(elems[i]);
			}
		}

		return results;
}