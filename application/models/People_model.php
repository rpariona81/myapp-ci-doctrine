<?php

require_once(APPPATH."models/Entities/People.php");

class People_model extends CI_Model {

    var $em;
    
    public function __construct() {
        parent::__construct();
        $this->em = $this->doctrine->em;
    }
   
  //--------------------------------   
       
  function get_people(){   
     return $this->em->getRepository('People')->findAll();   
  }   
 
  //------------------------------
 
}