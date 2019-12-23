<?php

require_once(APPPATH . "models/Entities/Entradas.php");

class Posts_model extends CI_Model
{

  var $em;

  public function __construct()
  {
    parent::__construct();
    $this->em = $this->doctrine->em;
  }

  //--------------------------------   

  function get_entradas()
  {
    return $this->em->getRepository('Entradas')->findAll();
  }

  //------------------------------

  function new_entradas($post)
  {
    $entrada = new Entradas();
    $entrada->setName($post->getName());
    $this->em->persist($entrada);
    $this->em->flush();
  }

  //------------------------------
}
