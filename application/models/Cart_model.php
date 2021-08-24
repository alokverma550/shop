<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Cart_model extends CI_Model
{


    public function get_count() 
    {
        return $this->db->count_all("product");
    }

    function fetch_all($limit, $start)
    {
        $this->db->limit($limit, $start);
        $query = $this->db->get("product");
        return $query->result();
    }
}
