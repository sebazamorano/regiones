<div class="communes view">
<h2><?php echo __('Commune'); ?></h2>
	<dl>
		<dt><?php echo __('Id Commune'); ?></dt>
		<dd>
			<?php echo h($commune['Commune']['id_commune']); ?>
			&nbsp;
		</dd>
		<dt><?php echo __('Name'); ?></dt>
		<dd>
			<?php echo h($commune['Commune']['name']); ?>
			&nbsp;
		</dd>
		<dt><?php echo __('Province'); ?></dt>
		<dd>
			<?php echo $this->Html->link($commune['Province']['name'], array('controller' => 'provinces', 'action' => 'view', $commune['Province']['id_province'])); ?>
			&nbsp;
		</dd>
	</dl>
</div>
<div class="actions">
	<h3><?php echo __('Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('Edit Commune'), array('action' => 'edit', $commune['Commune']['id_commune'])); ?> </li>
		<li><?php echo $this->Form->postLink(__('Delete Commune'), array('action' => 'delete', $commune['Commune']['id_commune']), array(), __('Are you sure you want to delete # %s?', $commune['Commune']['id_commune'])); ?> </li>
		<li><?php echo $this->Html->link(__('List Communes'), array('action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Commune'), array('action' => 'add')); ?> </li>
		<li><?php echo $this->Html->link(__('List Provinces'), array('controller' => 'provinces', 'action' => 'index')); ?> </li>
		<li><?php echo $this->Html->link(__('New Province'), array('controller' => 'provinces', 'action' => 'add')); ?> </li>
	</ul>
</div>
