<?php
App::uses('AppController', 'Controller');
/**
 * Communes Controller
 *
 * @property Commune API REST
 */
class CommunesController extends AppController
{

	/**
	 * Components
	 *
	 * @var array
	 */
	public $components = array('RequestHandler');

	/**
	 * API REST GET Comunas
	 *
	 * @return JSON
	 */
	public function index()
	{
		$this->Commune->recursive = 0;
		$communes = $this->Commune->find('all');
		$this->set('communes', $communes);
		$this->set('_serialize', array('communes'));
	}

	/**
	 * API REST GET param
	 *
	 * @param integer $id Provincia
	 * @return JSON
	 */
	public function view($id = null)
	{
		$options = array(
			'conditions' => array('Commune.province_id' => $id),
			'recursive' => 1
		);
		$comune = $this->Commune->find('all', $options);
		$this->set('commune', $comune);
		$this->set('_serialize', array('commune'));
	}
}