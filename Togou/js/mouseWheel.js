function onmousewheel(obj,cbfn) {
//	console.log(window.navigator.userAgent);
	var down = true;//往下滚
	if (window.navigator.userAgent.indexOf("Firefox")>-1) {
		obj.addEventListener("DOMMouseScroll",fn,false)
	}else{
		obj.onmousewheel = fn;
	}
	function fn(e) {
//		alert();
		var e = e || window.event;
		if (e.detail) {
			down = e.detail > 0 ? true:false;
		}else{
			down = e.wheelDelta < 0 ? true:false;
		}
		cbfn.call(obj,e,down);
		if (e.preventDefault) {
			e.preventDefault();
		}
		return false;
	}
}

