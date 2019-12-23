<?php
use Doctrine\Common\Collections\ArrayCollection;
//use Doctrine\ORM\Mapping as ORM;

/**
 * @Entity
 * @Table(name="t_entradas")
 */

class Entradas{
    /**
     * @Id()
     * @GeneratedValue()
     * @Column(type="integer")
     */
    protected $id;
    /** 
     * @Column(type="string") 
     */
    protected $name;

    public function setId($Id){
        $this->id = $Id;
    }

    public function getId(){
        return $this->id;
    }

    public function setName($name){
        $this->name=$name;
    }

    public function getName(){
        return $this->name;
    }

}