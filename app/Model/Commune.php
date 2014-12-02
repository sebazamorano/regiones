<?php
App::uses('AppModel', 'Model');
/**
 * Commune Model
 *
 * @property Province $Province
 */
class Commune extends AppModel {

/**
 * Primary key field
 *
 * @var string
 */
	public $primaryKey = 'id_commune';

/**
 * Display field
 *
 * @var string
 */
	public $displayField = 'name';


	//The Associations below have been created with all possible keys, those that are not needed can be removed

/**
 * belongsTo associations
 *
 * @var array
 */
	public $belongsTo = array(
		'Province' => array(
			'className' => 'Province',
			'foreignKey' => 'province_id',
			'conditions' => '',
			'fields' => '',
			'order' => ''
		)
	);
}
