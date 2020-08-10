<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$active_group = ENVIRONMENT;
$query_builder = TRUE;

$db[ENVIRONMENT] = array(
	'dsn'	=> '',
	'hostname' => '103.120.179.40',
	'username' => 'haveabreak_rushi',
	'password' => 'RZ6fslA$a',
	'database' => 'haveabreak_dev',
	'dbdriver' => 'mysqli',
	'dbprefix' => '',
	'pconnect' => FALSE,
	'db_debug' => (ENVIRONMENT !== 'production'),
	'cache_on' => FALSE,
	'cachedir' => '',
	'char_set' => 'utf8',
	'dbcollat' => 'utf8_general_ci',
	'swap_pre' => '',
	'encrypt' => FALSE,
	'compress' => FALSE,
	'stricton' => FALSE,
	'failover' => array(),
	'save_queries' => TRUE
);
