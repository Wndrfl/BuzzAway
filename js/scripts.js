$(function(){

	$('#buzz-away-extreme-spray').addClass('active');

	$('.product-toggle').click(function(){
		$('.product-toggle').removeClass('active');
		$(this).addClass('active');
	});

});