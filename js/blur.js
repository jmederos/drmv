function setGlass(){
	var bg = $("body > .backstretch > img");
	var blur_bg = $(".newBlur > img");
	var width = bg.css("width");
	var height = bg.css("height");
	var top = bg.css("top");
	var left = bg.css("left");

	console.log(width, height, top, left);

	blur_bg.css("width", width);
	blur_bg.css("height", height);
	blur_bg.css( "top", top);
	blur_bg.css( "left", left);
	
}

function glassInit ()
{
	var bg = $("body > .backstretch > img");
	var blur_bg = $(".newBlur > img");

	$.backstretch("../images/bg_3.jpg");

	$( window ).resize(function(){
		setGlass();
	});

	blur_bg.css("position", "fixed");
	blur_bg.css("z-index", "-100");

	setGlass();
	setTimeout(setGlass, 150);
}