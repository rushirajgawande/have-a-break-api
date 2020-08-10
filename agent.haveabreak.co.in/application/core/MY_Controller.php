<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class MY_Controller extends CI_Controller{
   var $refid, $refname;
   public function __construct(){
      parent::__construct();
      $this->RESULT["status"] = "0";
      $this->RESULT["message"] = "Script Run Unsuccesfull";
      $this->RESULT["post_data"] = $_POST;
      if (
         (
            $this->input->post('lat', TRUE)
            && strlen($this->input->post('lat')) > 0
            && $this->input->post('lng', TRUE)
            && strlen($this->input->post('lng')) > 0
            ) !== TRUE
         ) {
            $this->RESULT["message"] = "Lat Long Missing";
            $_POST['log_this_action'] = $this->RESULT["message"];
            // $this->Model_coreOperations->log_failed_ip_attemnts();
            exit(json_encode($this->RESULT));
         }
         switch ($this->router->fetch_class()) {
            // case 'deliv-add-aadharcard':
            // $this->get_important_ids();
            // break;
            // case 'deliv-add-pancard':
            // $this->get_important_ids();
            // break;
            // case 'deliv-add-pancard':
            // break;
            // case 'Signin':
            // break;
            default:
            $this->get_important_ids();
            break;
         }
      }
      function get_important_ids(){
         $result = $this->db->get_where(
            'authTokens',
            array(
               'authToken' => $_POST['authToken']
            )
         );
         $result1 = $this->db->get_where(
            'agent_otp',
            array(
               'refid' => $this->refid
            )
         );
         if (
            $result->num_rows() > 0
            // && $result1->num_rows() > 0
         ){
            $this->userid = $result->row()->userid;
            $this->refname = $result->row()->refname;
            // $this->mobile = $result1->row()->mobile;
            // $this->mobile = $result1->row()->mobile;
         }else{
            $this->RESULT["message"] = "Request Not authorized";
            exit(
               // $this->db->last_query()
               json_encode(
                  $this->RESULT
                  )
               );
            }
         }
      }
