<?php
App::uses('AppController', 'Controller');
/**
 * Districts Controller
 *
 * @property District API REST
 */
class DistrictsController extends AppController
{

	/**
	 * Components
	 *
	 * @var array
	 */
	public $components = array('RequestHandler');

	/**
	 * API REST GET Regiones
	 *
	 * @return JSON
	 */
	public function index()
	{
		$this->District->recursive = 0;
		$districts = $this->District->find('all');
		$this->set('districts', $districts);
		$this->set('_serialize', array('districts'));
	}

	/**
	 * API REST GET param
	 *
	 * @param integer $id
	 * @return JSON
	 */
	public function view($id = null)
	{
		$this->District->recursive = 0;
		$options = array(
			'conditions' => array('District.' . $this->District->primaryKey => $id)
		);
		$district = $this->District->find('first', $options);
		$this->set('district', $district);
		$this->set('_serialize', array('district'));
	}
}