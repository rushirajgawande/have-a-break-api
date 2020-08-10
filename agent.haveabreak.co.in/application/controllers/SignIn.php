<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Signin extends CI_Controller
{
   var $RESULT, $refid, $value;
   function __construct()
   {
      parent::__construct();
      // exit("Working");
      $this->RESULT["status"]  = "0";
      $this->RESULT["message"] = "Script Run Unsuccesfull check params";
      if (
         ENVIRONMENT == 'development'
         )
         {
            $this->RESULT["post_data"] = $_POST;
         }
      }
      function send_otp()
      {
         if (
            $this->db->get_where(
               'agent_otp',
               array(
                  'mobile' => $_POST['mobile']
               )
               )->num_rows() > 0
            ) {
               $this->RESULT["message"] = "Mobile alredy exists";
            }else {

               $randOtp = rand(1000, 9999);
               if (
                  ENVIRONMENT == 'development'
               ){
                  $this->RESULT["otp"] = $randOtp;
               }
               if (
                  $this->input->post('mobile', TRUE)
                  && strlen($this->input->post('mobile')) == 10
               ){
                  if (
                     $this->db->delete(
                        'otp',
                        array(
                           'mobile' => $_POST['mobile']
                        )
                        )
                        &&   $this->db->insert(
                           'agent_otp',
                           array
                           (
                              'otp' => $randOtp,
                              'mobile' => $_POST['mobile'],
                              'type' => 'SIGNIN',
                              'refid' => date('dmyhis')
                              // 'from_ip' => $this->input->ip_address()
                              )
                              )
                           ){
                              // Prepare Message : Sent Booking Confirmation Msg
                              $api_key  = '25C3DC47484725';
                              $contacts = $_POST['mobile'];
                              $from     = 'BILSAM';
                              $sms_text = urlencode('Your one time password for mobile verification is ' . $randOtp . '. Do not share your OTP.');
                              //Submit to server
                              $ch       = curl_init();
                              curl_setopt($ch, CURLOPT_URL, "https://www.logonutility.in/app/smsapi/index.php");
                              curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
                              curl_setopt($ch, CURLOPT_POST, 1);
                              curl_setopt($ch, CURLOPT_POSTFIELDS, "key=" . $api_key . "&campaign=1&routeid=20&type=text&contacts=" . $contacts . "&senderid=" . $from . "&msg=" . $sms_text);
                              // $response = curl_exec($ch);
                              $response = ENVIRONMENT == 'production' ? curl_exec($ch) : "Dev-Sent";
                              curl_close($ch);
                              $this->RESULT["status"]  = "1";
                              $this->RESULT["message"] = "OTP Has been sent Successfully!";
                           }else {
                              $this->RESULT["message"] = "Mobile alredy exists";
                           }
                        }else {
                           $this->RESULT["message"] = "Error Check Param!";
                        }
                     }
                     return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
                  }
                  function verify_otp()
                  {
                     if (
                        $this->input->post('otp', TRUE)
                        // && strlen($this->input->post('otp')) == 4
                        && $this->input->post('mobile', TRUE)
                        // && strlen($this->input->post('mobile')) == 10
                        && $this->db->get_where(
                           'agent_otp',
                           array(
                              'mobile' => $_POST['mobile'],
                              'otp' => $_POST['otp']
                           )
                           )->num_rows() > 0
                        ){
                           // $rand = rand(1000,9999);
                           $result = $this->db->get_where(
                              'agent_otp',
                              array(
                                 'mobile' => $_POST['mobile']
                              )
                           );
                           if (
                              $result->num_rows() > 0
                           ){
                              $this->RESULT["status"]    = "1";
                              $this->RESULT["message"]   = "OTP Has been verified Successfully";
                              // $this->RESULT["data"]      = $results_user_check->row();
                              $this->RESULT["authToken"] = $this->Model_securityTokens->createAuthToken($result->row()->refid, $result->row()->refname);
                              // }elseif (
                              //    $this->db->insert(
                              //       'hab_agents',
                              //       array(
                              //          'agentid' => date("dmyhis"),
                              //          'mobile' => $_POST['mobile'],
                              //          'agentcode' => 'HAB'.$rand
                              //       )
                              //       )
                              //    ){
                              //       $this->RESULT["status"]    = "1";
                              //       $this->RESULT["message"]   = "Account does not exist...";
                              //       $results_get_user_details  = $this->db->get_where('hab_agents', array(
                              //          'mobile' => $_POST['mobile']
                              //       )
                              //    );
                              //    $this->RESULT["data"]      = $results_get_user_details->row();
                              //    $this->RESULT["authToken"] = $this->Model_securityTokens->createAuthToken($results_get_user_details->row()->agentid, $results_get_user_details->row()->fname . ' ' . $results_get_user_details->row()->lname);
                           } else{
                              $this->RESULT["message"] = "Error Invalid OTP!";
                           }
                        }else {
                           $this->RESULT["message"] = "check Param!";
                        }
                        return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
                     }
                  }
