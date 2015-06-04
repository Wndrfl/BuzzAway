<div class="testimonials-slider">
<?php

$testimonials = array(
	array(
		'quote' => "The mosquitoes in the Amazon they're as big as birds - Buzz Away Extreme worked even under the harshest conditions.",
		'name' => 'Dr. Marcus Laux,',
		'role' => 'Expedition leader'
	),
	array(
		'quote' => 'fff',
		'name' => 'fff',
		'role' => 'fff'
	),
	array(
		'quote' => 'fff',
		'name' => 'fff',
		'role' => 'fff'
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
