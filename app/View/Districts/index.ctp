<div class="districts index">
	<h2><?php echo __('Districts'); ?></h2>
	<table cellpadding="0" cellspacing="0">
	<thead>
	<tr>
			<th><?php echo $this->Paginator->sort('id_district'); ?></th>
			<th><?php echo $this->Paginator->sort('name'); ?></th>
			<th><?php echo $this->Paginator->sort('district_code'); ?></th>
			<th class="actions"><?php echo __('Actions'); ?></th>
	</tr>
	</thead>
	<tbody>
	<?php foreach ($districts as $district): ?>
	<tr>
		<td><?php echo h($district['District']['id_district']); ?>&nbsp;</td>
		<td><?php echo h($district['District']['name']); ?>&nbsp;</td>
		<td><?php echo h($district['District']['district_code']); ?>&nbsp;</td>
		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $district['District']['id_district'])); ?>
			<?php echo $this->Html->link(__('Edit'), array('action' => 'edit', $district['District']['id_district'])); ?>
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $district['District']['id_district']), array(), __('Are you sure you want to delete # %s?', $district['District']['id_district'])); ?>
		</td>
	</tr>
<?php endforeach; ?>
	</tbody>
	</table>
	<p>
	<?php
	echo $this->Paginator->counter(array(
	'format' => __('Page {:page} of {:pages}, showing {:current} records out of {:count} total, starting on record {:start}, ending on {:end}')
	));
	?>	</p>
	<div class="paging">
	<?php
		echo $this->Paginator->prev('< ' . __('previous'), array(), null, array('class' => 'prev disabled'));
		echo $this->Paginator->numbers(array('separator' => ''));
		echo $this->Paginator->next(__('next') . ' >', array(), null, array('class' => 'next disabled'));
	?>
	</div>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('New District'), array('action' => 'add')); ?></li>
	</ul>
</div>
