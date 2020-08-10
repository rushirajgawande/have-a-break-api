<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Model_securityTokens extends CI_Model{
   function __construct(){
      parent::__construct();
   }
   function createAuthToken(
      $refid,
      $refname
   ){
      $authToken = password_hash(
         $refid,
         PASSWORD_DEFAULT
      );
      if (
         $this->db->delete(
            'authTokens',
            array(
               'userid' => $refid,
               'refid' =>  $refid,
               'ip_address' => $this->input->ip_address(),
               'refname' => $refname
               // 'lat' => $lat,
               // 'lng' => $lng
            )
            )
            &&	$this->db->insert(
               'authTokens',
               array(
                  'authToken' => $authToken,
                  'userid' =>$refid,
                  'refid' => $refid,
                  'refname' => $refname,
                  // 'lat' => $this->input->post('lat'),
                  // 'lng' => $this->input->post('lng')
               )
               )
               && $this->db->insert(
                  'agent_otp',
                  array(
                     'refid' => $refid
                  )
                  )
               ){
                  return $authToken;
               }
               return rand(1000,9999);
            }
            function verifyAuth($authToken){
               $results = $this->db->get_where(
                  'authTokens',
                  array(
                     'authToken' => $authToken
                  )
               );
               if (
                  $results->num_rows() > 0
               ) {
                  return true;
               }
               return false;
            }
            function add_failed_attemp(
               $email, $mobile, $action
            ){
               return $this->db->insert(
                  'ip_hits_failed',
                  array(
                     'ip_address' => $this->input->ip_address(),
                     'email' => $email,
                     'mobile' => $mobile,
                     'action' => $action
                  )
               );
            }
         }
