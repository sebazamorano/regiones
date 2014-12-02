<div class="communes form">
<?php echo $this->Form->create('Commune'); ?>
	<fieldset>
		<legend><?php echo __('Add Commune'); ?></legend>
	<?php
		echo $this->Form->input('name');
		echo $this->Form->input('province_id');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit')); ?>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>

		<li><?php echo $this->Html->link(__('List Communes'), array('action' => 'index')); ?></li>
		<li><?php echo $this->Html->link(__('List Provinces'), array('controller' => 'provinces', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Province'), array('controller' => 'provinces', 'action' => 'add')); ?> </li>
	</ul>
</div>
