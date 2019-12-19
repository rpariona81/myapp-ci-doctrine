<?php
//use Doctrine\Common\Collections\ArrayCollection;
//use Doctrine\ORM\Mapping as ORM;

/**
 * @Entity
 * @Table(name="t_people")
 */

class People
{
    /**
     * @Id()
     * @GeneratedValue()
     * @Column(type="integer")
     */
    protected $id;
    /** 
     * @Column(type="string") 
     */
    protected $firstname;
    /** 
     * @Column(type="string") 
     */
    protected $lastname;
    /** 
     * @Column(type="string") 
     */
    protected $gender;
    /** 
     * @Column(type="date") 
     */
    protected $birthday;

    public function getId()
    {
        return $this->id;
    }

    public function setFirstname($name)
    {
        $this->firstname = $name;
    }

    public function getFirstname()
    {
        return $this->firstname;
    }

    public function setLastname($name)
    {
        $this->lastname = $name;
    }

    public function getLastname()
    {
        return $this->lastname;
    }

    public function setGender($name)
    {
        $this->gender = $name;
    }

    public function getGender()
    {
        return $this->gender;
    }

    public function setBirthday($date)
    {
        $this->birthday = date_format($date, "Y-m-d");
    }

    public function getBirthday()
    {
        return date_format($this->birthday, "Y-m-d");
    }
}
