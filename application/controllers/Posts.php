<?php if (!defined('BASEPATH')) exit('No direct script access allowed');


class Posts extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Posts_model','Posts_model');
    }

    //--------------------------------

    public function index()
    {
        $data['titulo'] = 'CodeIgniter 3 + Doctrine 2.3.3 ';
        $data['entradas'] = $this->Posts_model->get_entradas();
        //echo json_encode($data['entradas']);
        $this->load->view('entradas_view', $data);
    }

    //--------------------------------------

    public function crear_entidades()
    {
        // Después de crear las entidades comentamos
        $this->doctrine->generate_classes();
    }
}
