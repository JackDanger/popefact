<?php if (!empty($errors)) : ?>
<ul class="messages errors">
	<?php foreach ($errors as $error) { ?>
		<li><?php print $error; ?></li>
	<?php } ?>
</ul>
<? endif; ?>
<?php if (!empty($alerts)) : ?>
<ul class="messages errors">
	<?php foreach ($alerts as $alert) { ?>
		<li><?php print $alert; ?></li>
	<?php } ?>
</ul>
<?php endif; ?>
<?php print $form; ?>
<?php print $output; ?>