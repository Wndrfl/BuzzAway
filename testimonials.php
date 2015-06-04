<div class="testimonials-slider">
<?php

$testimonials = array(
	array(
		'quote' => "The mosquitoes in the Amazon they're as big as birds - Buzz Away Extreme worked even under the harshest conditions.",
		'name' => 'Dr. Marcus Laux,',
		'role' => 'Expedition Leader'
	),
	array(
		'quote' => "I recommend Buzz Away to everyone. It smells great, it's safe and it works",
		'name' => 'Larry Clifford',
		'role' => "Asst. Superintendent, Crowley's Ridge State Park, Walcott, AK"
	),
	array(
		'quote' => "I replaced all of my DEET products with Buzz Away",
		'name' => 'Terry Bolton',
		'role' => "Director Emeritus, Sunset Lake Summer Camp, Wilkeson, WA"
	),
	array(
		'quote' => "The ingredients are 100% natural! Just what I was looking for and it's real effective against mosquitoes and other biting insects. ",
		'name' => "Amazon Customer Review",
		'role' => "",
	),
	array(
		'quote' => "I use it every time I go fishing and I have yet to be bitten even though I could hear the swarming mosquitoes all around me. No DEET!!",
		'name' => "Amazon Customer Review",
		'role' => "",
	),
	array(
		'quote' => "I'm one of these guys who get bit if there's anything within a 2 mile radius of where I am. Those mosquitos and various biting flies don't bother me at all when I use this!",
		'name' => "Amazon Customer Review",
		'role' => "",
	),
	array(
		'quote' => "Worked really well for my 18 month old daughter.",
		'name' => "Amazon Customer Review",
		'role' => "",
	),
	array(
		'quote' => "My grandson and I were introduced to Buzz Away Extreme by my local state park rangers, this is what they prefer to use. We have been using this product for many years.",
		'name' => "Amazon Customer Review",
		'role' => "",
	),
	array(
		'quote' => "Very effective, and it is nice to have a bug spray (which we need here in in Wisconsin) that is free of toxic ingredients.",
		'name' => "Amazon Customer Review",
		'role' => "",
	)
);


foreach ($testimonials as $entry) :
	$name = $entry['name'];
	$role = $entry['role'];
	$quote = $entry['quote'];
?>
	<div class="testimonial">
		<p class="quote"><?php echo $quote ?></p>
		<p class="name">
			<span><?php echo $name ?></span>
			<?php if (!empty($role)): ?>
				<span><?php echo $role ?></span>
			<?php endif ?>
		</p>
	</div>
<?php endforeach

?>


</div>
