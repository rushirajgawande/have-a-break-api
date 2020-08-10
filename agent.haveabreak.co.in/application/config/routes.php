<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'SignIn';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;


$route['send-otp'] = 'SignIn/send_otp';
$route['verify-otp'] = 'SignIn/verify_otp';

$route['create-agent'] = 'Agent/create_agent';
$route['add-agent-details'] = 'Agent/update_Agent_Details';
$route['get-agent-details'] = 'Agent/Get_Agent_Details';
$route['delete-agent'] = 'Agent/delete_agent';
$route['kyc-doc'] = 'Agent/api_kyc';
$route['upload-profilepic'] = 'Agent/upload_profilepic';
$route['reset-password'] = 'Agent/password_reset';

$route['get-kyc-status'] = 'Agent/get_kyc_status';
$route['get-agent-packages'] = 'Agent/agent_packages';
$route['view-package-detials'] = 'Agent/view_package_detials';
$route['create-lead'] = 'Agent/create_lead';
$route['add-lead-followup'] = 'Agent/add_lead_followup';
$route['my-bookings'] = 'Agent/my_booking';
