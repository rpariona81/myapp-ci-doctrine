<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
use Symfony\Component\Serializer\Encoder\JsonEncoder;
use Symfony\Component\Serializer\Encoder\XmlEncoder;
use Symfony\Component\Serializer\Normalizer\ObjectNormalizer;
use Symfony\Component\Serializer\Serializer;


class PeopleController extends CI_Controller
{

    var $encoders;
    var $normalizers;
    var $serializer;
    public function __construct()
    {
        parent::__construct();
        $this->load->model('People_model','People_model');
        $this->encoders = [new XmlEncoder(), new JsonEncoder()];
        $this->normalizers = [new ObjectNormalizer()];
        $this->serializer = new Serializer($this->normalizers, $this->encoders);
    }

    //--------------------------------

    public function index()
    {
        $data['titulo'] = 'CodeIgniter 3 + Doctrine 2.3.3 ';
        $data['entradas'] = $this->People_model->get_people();
        //echo json_encode($data['entradas']);
        $this->load->view('entradas_view', $data);
    }

    //--------------------------------------

    public function crear_entidades()
    {
        // Después de crear las entidades comentamos
        $this->doctrine->generate_classes();
    }

    public function verPeople()
    {
        $datos = $this->People_model->get_people();
        //$serializedPosts = $this->serializer->serialize($datos,'json');
        echo jsonReponse($datos,true);
        //echo $serializedPosts;
        //var_dump($datos);
    }

    public function creaPeople()
    {
        $entrada = new People();
        $entrada->setId(1000);
        $entrada->setFirstname('Daría un día más');
        //$entrada->setBirthday('1990-11-15');
        $this->People_model->new_people($entrada);
    }
}

