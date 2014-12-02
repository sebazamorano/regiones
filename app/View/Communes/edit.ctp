<div class="communes form">
<?php echo $this->Form->create('Commune'); ?>
	<fieldset>
		<legend><?php echo __('Edit Commune'); ?></legend>
	<?php
		echo $this->Form->input('id_commune');
		echo $this->Form->input('name');
		echo $this->Form->input('province_id');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit')); ?>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>

		<li><?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $this->Form->value('Commune.id_commune')), array(), __('Are you sure you want to delete # %s?', $this->Form->value('Commune.id_commune'))); ?></li>
		<li><?php echo $this->Html->link(__('List Communes'), array('action' => 'index')); ?></li>
		<li><?php echo $this->Html->link(__('List Provinces'), array('controller' => 'provinces', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Province'), array('controller' => 'provinces', 'action' => 'add')); ?> </li>
	</ul>
</div>
