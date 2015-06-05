$(function(){

	$(window).resize(function(){

	    $('.modal.active').css({
	        position:'absolute',
	        left: ($(window).width() - $('.className').outerWidth())/2,
	        top: ($(window).height() - $('.className').outerHeight())/2
	    });

	});

	// To initially run the function:
	$(window).resize();


	////////////////////////////////
	// MODALS /////////////////////
	//////////////////////////////
	/////////////////////////////

	$('.shop-now').click(function(e){
		e.preventDefault();
		$('#shop-now-modal').addClass('active');
		$('.modal-overlay').addClass('active');
	});

	$('.find-a-store').click(function(e){
		e.preventDefault();
		$('#find-a-store-modal').addClass('active');
		$('.modal-overlay').addClass('active');
	});

	$('.modal-overlay').click(function(e){
		e.preventDefault();
		$('.modal').removeClass('active');
		$('.modal-overlay').removeClass('active');
	});

	////////////////////////////////
	// PRODUCT TOGGLE /////////////
	//////////////////////////////
	/////////////////////////////

	$('#buzz-away-extreme-spray').addClass('active');
	$('.buzz-away-extreme-spray').addClass('active');

	$('#buzz-away-extreme-spray').click(function(){
		$('.product-toggle').removeClass('active');
		$('.buzz-away-extreme-towelettes').removeClass('active');
		$(this).addClass('active');
		$('.buzz-away-extreme-spray').addClass('active');
	});

	$('#buzz-away-extreme-towelettes').click(function(){
		$('.product-toggle').removeClass('active');
		$('.buzz-away-extreme-spray').removeClass('active');
		$(this).addClass('active');
		$('.buzz-away-extreme-towelettes').addClass('active');
	});

	////////////////////////////////
	// TESTIMONIAL SLIDER /////////
	//////////////////////////////
	/////////////////////////////

	$('.testimonials-slider').slick({
		infinite:true,
		autoplay:true,
		autoplaySpeed:5000,
		prevArrow:'<a type="button" class="slick-prev"><span class="fa fa-chevron-left"></span></a>',
		nextArrow:'<a type="button" class="slick-next"><span class="fa fa-chevron-right"></span></a>'
	});

});