

 function reImg(){  
            var img = document.getElementById("yzm");  
//          img.src = "Img?rnd=" + Math.floor(Math.random()*20); 
            img.src = "../../Images/Img/yzm/create" + Math.floor(Math.random() * 10) + ".jpg";
            
        }  
//      src="img/yzm/create0.jpg"
function gongzuo(){
	var gz=document.getElementById("gz");
	var zr=document.getElementById("zr");
	
	gz.style.borderColor="#00b38a";
	zr.style.borderColor="#f8f8f8";
}
function zhaoren(){
	var gz=document.getElementById("gz");
	var zr=document.getElementById("zr");
	
	gz.style.borderColor="#f8f8f8";
	zr.style.borderColor="#00b38a";
}
function check(){
	var check=document.getElementById("checkspan");
	if(check.style.backgroundPositionX=="-13px"){
		check.style.backgroundPositionX="0px"
	}
	else if(check.style.backgroundPositionX=="0px")
	{
		check.style.backgroundPositionX="-13px";
	}
	
}

				