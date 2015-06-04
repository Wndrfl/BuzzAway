$(function(){

	////////////////////////////////
	// MODALS /////////////////////
	//////////////////////////////
	/////////////////////////////

	$('.shop-now').click(function(){
		$('#shop-now-modal').addClass('active');
		$('.modal-overlay').addClass('active');
	});

	$('.find-a-store').click(function(){
		$('#find-a-store-modal').addClass('active');
		$('.modal-overlay').addClass('active');
	});

	$('.modal-close').click(function(){
		console.log('modal');
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
		autoPlay:true,
		autoPlaySpeed:2000,
		prevArrow:'<a type="button" class="slick-prev"><span class="fa fa-chevron-left"></span></a>',
		nextArrow:'<a type="button" class="slick-next"><span class="fa fa-chevron-right"></span></a>'
	});

});