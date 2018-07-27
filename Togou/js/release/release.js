function change(){  
    document.getElementById("upload_file_tmp").value=document.getElementById("upload_file").value;  
}

var body_height=document.getElementsByTagName("body")[0];
var uploadbtn=document.getElementsByClassName("uploadbtn")[0];
uploadbtn.style.top=body_height.offsetTop+body_height.offsetHeight-uploadbtn.offsetHeight+"px";
console.log(uploadbtn.style.bottom);
