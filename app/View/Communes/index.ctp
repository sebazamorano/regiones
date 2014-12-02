<div class="communes index">
	<h2><?php echo __('Communes'); ?></h2>
	<table cellpadding="0" cellspacing="0">
	<thead>
	<tr>
			<th><?php echo $this->Paginator->sort('id_commune'); ?></th>
			<th><?php echo $this->Paginator->sort('name'); ?></th>
			<th><?php echo $this->Paginator->sort('province_id'); ?></th>
			<th class="actions"><?php echo __('Actions'); ?></th>
	</tr>
	</thead>
	<tbody>
	<?php foreach ($communes as $commune): ?>
	<tr>
		<td><?php echo h($commune['Commune']['id_commune']); ?>&nbsp;</td>
		<td><?php echo h($commune['Commune']['name']); ?>&nbsp;</td>
		<td>
			<?php echo $this->Html->link($commune['Province']['name'], array('controller' => 'provinces', 'action' => 'view', $commune['Province']['id_province'])); ?>
		</td>
		<td class="actions">
			<?php echo $this->Html->link(__('View'), array('action' => 'view', $commune['Commune']['id_commune'])); ?>
			<?php echo $this->Html->link(__('Edit'), array('action' => 'edit', $commune['Commune']['id_commune'])); ?>
			<?php echo $this->Form->postLink(__('Delete'), array('action' => 'delete', $commune['Commune']['id_commune']), array(), __('Are you sure you want to delete # %s?', $commune['Commune']['id_commune'])); ?>
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
		<li><?php echo $this->Html->link(__('New Commune'), array('action' => 'add')); ?></li>
		<li><?php echo $this->Html->link(__('List Provinces'), array('controller' => 'provinces', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Province'), array('controller' => 'provinces', 'action' => 'add')); ?> </li>
	</ul>
</div>
