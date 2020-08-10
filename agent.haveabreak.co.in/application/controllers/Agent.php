   <?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Agent extends MY_Controller
{
   public function __construct()
   {
      parent::__construct();
      // $result1 = $this->db->get_where(
      //    'agent_otp',
      //    array(
      //       'refid' => $this->refid
      //    )
      // );
      // $this->mobile = $result1->row()->mobile;
   }
   function create_agent()
   {  
      if (
         $this->input->post('fname')
         && $this->input->post('mname')
         && $this->input->post('lname')
         && $this->input->post('email')
         && $this->input->post('adminid')
         && $this->input->post('password')
      ){
         $this->db->insert('hab_agents', array(
            'agentid' => $this->userid,
            'fname' => $_POST['fname'],
            'mname' => $_POST['mname'],
            'lname' => $_POST['lname'],
            'email' => $_POST['email'],
            // 'mobile' => $this->mobile,
            'refid' => $this->userid,
            'agentcode' => 'HABA'.rand(1000,9999),
            'refname' => $this->refname,
            'adminid' => $_POST['adminid'],
            'password' => password_hash($_POST['password'], PASSWORD_DEFAULT)
         ));
         $this->RESULT["status"]  = "1";
         $this->RESULT["message"] = "Agent Created Successfully!";
      }else {
         $this->RESULT["message"] = "Error Check Param!";
      }
      return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
   }
   function update_Agent_Details()
   {
      if (
         $this->input->post('fname', TRUE)
         && $this->input->post('mname', TRUE)
         && $this->input->post('lname', TRUE)
         && $this->input->post('email', TRUE)
         // && $this->input->post('refid',TRUE)
         // && $this->input->post('refname',TRUE)
         && $this->input->post('adminid', TRUE)
         // && $this->input->post('password',TRUE)
      ) {
         if (
            $this->db->where(
               'agentid', $this->userid)->update(
                  'hab_agents',
                  array(
                     'fname' => $_POST['fname'],
                     'mname' => $_POST['mname'],
                     'lname' => $_POST['lname'],
                     'email' => $_POST['email'],
                     'refid' => $this->userid,
                     'refname' => $this->refname,
                     'adminid' => $_POST['adminid']
                  ))) {
                     $this->RESULT["status"]  = "1";
                     $this->RESULT["message"] = "Agent Updated Successfully!";
                  }else {
                     $this->RESULT["message"] = "Error!";
                  }
               } else {
                  $this->RESULT["message"] = "Error Check Param!";
               }
               return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
            }
            function Get_Agent_Details()
            {
               $res = $this->db->get_where('hab_agents', array(
                  'agentid' => $this->userid
               ));
               if ($res->num_rows() > 0) {
                  $this->RESULT["status"]  = "1";
                  $this->RESULT["message"] = "Agent Details Successfully!";
                  $this->RESULT["data"]    = $res->row();
               }
               return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
            }
            function delete_agent()
            {
               if ($this->input->post('mobile', TRUE)) {
                  $this->db->where('agentid', $this->userid)->where('mobile', $_POST['mobile'])->update('hab_agents', array(
                     'status' => 'INACTIVE'
                  ));
                  $this->RESULT["status"]  = "1";
                  $this->RESULT["message"] = "Agent deleted Successfully!";
               } else {
                  $this->RESULT["message"] = "Error Check Param!";
               }
               return $this->output->set_status_header()->set_output(json_encode($this->RESULT));
            }
            function api_kyc()
            {
               if (
                  file_exists($_FILES['KYC_DOCUMENT']['tmp_name'])
                  // && $this->input->post('agentid', TRUE)
                  // && $this->input->post('refid', TRUE)
                  // && $this->input->post('refname', TRUE)
               ) {
                  $newFileName1 = 'KYC' . date("dmyhis") . '.' . pathinfo($_FILES['KYC_DOCUMENT']['name'], PATHINFO_EXTENSION);
                  switch ($_POST['KYC_DOCUMENT_TYPE']) {
                     case 'KYC_AADHAR':
                     $config['upload_path'] = './images/';
                     $newFileName_url       = base_url() . 'images/' . $newFileName1;
                     break;
                     case 'KYC_PAN':
                     $config['upload_path'] = './images/';
                     $newFileName_url       = base_url() . 'images/' . $newFileName1;
                     break;
                     case 'KYC_SHOP_ACT':
                     $config['upload_path'] = './images/';
                     $newFileName_url       = base_url() . 'images/' . $newFileName1;
                     break;
                     case 'KYC_INC_CERT':
                     $config['upload_path'] = './images/';
                     $newFileName_url       = base_url() . 'images/' . $newFileName1;
                     break;
                     default:
                     exit('error');
                  }
                  $config['allowed_types'] = 'gif|jpg|png|jpeg|pdf';
                  // $config['allowed_types'] = 'gif|jpg|png';
                  $config['file_name']     = $newFileName1;
                  $this->load->library('upload', $config);
                  if (!$this->upload->do_upload('KYC_DOCUMENT')) {
                     $this->RESULT["error"] = array(
                        'error' => $this->upload->display_errors()
                     );
                  } else {
                     if (
                        $this->db->insert(
                           'hab_agents_docs',
                           array(
                              'docname' => $_POST['KYC_DOCUMENT_TYPE'],
                              'docloc' => $newFileName_url,
                              // 'addedon' => $_POST['addedon'],
                              'agentid' => $this->userid,
                              // 'is_verified'=>$_POST['is_verified'],
                              // 'verified_by'=>$_POST['verified_by'],
                              // 'verified_on'=>$_POST['verified_on'],
                              'refid' => $this->userid,
                              'refname' => $this->refname,
                              // 'kyc_status' => 'Approved'
                           )
                           )
                        ){
                           $this->RESULT["status"]      = "1";
                           $this->RESULT["message"]     = "Script run Succesfull File uploaded";
                           $this->RESULT["upload_data"] = $this->upload->data();
                        }  else {
                           $this->RESULT["message"] = "Failed to Upload";
                        }
                     }
                  } else {
                     $this->RESULT["message"] = 'File not found....';
                  }
                  return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
               }
               function upload_profilepic()
               {
                  if (file_exists($_FILES['myfile']['tmp_name'])
                  // && $this->input->post('agentid', TRUE)
               ) {
                  $newFileName1            = 'IMG' . date("dmyhis") . '.' . pathinfo($_FILES['myfile']['name'], PATHINFO_EXTENSION);
                  $config['upload_path']   = './images/';
                  $newFileName_url         = base_url() . 'images/profile/' . $newFileName1;
                  $config['allowed_types'] = 'gif|jpg|png|jpeg|pdf';
                  // $config['allowed_types'] = 'gif|jpg|png';
                  $config['file_name']     = $newFileName1;
                  $this->load->library('upload', $config);
                  if (!$this->upload->do_upload('myfile')) {
                     $this->RESULT["error"] = array(
                        'error' => $this->upload->display_errors()
                     );
                  } else {
                     if (
                        $this->db->where('agentid', $this->userid)->update('hab_agents', array(
                           'profilepic' => $newFileName_url
                        ))) {
                           $this->RESULT["status"]      = "1";
                           $this->RESULT["message"]     = "Script run Succesfull File uploaded";
                           $this->RESULT["upload_data"] = $this->upload->data();
                        } else {
                           $this->RESULT["message"] = "Failed to uploaded";
                        }
                     }
                  } else {
                     $this->RESULT["message"] = 'File not found....';
                  }
                  return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
               }
               function password_reset()
               {
                  if (
                     // $this->input->post('agentid', TRUE)
                     $this->input->post('password', TRUE)
                     && $this->input->post('confirm_password', TRUE)
                  ) {
                     if (
                        $this->input->post('new_pass') === $this->input->post('confirm_new_pass')) {
                           $this->db->where('agentid', $this->userid)->update('hab_agents', array(
                              'password' => password_hash($_POST['confirm_password'], PASSWORD_DEFAULT)
                           ));
                           $this->RESULT["status"]  = "1";
                           $this->RESULT["message"] = "Password Reset Succesfull";
                           $this->RESULT["message"] = $_POST['confirm_password'];
                        } else {
                           $this->RESULT["message"] = "Failed your password does not match";
                        }
                     } else {
                        $this->RESULT['message'] = 'Error Check Param!';
                     }
                     return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                  }
                  function get_kyc_status()
                  {
                     $results  = $this->db->get_where('hab_agents_docs', array(
                        'agentid' => $this->userid
                     ));
                     $this->RESULT["status"]  = "1";
                     $this->RESULT["message"] = "your Kyc status";
                     $this->RESULT["data"]    = $results->row()->docloc;
                     return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                  }
                  function agent_packages()
                  {
                     $this->RESULT["status"]  = "1";
                     $this->RESULT["message"] = "your Kyc status";
                     $this->RESULT["data"]    = $this->db->get_where('upd_view_all_active_pkgs', array(
                        'refid' => $this->userid
                     ))->result();
                     return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                  }
                  function view_package_detials()
                  {
                     if (
                        $this->input->post('day_night_id')
                        && $this->input->post('packageid')
                     ) {
                        $this->RESULT["status"]  = "1";
                        $this->RESULT["message"] = "Package Details";
                        $this->RESULT["data"]    = array(
                           'package-details' => $this->db->get_where('upd_view_all_active_pkgs', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->row(),
                           'day-night-itnry' => $this->db->get_where('package_day_night_itnry', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->result(),
                           'video' => $this->db->get_where('package_video', array(
                              'packageid' => $_POST['packageid']
                           ))->result(),
                           'images' => $this->db->get_where('package_images', array(
                              'packageid' => $_POST['packageid']
                           ))->result(),
                           'exclusions' => $this->db->get_where('package_exclusions', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->result(),
                           'inclusions' => $this->db->get_where('package_inclusions', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->result(),
                           'keywords' => $this->db->get_where('package_keywords', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->result(),
                           'group-discounts' => $this->db->get_where('package_group_discounts', array(
                              'day_night_id' => $_POST['day_night_id']
                           ))->result()
                        );
                     } else {
                        $this->RESULT['message'] = 'Error Check Param!';
                     }
                     return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                  }
                  function create_lead()
                  {
                     if (
                        $this->input->post('fname', TRUE)
                        && $this->input->post('lname', TRUE)
                        && $this->input->post('email', TRUE)
                        // && $this->input->post('mobile', TRUE)
                        // && $this->input->post('refname', TRUE)
                        // && $this->input->post('reflvl', TRUE)
                        && $this->input->post('days', TRUE)
                        && $this->input->post('source', TRUE)
                        && $this->input->post('budget', TRUE)
                        && $this->input->post('total_travellers', TRUE)
                        && $this->input->post('destination', TRUE)
                        && $this->input->post('country', TRUE)
                        && $this->input->post('description', TRUE)
                        && $this->input->post('hotel_preference', TRUE)
                        && $this->input->post('hab_enquiriescol', TRUE)
                        && $this->input->post('cust_city', TRUE)
                        && $this->input->post('cust_msg', TRUE)
                        && $this->input->post('cust_enq_details', TRUE)
                        // && $this->input->post('send_proposal_on', TRUE))
                     ){
                        $this->db->insert('hab_enquiries', array(
                           'userid' => $this->userid,
                           'fname' => $_POST['fname'],
                           'lname' => $_POST['lname'],
                           'email' => $_POST['email'],
                           // 'mobile' => $this->mobile,
                           'refid' => $this->userid,
                           'refname' => $this->refname,
                           'reflvl' => 'AGENT',
                           'source' => $_POST['source'],
                           'days' => $_POST['days'],
                           // 'send_proposal_on' => $_POST['send_proposal_on'],
                           'budget' => $_POST['budget'],
                           'total_travellers' => $_POST['total_travellers'],
                           'destination' => $_POST['destination'],
                           'country' => $_POST['country'],
                           'description' => $_POST['description'],
                           'hotel_preference' => $_POST['hotel_preference'],
                           'hab_enquiriescol' => $_POST['hab_enquiriescol'],
                           'cust_city' => $_POST['cust_city'],
                           'cust_msg' => $_POST['cust_msg'],
                           'cust_enq_details' => $_POST['cust_enq_details']
                        ));
                        $this->RESULT["status"]  = "1";
                        $this->RESULT["message"] = "Lead created Succesfull";
                     } else {
                        $this->RESULT['message'] = 'Error Check Param!';
                     }
                     return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                  }
                  function add_lead_followup()
                  {
                     if (
                        $this->input->post('enq_title', TRUE)
                        && $this->input->post('enq_details', TRUE)
                        && $this->input->post('enquiryid', TRUE)
                        && $this->input->post('followup_date', TRUE)
                        && $this->input->post('max_budget', TRUE)
                        && $this->input->post('count_of_people',TRUE)
                        // && $this->input->post('packageid', TRUE)
                        && $this->input->post('day_night_id', TRUE)
                     ) {
                        $res = $this->db->get_where(
                           'package_day_night',
                           array(
                              'day_night_id' => $_POST['day_night_id']
                           )
                           )->row()->packageid;
                           $this->db->insert(
                              'hab_enquiries_folloups',
                              array(
                                 'enq_title' => $_POST['enq_title'],
                                 'enq_details' => $_POST['enq_details'],
                                 'enquiryid' => $_POST['enquiryid'],
                                 'refid' => $this->userid,
                                 'refname' => $this->refname,
                                 'followup_date' => $_POST['followup_date'],
                                 'max_budget' => $_POST['max_budget'],
                                 'count_of_people' => $_POST['count_of_people'],
                                 'packageid' => $res,
                                 'day_night_id' => $_POST['day_night_id'],
                                 'reflvl' => 'AGENT'
                              ));
                              $this->RESULT["status"]  = "1";
                              $this->RESULT["message"] = "Lead created Succesfull";
                           } else {
                              $this->RESULT['message'] = 'Error Check Param!';
                           }
                           return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                        }
                        function my_booking()
                        {
                           $this->RESULT["status"]  = "1";
                           $this->RESULT["message"] = "My Bookings";
                           $this->RESULT["data"]    = $this->db->get_where('view_bookings_confirmed_all', array(
                              'refid' => $this->userid
                           ))->result();
                           return $this->output->set_status_header(200)->set_output(json_encode($this->RESULT));
                        }
                     }
