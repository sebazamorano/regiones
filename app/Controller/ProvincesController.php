<?php
App::uses('AppController', 'Controller');
/**
 * Provinces Controller
 *
 * @property Province API REST
*/
class ProvincesController extends AppController
{
	/**
	 * Components
	 *
	 * @var array
	 */
	public $components = array('RequestHandler');

	/**
	 * API REST GET Provincias
	 *
	 * @return void
	 */
	public function index()
	{
		$this->Province->recursive = 0;
		$provinces = $this->Province->find('all');
		$this->set('provinces', $provinces);
		$this->set('_serialize', array('provinces'));
	}

	/**
	 * view API REST GET
	 *
	 * @param integer $id Region
	 * @return void
	 */
	public function view($id = null)
	{
		$options = array(
			'conditions' => array('Province.district_id' => $id),
			'recursive' => 0
		);
		$province = $this->Province->find('all', $options);
		$this->set('province', $province);
		$this->set('_serialize', array('province'));
	}
}
