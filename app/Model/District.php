<?php
App::uses('AppModel', 'Model');
/**
 * District Model
 *
 * @property Province $Province
 */
class District extends AppModel {

/**
 * Primary key field
 *
 * @var string
 */
	public $primaryKey = 'id_district';

/**
 * Display field
 *
 * @var string
 */
	public $displayField = 'name';


	//The Associations below have been created with all possible keys, those that are not needed can be removed

/**
 * hasMany associations
 *
 * @var array
 */
	public $hasMany = array(
		'Province' => array(
			'className' => 'Province',
			'foreignKey' => 'district_id',
			'dependent' => false,
			'conditions' => '',
			'fields' => '',
			'order' => '',
			'limit' => '',
			'offset' => '',
			'exclusive' => '',
			'finderQuery' => '',
			'counterQuery' => ''
		)
	);

}
