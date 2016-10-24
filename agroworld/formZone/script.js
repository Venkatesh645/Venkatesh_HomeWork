

var index = 0;



slideShow();

function slideShow(){
	
	var slide1=document.getElementsByClassName("slideimage");
	var dots=document.getElementsByClassName("dot");
	for(var i=0;i<slide1.length;i++){
		slide1[i].style.display="none";
		

	}

	
	var slide2=document.getElementsByClassName("slideimage");

	


	
	
	if(index+1>slide1.length){
		index=0;
	}

	v=index;

	slide2[index].style.display="block";


	
	index++;
	setTimeout(slideShow, 10000);

	
}




/*******************************Pagination *************************************************************/








function currentSlide(n){
	var slidedot=document.getElementsByClassName("slideimage");
	for(var i=0;i<slidedot.length;i++){
		slidedot[i].style.display="none";
		

	}

	
	slidedot[n].style.display="block";
	
	
	
	
}


function prev(){
	var slidedot=document.getElementsByClassName("slideimage");
	for(var i=0;i<slidedot.length;i++){
		slidedot[i].style.display="none";
		

	}
	

	if (v==0){
		slidedot[v=v+slidedot.length-1].style.display="block";
	}
	else{
		slidedot[v=v-1].style.display="block";
	}


}

function next(){
	var slidedot=document.getElementsByClassName("slideimage");
	for(var i=0;i<slidedot.length;i++){
		slidedot[i].style.display="none";
		

	}

	if (v==((slidedot.length)-1)){
		slidedot[v=v-((slidedot.length)-1)].style.display="block";
	}
	else{
		slidedot[v=v+1].style.display="block";
	}

}


/********************Home and About page navigation****************************************/

$('#homemenu').click(function(){
	$('#aboutpage').hide();
	$('#homepage').show();
});

$('.aboutmenu').click(function(){
	$('#aboutpage').show();
	$('#homepage').hide();
});
