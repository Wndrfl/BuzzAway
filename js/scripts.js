$(function(){

	////////////////////////////////
	// STICKY HEADER //////////////
	//////////////////////////////
	/////////////////////////////

	// $(window).scroll(function(){
	//   var sticky = $('.main-header'),
	//       scroll = $(window).scrollTop();

	//   if (scroll >= 150){
	//   	// sticky.animate({
	//   	// 	position: fixed
	//   	// }, 1000);
	//   	sticky.addClass('fixed')

	//   } else { sticky.removeClass('fixed')};
	// });

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
		autoPlay:true,
		autoPlaySpeed:2000,
		prevArrow:'<a type="button" class="slick-prev"><span class="fa fa-chevron-left"></span></a>',
		nextArrow:'<a type="button" class="slick-next"><span class="fa fa-chevron-right"></span></a>'
	});

});