

														var index = 0;
	slideShow();
	
	function slideShow(){
	
	var slide1=document.getElementsByClassName("slideimage");
	for(var i=0;i<slide1.length;i++){
		slide1[i].style.display="none";
	

	}

	
	var slide2=document.getElementsByClassName("slideimage");
	
	if(index+1>slide1.length){
		index=0;
	}

	slide2[index].style.display="block";
	
	index++;
	setTimeout(slideShow, 4000);

	
}





													$('#homemenu').click(function(){
														debugger;
															$('#homepage').show();
															$('#aboutpage').hide();
															return false;
													});

													$('#aboutmenu').click(function(){
														debugger;
															$('#homepage').hide();
															$('#aboutpage').show();
															return false;
													});

													$('.indiranagar').click(function(){
														$('.indiranagarText').show();
														$('.vvpuramText').hide();
														$('.kormangalaText').hide();
														return false;
													});

														$('.vvpuram').click(function(){
														$('.indiranagarText').hide();
														$('.vvpuramText').show();
														$('.kormangalaText').hide();
														return false;
													});

													$('.kormanagala').click(function(){
														$('.indiranagarText').hide();
														$('.vvpuramText').hide();
														$('.kormangalaText').show();
														return false;
													});
													
														


														


													