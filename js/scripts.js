$(function(){

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

});