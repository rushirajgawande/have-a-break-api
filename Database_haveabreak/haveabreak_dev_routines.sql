-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 103.120.179.40    Database: haveabreak_dev
-- ------------------------------------------------------
-- Server version	5.7.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `upd_view_all_active_pkgs_instant`
--

DROP TABLE IF EXISTS `upd_view_all_active_pkgs_instant`;
/*!50001 DROP VIEW IF EXISTS `upd_view_all_active_pkgs_instant`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `upd_view_all_active_pkgs_instant` AS SELECT 
 1 AS `label`,
 1 AS `value`,
 1 AS `day_night_id`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `addedon`,
 1 AS `packageid`,
 1 AS `hotel_type`,
 1 AS `departure_from`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `score`,
 1 AS `refname`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `dn_description`,
 1 AS `img`,
 1 AS `vid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `status`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_archived_packages`
--

DROP TABLE IF EXISTS `view_archived_packages`;
/*!50001 DROP VIEW IF EXISTS `view_archived_packages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_archived_packages` AS SELECT 
 1 AS `day_night_id`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `addedon`,
 1 AS `packageid`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_pkg_by_country`
--

DROP TABLE IF EXISTS `view_pkg_by_country`;
/*!50001 DROP VIEW IF EXISTS `view_pkg_by_country`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_pkg_by_country` AS SELECT 
 1 AS `country`,
 1 AS `img`,
 1 AS `vid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_activity_master`
--

DROP TABLE IF EXISTS `view_activity_master`;
/*!50001 DROP VIEW IF EXISTS `view_activity_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_activity_master` AS SELECT 
 1 AS `activityid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `packageid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `imgid`,
 1 AS `img`,
 1 AS `caption`,
 1 AS `addedon`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_attend_today`
--

DROP TABLE IF EXISTS `view_employees_attend_today`;
/*!50001 DROP VIEW IF EXISTS `view_employees_attend_today`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_attend_today` AS SELECT 
 1 AS `empid`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `designation`,
 1 AS `atted_id`,
 1 AS `addedon`,
 1 AS `attend_type`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `loc_lat`,
 1 AS `loc_lon`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `carouselslidepkgs`
--

DROP TABLE IF EXISTS `carouselslidepkgs`;
/*!50001 DROP VIEW IF EXISTS `carouselslidepkgs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `carouselslidepkgs` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `country`,
 1 AS `tourtype`,
 1 AS `addedon`,
 1 AS `endedon`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_login`
--

DROP TABLE IF EXISTS `view_employees_login`;
/*!50001 DROP VIEW IF EXISTS `view_employees_login`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_login` AS SELECT 
 1 AS `empid`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `addedon`,
 1 AS `password`,
 1 AS `deptid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `acctype`,
 1 AS `emp_status`,
 1 AS `profilepic`,
 1 AS `name`,
 1 AS `description`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_adv_tour_bookings_master`
--

DROP TABLE IF EXISTS `view_adv_tour_bookings_master`;
/*!50001 DROP VIEW IF EXISTS `view_adv_tour_bookings_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_adv_tour_bookings_master` AS SELECT 
 1 AS `bookingid`,
 1 AS `userid`,
 1 AS `advid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `amount`,
 1 AS `tax`,
 1 AS `sc`,
 1 AS `grp_discount`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `from_ip`,
 1 AS `total_paid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_all_inc_exc`
--

DROP TABLE IF EXISTS `view_all_inc_exc`;
/*!50001 DROP VIEW IF EXISTS `view_all_inc_exc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_all_inc_exc` AS SELECT 
 1 AS `type`,
 1 AS `id`,
 1 AS `title`,
 1 AS `description`,
 1 AS `icon`,
 1 AS `imgurl`,
 1 AS `addedon`,
 1 AS `amount`,
 1 AS `refname`,
 1 AS `refid`,
 1 AS `day_night_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_leaves_chart`
--

DROP TABLE IF EXISTS `view_employees_leaves_chart`;
/*!50001 DROP VIEW IF EXISTS `view_employees_leaves_chart`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_leaves_chart` AS SELECT 
 1 AS `id`,
 1 AS `leavefrom`,
 1 AS `leavetill`,
 1 AS `reason_for_leave`,
 1 AS `addedon`,
 1 AS `empid`,
 1 AS `approved`,
 1 AS `approved_by`,
 1 AS `approved_on`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `caps_month_3_chars`,
 1 AS `attend_time`,
 1 AS `attend_day_of`,
 1 AS `attend_day`,
 1 AS `attend_mon`,
 1 AS `attend_year`,
 1 AS `attend_month`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `password`,
 1 AS `deptid`,
 1 AS `acctype`,
 1 AS `emp_status`,
 1 AS `profilepic`,
 1 AS `designation`,
 1 AS `joiningdate`,
 1 AS `locid`,
 1 AS `sex`,
 1 AS `birthdate`,
 1 AS `reporting_empid`,
 1 AS `sal_slab_id`,
 1 AS `pan`,
 1 AS `aadhar`,
 1 AS `esic_num`,
 1 AS `leaves_per_month`,
 1 AS `hierarchy_level`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_distinct_country_names`
--

DROP TABLE IF EXISTS `view_distinct_country_names`;
/*!50001 DROP VIEW IF EXISTS `view_distinct_country_names`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_distinct_country_names` AS SELECT 
 1 AS `country_name`,
 1 AS `country`,
 1 AS `img`,
 1 AS `short_desc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_sales_dash_stats_leads`
--

DROP TABLE IF EXISTS `view_sales_dash_stats_leads`;
/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_leads`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_sales_dash_stats_leads` AS SELECT 
 1 AS `refid`,
 1 AS `total`,
 1 AS `today`,
 1 AS `this_week`,
 1 AS `this_month`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_followups_master`
--

DROP TABLE IF EXISTS `view_followups_master`;
/*!50001 DROP VIEW IF EXISTS `view_followups_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_followups_master` AS SELECT 
 1 AS `followupid`,
 1 AS `enq_title`,
 1 AS `enq_details`,
 1 AS `addedon`,
 1 AS `enquiryid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `status`,
 1 AS `followup_date`,
 1 AS `max_budget`,
 1 AS `count_of_people`,
 1 AS `packageid`,
 1 AS `day_night_id`,
 1 AS `reflvl`,
 1 AS `userid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `hab_enquiries_addedon`,
 1 AS `hab_enquiries_refid`,
 1 AS `hab_enquiries_refname`,
 1 AS `hab_enquiries_reflvl`,
 1 AS `source`,
 1 AS `days`,
 1 AS `send_proposal_on`,
 1 AS `is_proposal_sent`,
 1 AS `budget`,
 1 AS `total_travellers`,
 1 AS `hab_enquiries_status`,
 1 AS `destination`,
 1 AS `country`,
 1 AS `description`,
 1 AS `hotel_preference`,
 1 AS `hab_enquiriescol`,
 1 AS `cust_city`,
 1 AS `cust_msg`,
 1 AS `cust_enq_details`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_leaves`
--

DROP TABLE IF EXISTS `view_employees_leaves`;
/*!50001 DROP VIEW IF EXISTS `view_employees_leaves`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_leaves` AS SELECT 
 1 AS `id`,
 1 AS `leavefrom`,
 1 AS `leavetill`,
 1 AS `reason_for_leave`,
 1 AS `addedon`,
 1 AS `empid`,
 1 AS `approved`,
 1 AS `approved_by`,
 1 AS `approved_on`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `caps_month_3_chars`,
 1 AS `attend_time`,
 1 AS `attend_day_of`,
 1 AS `attend_day`,
 1 AS `attend_mon`,
 1 AS `attend_year`,
 1 AS `attend_month`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `password`,
 1 AS `deptid`,
 1 AS `acctype`,
 1 AS `emp_status`,
 1 AS `profilepic`,
 1 AS `designation`,
 1 AS `joiningdate`,
 1 AS `locid`,
 1 AS `sex`,
 1 AS `birthdate`,
 1 AS `reporting_empid`,
 1 AS `sal_slab_id`,
 1 AS `pan`,
 1 AS `aadhar`,
 1 AS `esic_num`,
 1 AS `leaves_per_month`,
 1 AS `hierarchy_level`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_unconfirmed_all`
--

DROP TABLE IF EXISTS `view_bookings_unconfirmed_all`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_unconfirmed_all`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_unconfirmed_all` AS SELECT 
 1 AS `fname`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `email`,
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `addedon_day_full`,
 1 AS `addedon_day`,
 1 AS `addedon_mon`,
 1 AS `addedon_year`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_quick_dash_attent_all`
--

DROP TABLE IF EXISTS `view_quick_dash_attent_all`;
/*!50001 DROP VIEW IF EXISTS `view_quick_dash_attent_all`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_quick_dash_attent_all` AS SELECT 
 1 AS `empid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `IN_TIME`,
 1 AS `OUT_TIME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_packages`
--

DROP TABLE IF EXISTS `view_packages`;
/*!50001 DROP VIEW IF EXISTS `view_packages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_packages` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `addedon`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `status`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`,
 1 AS `packagetype`,
 1 AS `reflvl`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_adminotp`
--

DROP TABLE IF EXISTS `view_adminotp`;
/*!50001 DROP VIEW IF EXISTS `view_adminotp`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_adminotp` AS SELECT 
 1 AS `id`,
 1 AS `mobile`,
 1 AS `adminid`,
 1 AS `addedon`,
 1 AS `otp`,
 1 AS `email`,
 1 AS `type`,
 1 AS `ip_location`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_sal_breakup`
--

DROP TABLE IF EXISTS `view_employees_sal_breakup`;
/*!50001 DROP VIEW IF EXISTS `view_employees_sal_breakup`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_sal_breakup` AS SELECT 
 1 AS `id`,
 1 AS `basic`,
 1 AS `da`,
 1 AS `da_type`,
 1 AS `ta`,
 1 AS `ta_type`,
 1 AS `hra`,
 1 AS `hra_type`,
 1 AS `empid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `addedon`,
 1 AS `status`,
 1 AS `final_da`,
 1 AS `final_ta`,
 1 AS `final_hra`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_quick_book_domestic`
--

DROP TABLE IF EXISTS `view_quick_book_domestic`;
/*!50001 DROP VIEW IF EXISTS `view_quick_book_domestic`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_quick_book_domestic` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `country`,
 1 AS `tourtype`,
 1 AS `addedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_terms_all`
--

DROP TABLE IF EXISTS `view_terms_all`;
/*!50001 DROP VIEW IF EXISTS `view_terms_all`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_terms_all` AS SELECT 
 1 AS `term_id`,
 1 AS `title`,
 1 AS `description`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `clauseid`,
 1 AS `content`,
 1 AS `refid_clause`,
 1 AS `refname_clause`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_enquiries_followup_today`
--

DROP TABLE IF EXISTS `view_enquiries_followup_today`;
/*!50001 DROP VIEW IF EXISTS `view_enquiries_followup_today`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_enquiries_followup_today` AS SELECT 
 1 AS `followupid`,
 1 AS `enq_title`,
 1 AS `enq_details`,
 1 AS `enquiryid`,
 1 AS `enq_status`,
 1 AS `followup_date`,
 1 AS `max_budget`,
 1 AS `count_of_people`,
 1 AS `packageid`,
 1 AS `day_night_id`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `addedon`,
 1 AS `status`,
 1 AS `source`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_new_v1_master`
--

DROP TABLE IF EXISTS `view_bookings_new_v1_master`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_new_v1_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_new_v1_master` AS SELECT 
 1 AS `bokingid`,
 1 AS `day_night_id`,
 1 AS `total_travellers`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `from_ip`,
 1 AS `status`,
 1 AS `userid`,
 1 AS `amount`,
 1 AS `expected_date_start`,
 1 AS `expected_date_end`,
 1 AS `final_date_start`,
 1 AS `final_date_end`,
 1 AS `addedon`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `packageid`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `price_type`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `hab_margin`,
 1 AS `allow_agent_booking`,
 1 AS `agent_commission_amt`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `description`,
 1 AS `departure_from`,
 1 AS `package_type`,
 1 AS `ratings`,
 1 AS `allow_franchise_booking`,
 1 AS `franchise_commission`,
 1 AS `reflvl`,
 1 AS `package_for`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_users_stats`
--

DROP TABLE IF EXISTS `view_users_stats`;
/*!50001 DROP VIEW IF EXISTS `view_users_stats`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_users_stats` AS SELECT 
 1 AS `userid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `isEmailVerified`,
 1 AS `isMobileVerified`,
 1 AS `addedon`,
 1 AS `addr1`,
 1 AS `addr2`,
 1 AS `city`,
 1 AS `pincode`,
 1 AS `country`,
 1 AS `referralcode`,
 1 AS `profilepic`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `password`,
 1 AS `password_expire`,
 1 AS `gender`,
 1 AS `wallet_bal`,
 1 AS `total_bookings`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_birthdat_details`
--

DROP TABLE IF EXISTS `view_birthdat_details`;
/*!50001 DROP VIEW IF EXISTS `view_birthdat_details`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_birthdat_details` AS SELECT 
 1 AS `empid`,
 1 AS `joiningdate`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `birthdate`,
 1 AS `birthdate_detail`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_both_cnf_uncnf`
--

DROP TABLE IF EXISTS `view_bookings_both_cnf_uncnf`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_both_cnf_uncnf`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_both_cnf_uncnf` AS SELECT 
 1 AS `CONFIRMED`,
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `status`,
 1 AS `source_type`,
 1 AS `enquiryid`,
 1 AS `reflvl`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `isEmailVerified`,
 1 AS `isMobileVerified`,
 1 AS `addr1`,
 1 AS `addr2`,
 1 AS `city`,
 1 AS `pincode`,
 1 AS `country`,
 1 AS `referralcode`,
 1 AS `profilepic`,
 1 AS `gender`,
 1 AS `deviceid`,
 1 AS `lat`,
 1 AS `lng`,
 1 AS `user_type`,
 1 AS `company_name`,
 1 AS `company_gst`,
 1 AS `your_bio`,
 1 AS `book_text_template`,
 1 AS `total_paid`,
 1 AS `subtitle`,
 1 AS `hotel_type`,
 1 AS `title`,
 1 AS `packages_country`,
 1 AS `state`,
 1 AS `packages_city`,
 1 AS `expires_on`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_all_instant`
--

DROP TABLE IF EXISTS `view_bookings_all_instant`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_all_instant`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_all_instant` AS SELECT 
 1 AS `total_paid`,
 1 AS `total_listed_travellers`,
 1 AS `booking_type`,
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `addedon_day`,
 1 AS `addedon_mon`,
 1 AS `addedon_year`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `package_day_night_refid`,
 1 AS `package_day_night_refname`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `hab_margin`,
 1 AS `allow_agent_booking`,
 1 AS `agent_commission_amt`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `description`,
 1 AS `departure_from`,
 1 AS `package_type`,
 1 AS `title`,
 1 AS `packages_description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`,
 1 AS `packagetype`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `isEmailVerified`,
 1 AS `isMobileVerified`,
 1 AS `addr1`,
 1 AS `addr2`,
 1 AS `users_city`,
 1 AS `users_pincode`,
 1 AS `users_country`,
 1 AS `referralcode`,
 1 AS `profilepic`,
 1 AS `password`,
 1 AS `password_expire`,
 1 AS `gender`,
 1 AS `deviceid`,
 1 AS `lat`,
 1 AS `lng`,
 1 AS `user_type`,
 1 AS `company_name`,
 1 AS `company_gst`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_confirmed_all_types`
--

DROP TABLE IF EXISTS `view_bookings_confirmed_all_types`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_confirmed_all_types`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_confirmed_all_types` AS SELECT 
 1 AS `fname`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `email`,
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `addedon_day_full`,
 1 AS `addedon_day`,
 1 AS `addedon_mon`,
 1 AS `addedon_year`,
 1 AS `confirmed_by`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `total_paid`,
 1 AS `total_listed_travellers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_sales_dash_stats_bookings`
--

DROP TABLE IF EXISTS `view_sales_dash_stats_bookings`;
/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_sales_dash_stats_bookings` AS SELECT 
 1 AS `refid`,
 1 AS `total`,
 1 AS `today`,
 1 AS `this_week`,
 1 AS `this_month`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_union_all_pay_requests`
--

DROP TABLE IF EXISTS `view_union_all_pay_requests`;
/*!50001 DROP VIEW IF EXISTS `view_union_all_pay_requests`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_union_all_pay_requests` AS SELECT 
 1 AS `book_type`,
 1 AS `requestid`,
 1 AS `amount`,
 1 AS `bookingid`,
 1 AS `addedon`,
 1 AS `status`,
 1 AS `request_hash`,
 1 AS `order_id`,
 1 AS `payment_id`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `enquiryid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_adventour_tours_master`
--

DROP TABLE IF EXISTS `view_adventour_tours_master`;
/*!50001 DROP VIEW IF EXISTS `view_adventour_tours_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_adventour_tours_master` AS SELECT 
 1 AS `advid`,
 1 AS `title`,
 1 AS `details`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `from_ip`,
 1 AS `addedon`,
 1 AS `booking_status`,
 1 AS `priceperperson`,
 1 AS `start_date`,
 1 AS `end_date`,
 1 AS `main_image`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `lat`,
 1 AS `lng`,
 1 AS `clicks`,
 1 AS `pkg_type`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookmarks`
--

DROP TABLE IF EXISTS `view_bookmarks`;
/*!50001 DROP VIEW IF EXISTS `view_bookmarks`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookmarks` AS SELECT 
 1 AS `bookmarkid`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `addedon`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `country`,
 1 AS `tourtype`,
 1 AS `endedon`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookmarks_master`
--

DROP TABLE IF EXISTS `view_bookmarks_master`;
/*!50001 DROP VIEW IF EXISTS `view_bookmarks_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookmarks_master` AS SELECT 
 1 AS `bookmarkid`,
 1 AS `userid`,
 1 AS `addedon`,
 1 AS `day_night_id`,
 1 AS `label`,
 1 AS `value`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `packageid`,
 1 AS `price_type`,
 1 AS `hotel_type`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `departure_from`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `score`,
 1 AS `refname`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `hab_margin`,
 1 AS `day_night_ratings`,
 1 AS `dn_description`,
 1 AS `dn_description_short_50`,
 1 AS `dn_description_short_100`,
 1 AS `dn_description_short_150`,
 1 AS `dn_description_short_2000`,
 1 AS `img`,
 1 AS `vid`,
 1 AS `title`,
 1 AS `description_short_50`,
 1 AS `description_short_100`,
 1 AS `description_short_150`,
 1 AS `description_short_200`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `status`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`,
 1 AS `country_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_inactive_packages`
--

DROP TABLE IF EXISTS `view_inactive_packages`;
/*!50001 DROP VIEW IF EXISTS `view_inactive_packages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_inactive_packages` AS SELECT 
 1 AS `day_night_id`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `addedon`,
 1 AS `packageid`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_booking_txns`
--

DROP TABLE IF EXISTS `view_booking_txns`;
/*!50001 DROP VIEW IF EXISTS `view_booking_txns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_booking_txns` AS SELECT 
 1 AS `txnid`,
 1 AS `amount`,
 1 AS `bookingid`,
 1 AS `paymode`,
 1 AS `txn_num`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `addedon`,
 1 AS `bookedon`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `confirmed_by`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `status`,
 1 AS `fname`,
 1 AS `email`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `country`,
 1 AS `city`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `title`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_complaints_all`
--

DROP TABLE IF EXISTS `view_complaints_all`;
/*!50001 DROP VIEW IF EXISTS `view_complaints_all`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_complaints_all` AS SELECT 
 1 AS `ticketid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `addedon`,
 1 AS `addedon_d`,
 1 AS `addedon_m`,
 1 AS `addedon_y`,
 1 AS `userid`,
 1 AS `type`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `status`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `isEmailVerified`,
 1 AS `isMobileVerified`,
 1 AS `addr1`,
 1 AS `addr2`,
 1 AS `city`,
 1 AS `pincode`,
 1 AS `country`,
 1 AS `referralcode`,
 1 AS `profilepic`,
 1 AS `password`,
 1 AS `password_expire`,
 1 AS `last_msg`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_tickets_msg_for_chat`
--

DROP TABLE IF EXISTS `view_tickets_msg_for_chat`;
/*!50001 DROP VIEW IF EXISTS `view_tickets_msg_for_chat`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_tickets_msg_for_chat` AS SELECT 
 1 AS `msgid`,
 1 AS `message`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `ticketid`,
 1 AS `msg_type`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_emp_stats`
--

DROP TABLE IF EXISTS `view_emp_stats`;
/*!50001 DROP VIEW IF EXISTS `view_emp_stats`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_emp_stats` AS SELECT 
 1 AS `empid`,
 1 AS `fname`,
 1 AS `mname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `addedon`,
 1 AS `deptid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `acctype`,
 1 AS `emp_status`,
 1 AS `profilepic`,
 1 AS `designation`,
 1 AS `joiningdate`,
 1 AS `locid`,
 1 AS `sex`,
 1 AS `birthdate`,
 1 AS `aadhar`,
 1 AS `pan`,
 1 AS `esic_num`,
 1 AS `reporting_empid`,
 1 AS `leaves_per_month`,
 1 AS `name`,
 1 AS `description`,
 1 AS `office_email`,
 1 AS `office_mobile`,
 1 AS `office_addr1`,
 1 AS `office_addr2`,
 1 AS `office_city`,
 1 AS `office_state`,
 1 AS `office_country`,
 1 AS `office_pincode`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_user_bookings`
--

DROP TABLE IF EXISTS `view_user_bookings`;
/*!50001 DROP VIEW IF EXISTS `view_user_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_user_bookings` AS SELECT 
 1 AS `bookingid`,
 1 AS `packageid`,
 1 AS `addedon`,
 1 AS `quantity`,
 1 AS `status`,
 1 AS `cancelled`,
 1 AS `refunded`,
 1 AS `userid`,
 1 AS `close`,
 1 AS `amount`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `country`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_countries`
--

DROP TABLE IF EXISTS `view_countries`;
/*!50001 DROP VIEW IF EXISTS `view_countries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_countries` AS SELECT 
 1 AS `country`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_attraction_master`
--

DROP TABLE IF EXISTS `view_attraction_master`;
/*!50001 DROP VIEW IF EXISTS `view_attraction_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_attraction_master` AS SELECT 
 1 AS `continent`,
 1 AS `country`,
 1 AS `attrid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `packageid`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `img`,
 1 AS `countryName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_department_stats`
--

DROP TABLE IF EXISTS `view_department_stats`;
/*!50001 DROP VIEW IF EXISTS `view_department_stats`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_department_stats` AS SELECT 
 1 AS `deptid`,
 1 AS `name`,
 1 AS `description`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `total`,
 1 AS `active`,
 1 AS `inactive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_top3countries`
--

DROP TABLE IF EXISTS `view_top3countries`;
/*!50001 DROP VIEW IF EXISTS `view_top3countries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_top3countries` AS SELECT 
 1 AS `country`,
 1 AS `url`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_user_bookings_master`
--

DROP TABLE IF EXISTS `view_user_bookings_master`;
/*!50001 DROP VIEW IF EXISTS `view_user_bookings_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_user_bookings_master` AS SELECT 
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `confirmed_by`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `status`,
 1 AS `source_type`,
 1 AS `type_of_booking`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `isEmailVerified`,
 1 AS `isMobileVerified`,
 1 AS `addr1`,
 1 AS `addr2`,
 1 AS `user_city`,
 1 AS `user_pincode`,
 1 AS `user_country`,
 1 AS `referralcode`,
 1 AS `profilepic`,
 1 AS `password`,
 1 AS `password_expire`,
 1 AS `gender`,
 1 AS `deviceid`,
 1 AS `lat`,
 1 AS `lng`,
 1 AS `user_type`,
 1 AS `company_name`,
 1 AS `company_gst`,
 1 AS `label`,
 1 AS `value`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `departure_from`,
 1 AS `priceperperson`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `day_night_ratings`,
 1 AS `dn_description`,
 1 AS `dn_description_short_50`,
 1 AS `dn_description_short_100`,
 1 AS `dn_description_short_150`,
 1 AS `dn_description_short_2000`,
 1 AS `img`,
 1 AS `vid`,
 1 AS `title`,
 1 AS `description_short_50`,
 1 AS `description_short_100`,
 1 AS `description_short_150`,
 1 AS `description_short_200`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_enquiries`
--

DROP TABLE IF EXISTS `view_enquiries`;
/*!50001 DROP VIEW IF EXISTS `view_enquiries`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_enquiries` AS SELECT 
 1 AS `enquiryid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`,
 1 AS `message`,
 1 AS `addedon`,
 1 AS `closed`,
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `country`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_confirmed_all`
--

DROP TABLE IF EXISTS `view_bookings_confirmed_all`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_confirmed_all`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_confirmed_all` AS SELECT 
 1 AS `fname`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `email`,
 1 AS `bookingid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `addedon`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `shorturl`,
 1 AS `addedon_day_full`,
 1 AS `addedon_day`,
 1 AS `addedon_mon`,
 1 AS `addedon_year`,
 1 AS `confirmed_by`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `total_paid`,
 1 AS `total_listed_travellers`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_sales_dash_stats_uncnf_bookings`
--

DROP TABLE IF EXISTS `view_sales_dash_stats_uncnf_bookings`;
/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_uncnf_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_sales_dash_stats_uncnf_bookings` AS SELECT 
 1 AS `refid`,
 1 AS `total`,
 1 AS `today`,
 1 AS `this_week`,
 1 AS `this_month`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_bookings_refunds`
--

DROP TABLE IF EXISTS `view_bookings_refunds`;
/*!50001 DROP VIEW IF EXISTS `view_bookings_refunds`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_bookings_refunds` AS SELECT 
 1 AS `refundid`,
 1 AS `bookingid`,
 1 AS `amount`,
 1 AS `status`,
 1 AS `addedon`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `cust_name`,
 1 AS `cust_email`,
 1 AS `cust_mobile`,
 1 AS `refund_mode`,
 1 AS `refund_txnid`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `confirmed_by`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `cancellation_fees`,
 1 AS `title`,
 1 AS `country`,
 1 AS `city`,
 1 AS `continent`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `mobile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_img_video`
--

DROP TABLE IF EXISTS `view_img_video`;
/*!50001 DROP VIEW IF EXISTS `view_img_video`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_img_video` AS SELECT 
 1 AS `VID`,
 1 AS `videoid`,
 1 AS `title`,
 1 AS `url`,
 1 AS `packageid`,
 1 AS `addedon`,
 1 AS `Name_exp_7`,
 1 AS `refid`,
 1 AS `refname`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_countries_all_available`
--

DROP TABLE IF EXISTS `view_countries_all_available`;
/*!50001 DROP VIEW IF EXISTS `view_countries_all_available`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_countries_all_available` AS SELECT 
 1 AS `country`,
 1 AS `alpha_2`,
 1 AS `name`,
 1 AS `region`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_agent_allowed_pkgs`
--

DROP TABLE IF EXISTS `view_agent_allowed_pkgs`;
/*!50001 DROP VIEW IF EXISTS `view_agent_allowed_pkgs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_agent_allowed_pkgs` AS SELECT 
 1 AS `label`,
 1 AS `value`,
 1 AS `day_night_id`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `addedon`,
 1 AS `packageid`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `status`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `allow_agent_booking`,
 1 AS `agent_commission_amt`,
 1 AS `title`,
 1 AS `description`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_quick_dash_attend`
--

DROP TABLE IF EXISTS `view_quick_dash_attend`;
/*!50001 DROP VIEW IF EXISTS `view_quick_dash_attend`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_quick_dash_attend` AS SELECT 
 1 AS `empid`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `IN_TIME`,
 1 AS `OUT_TIME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_quick_book_internat`
--

DROP TABLE IF EXISTS `view_quick_book_internat`;
/*!50001 DROP VIEW IF EXISTS `view_quick_book_internat`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_quick_book_internat` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `country`,
 1 AS `tourtype`,
 1 AS `addedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_payment_requests`
--

DROP TABLE IF EXISTS `view_payment_requests`;
/*!50001 DROP VIEW IF EXISTS `view_payment_requests`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_payment_requests` AS SELECT 
 1 AS `requestid`,
 1 AS `amount`,
 1 AS `bookingid`,
 1 AS `addedon`,
 1 AS `userid`,
 1 AS `status`,
 1 AS `request_hash`,
 1 AS `order_id`,
 1 AS `payment_id`,
 1 AS `short_url`,
 1 AS `fname`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `email`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `bookings_unconfirmed_addedon`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `source_type`,
 1 AS `enquiryid`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `price_type`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `cancellation_fees`,
 1 AS `score`,
 1 AS `hab_margin`,
 1 AS `allow_agent_booking`,
 1 AS `agent_commission_amt`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `description`,
 1 AS `departure_from`,
 1 AS `package_type`,
 1 AS `ratings`,
 1 AS `allow_franchise_booking`,
 1 AS `franchise_commission`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_top3packages`
--

DROP TABLE IF EXISTS `view_top3packages`;
/*!50001 DROP VIEW IF EXISTS `view_top3packages`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_top3packages` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `country`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `upd_view_all_active_pkgs`
--

DROP TABLE IF EXISTS `upd_view_all_active_pkgs`;
/*!50001 DROP VIEW IF EXISTS `upd_view_all_active_pkgs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `upd_view_all_active_pkgs` AS SELECT 
 1 AS `label`,
 1 AS `value`,
 1 AS `day_night_id`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `addedon`,
 1 AS `packageid`,
 1 AS `price_type`,
 1 AS `hotel_type`,
 1 AS `max_bookings`,
 1 AS `pre_book_amount`,
 1 AS `departure_from`,
 1 AS `priceperperson`,
 1 AS `refid`,
 1 AS `score`,
 1 AS `refname`,
 1 AS `likes`,
 1 AS `visits`,
 1 AS `hab_margin`,
 1 AS `siteCategory`,
 1 AS `day_night_ratings`,
 1 AS `dn_description`,
 1 AS `dn_description_short_50`,
 1 AS `dn_description_short_100`,
 1 AS `dn_description_short_150`,
 1 AS `dn_description_short_2000`,
 1 AS `img`,
 1 AS `vid`,
 1 AS `title`,
 1 AS `description_short_50`,
 1 AS `description_short_100`,
 1 AS `description_short_150`,
 1 AS `description_short_200`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `maxbookings`,
 1 AS `startedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `tourtype`,
 1 AS `city`,
 1 AS `state`,
 1 AS `country`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `tagid`,
 1 AS `siteloc`,
 1 AS `showad`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `group_discount_5_plus`,
 1 AS `group_discount_10_plus`,
 1 AS `agent_commission_amt`,
 1 AS `allow_agent_booking`,
 1 AS `gst_percent`,
 1 AS `service_charges`,
 1 AS `service_charges_details`,
 1 AS `status`,
 1 AS `added_refid`,
 1 AS `added_refname`,
 1 AS `removed_refid`,
 1 AS `removed_refname`,
 1 AS `archived_packageid`,
 1 AS `face_packageid`,
 1 AS `otp`,
 1 AS `otp_mobile`,
 1 AS `last_modified_on`,
 1 AS `last_modified_by`,
 1 AS `last_modified_name`,
 1 AS `country_name`,
 1 AS `website_link`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_carousel_slider_pkgs`
--

DROP TABLE IF EXISTS `view_carousel_slider_pkgs`;
/*!50001 DROP VIEW IF EXISTS `view_carousel_slider_pkgs`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_carousel_slider_pkgs` AS SELECT 
 1 AS `packageid`,
 1 AS `title`,
 1 AS `description`,
 1 AS `ratings`,
 1 AS `days`,
 1 AS `night`,
 1 AS `priceperperson`,
 1 AS `maxbookings`,
 1 AS `country`,
 1 AS `tourtype`,
 1 AS `addedon`,
 1 AS `endedon`,
 1 AS `category`,
 1 AS `rank`,
 1 AS `removed`,
 1 AS `bookstartedon`,
 1 AS `bookendedon`,
 1 AS `img`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_booking_uncnftxns`
--

DROP TABLE IF EXISTS `view_booking_uncnftxns`;
/*!50001 DROP VIEW IF EXISTS `view_booking_uncnftxns`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_booking_uncnftxns` AS SELECT 
 1 AS `txnid`,
 1 AS `amount`,
 1 AS `bookingid`,
 1 AS `paymode`,
 1 AS `txn_num`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `addedon`,
 1 AS `bookedon`,
 1 AS `day_night_id`,
 1 AS `packageid`,
 1 AS `userid`,
 1 AS `book_amt`,
 1 AS `book_amt_tax`,
 1 AS `book_amt_grp_disc`,
 1 AS `book_amt_cpn_disc`,
 1 AS `book_amt_instant_disc`,
 1 AS `total_travellers`,
 1 AS `is_coupon_applied`,
 1 AS `couponcode`,
 1 AS `couponid`,
 1 AS `confirmed_by`,
 1 AS `journey_start`,
 1 AS `journey_end`,
 1 AS `status`,
 1 AS `fname`,
 1 AS `email`,
 1 AS `lname`,
 1 AS `mobile`,
 1 AS `subtitle`,
 1 AS `days`,
 1 AS `nights`,
 1 AS `hotel_type`,
 1 AS `priceperperson`,
 1 AS `country`,
 1 AS `city`,
 1 AS `continent`,
 1 AS `season`,
 1 AS `title`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_employees_attendance`
--

DROP TABLE IF EXISTS `view_employees_attendance`;
/*!50001 DROP VIEW IF EXISTS `view_employees_attendance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_employees_attendance` AS SELECT 
 1 AS `fname`,
 1 AS `lname`,
 1 AS `email`,
 1 AS `atted_id`,
 1 AS `addedon`,
 1 AS `attend_type`,
 1 AS `refid`,
 1 AS `refname`,
 1 AS `empid`,
 1 AS `loc_lat`,
 1 AS `loc_lon`,
 1 AS `caps_month_3_chars`,
 1 AS `attend_time`,
 1 AS `attend_day_of`,
 1 AS `attend_day`,
 1 AS `attend_mon`,
 1 AS `attend_year`,
 1 AS `attend_month`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `upd_view_all_active_pkgs_instant`
--

/*!50001 DROP VIEW IF EXISTS `upd_view_all_active_pkgs_instant`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `upd_view_all_active_pkgs_instant` AS select concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR') AS `label`,concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,' | ',`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR') AS `value`,`package_day_night`.`day_night_id` AS `day_night_id`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`addedon` AS `addedon`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`departure_from` AS `departure_from`,(`package_day_night`.`priceperperson` + `package_day_night`.`hab_margin`) AS `priceperperson`,`package_day_night`.`refid` AS `refid`,`package_day_night`.`score` AS `score`,`package_day_night`.`refname` AS `refname`,`package_day_night`.`likes` AS `likes`,`package_day_night`.`visits` AS `visits`,`package_day_night`.`description` AS `dn_description`,(select max(`package_images`.`url`) from `package_images` where (`package_images`.`packageid` = `packages`.`packageid`)) AS `img`,(select min(`package_video`.`url`) from `package_video` where (`package_video`.`packageid` = `packages`.`packageid`)) AS `vid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`service_charges` AS `service_charges`,`packages`.`service_charges_details` AS `service_charges_details`,`packages`.`status` AS `status`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`otp` AS `otp`,`packages`.`otp_mobile` AS `otp_mobile`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name` from (`package_day_night` join `packages`) where ((`package_day_night`.`packageid` = `packages`.`packageid`) and (`package_day_night`.`package_type` = 'INSTANT') and (`packages`.`packagetype` = 'INSTANT') and (`package_day_night`.`status` = 'ACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_archived_packages`
--

/*!50001 DROP VIEW IF EXISTS `view_archived_packages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_archived_packages` AS select `package_day_night`.`day_night_id` AS `day_night_id`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`addedon` AS `addedon`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`refid` AS `refid`,`package_day_night`.`refname` AS `refname`,`package_day_night`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`service_charges` AS `service_charges`,`packages`.`service_charges_details` AS `service_charges_details`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`otp` AS `otp`,`packages`.`otp_mobile` AS `otp_mobile`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name` from (`package_day_night` join `packages`) where ((`package_day_night`.`packageid` = `packages`.`packageid`) and (`package_day_night`.`status` = 'ARCHIVED')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_pkg_by_country`
--

/*!50001 DROP VIEW IF EXISTS `view_pkg_by_country`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_pkg_by_country` AS select `data_all_countries`.`name` AS `country`,max(`package_images`.`url`) AS `img`,max(`package_video`.`url`) AS `vid` from (((`upd_view_all_active_pkgs` join `package_images`) join `package_video`) join `data_all_countries`) where ((`upd_view_all_active_pkgs`.`packageid` = `package_images`.`packageid`) and (`upd_view_all_active_pkgs`.`packageid` = `package_video`.`packageid`) and (`upd_view_all_active_pkgs`.`country` = `data_all_countries`.`alpha_2`)) group by `data_all_countries`.`name` limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_activity_master`
--

/*!50001 DROP VIEW IF EXISTS `view_activity_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_activity_master` AS select `package_activities`.`activityid` AS `activityid`,`package_activities`.`title` AS `title`,`package_activities`.`description` AS `description`,`package_activities`.`packageid` AS `packageid`,`package_activities`.`refid` AS `refid`,`package_activities`.`refname` AS `refname`,`package_activity_img`.`imgid` AS `imgid`,`package_activity_img`.`img` AS `img`,`package_activity_img`.`caption` AS `caption`,`package_activity_img`.`addedon` AS `addedon` from (`package_activities` join `package_activity_img`) where (`package_activities`.`activityid` = `package_activity_img`.`activityid`) group by `package_activities`.`activityid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_attend_today`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_attend_today`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_attend_today` AS select `employees`.`empid` AS `empid`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees`.`mobile` AS `mobile`,`employees`.`designation` AS `designation`,`employees_attendance`.`atted_id` AS `atted_id`,date_format(`employees_attendance`.`addedon`,'%h:%i %p') AS `addedon`,`employees_attendance`.`attend_type` AS `attend_type`,`employees_attendance`.`refid` AS `refid`,`employees_attendance`.`refname` AS `refname`,`employees_attendance`.`loc_lat` AS `loc_lat`,`employees_attendance`.`loc_lon` AS `loc_lon` from (`employees` left join `employees_attendance` on((`employees`.`empid` = `employees_attendance`.`empid`))) where (date_format(now(),'%d%m%y') = date_format(`employees_attendance`.`addedon`,'%d%m%y')) order by `employees_attendance`.`addedon` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `carouselslidepkgs`
--

/*!50001 DROP VIEW IF EXISTS `carouselslidepkgs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `carouselslidepkgs` AS select `packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`country` AS `country`,`packages`.`tourtype` AS `tourtype`,`packages`.`addedon` AS `addedon`,`packages`.`endedon` AS `endedon`,min(`package_images`.`url`) AS `img` from (`packages` join `package_images`) where ((`packages`.`packageid` = `package_images`.`packageid`) and (`packages`.`removed` = '0') and (`packages`.`endedon` > curdate()) and (`packages`.`startedon` < curdate()) and (`packages`.`maxbookings` > 0)) group by `packages`.`packageid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_login`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_login`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_login` AS select `employees`.`empid` AS `empid`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees`.`mobile` AS `mobile`,`employees`.`addedon` AS `addedon`,`employees`.`password` AS `password`,`employees`.`deptid` AS `deptid`,`employees`.`refid` AS `refid`,`employees`.`refname` AS `refname`,`employees`.`acctype` AS `acctype`,`employees`.`emp_status` AS `emp_status`,`employees`.`profilepic` AS `profilepic`,`departments`.`name` AS `name`,`departments`.`description` AS `description` from (`employees` join `departments`) where ((`employees`.`deptid` = `departments`.`deptid`) and (`employees`.`emp_status` = 'ACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_adv_tour_bookings_master`
--

/*!50001 DROP VIEW IF EXISTS `view_adv_tour_bookings_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_adv_tour_bookings_master` AS select `adventure_tours_bookings`.`bookingid` AS `bookingid`,`adventure_tours_bookings`.`userid` AS `userid`,`adventure_tours_bookings`.`advid` AS `advid`,`adventure_tours_bookings`.`fname` AS `fname`,`adventure_tours_bookings`.`lname` AS `lname`,`adventure_tours_bookings`.`email` AS `email`,`adventure_tours_bookings`.`mobile` AS `mobile`,`adventure_tours_bookings`.`amount` AS `amount`,`adventure_tours_bookings`.`tax` AS `tax`,`adventure_tours_bookings`.`sc` AS `sc`,`adventure_tours_bookings`.`grp_discount` AS `grp_discount`,`adventure_tours_bookings`.`total_travellers` AS `total_travellers`,`adventure_tours_bookings`.`addedon` AS `addedon`,`adventure_tours_bookings`.`refid` AS `refid`,`adventure_tours_bookings`.`refname` AS `refname`,`adventure_tours_bookings`.`from_ip` AS `from_ip`,(select sum(if((cast(`adventure_tours_bookings_txn`.`amount` as unsigned) > 0),0,`adventure_tours_bookings_txn`.`amount`)) from `adventure_tours_bookings_txn` where (`adventure_tours_bookings_txn`.`bookingid` = `adventure_tours_bookings`.`bookingid`)) AS `total_paid` from `adventure_tours_bookings` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_all_inc_exc`
--

/*!50001 DROP VIEW IF EXISTS `view_all_inc_exc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_all_inc_exc` AS select 'EXC' AS `type`,`package_exclusions`.`exclusionid` AS `id`,`package_exclusions`.`title` AS `title`,`package_exclusions`.`description` AS `description`,`package_exclusions`.`icon` AS `icon`,`package_exclusions`.`imgurl` AS `imgurl`,`package_exclusions`.`addedon` AS `addedon`,`package_exclusions`.`amount` AS `amount`,`package_exclusions`.`refname` AS `refname`,`package_exclusions`.`refid` AS `refid`,`package_exclusions`.`day_night_id` AS `day_night_id` from `package_exclusions` union select 'INC' AS `type`,`package_inclusions`.`inclusionid` AS `id`,`package_inclusions`.`title` AS `title`,`package_inclusions`.`description` AS `description`,`package_inclusions`.`icon` AS `icon`,`package_inclusions`.`imgurl` AS `imgurl`,`package_inclusions`.`addedon` AS `addedon`,`package_inclusions`.`amount` AS `amount`,`package_inclusions`.`refname` AS `refname`,`package_inclusions`.`refid` AS `refid`,`package_inclusions`.`day_night_id` AS `day_night_id` from `package_inclusions` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_leaves_chart`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_leaves_chart`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_leaves_chart` AS select `employees_leaves`.`id` AS `id`,`employees_leaves`.`leavefrom` AS `leavefrom`,`employees_leaves`.`leavetill` AS `leavetill`,`employees_leaves`.`reason_for_leave` AS `reason_for_leave`,`employees_leaves`.`addedon` AS `addedon`,`employees_leaves`.`empid` AS `empid`,`employees_leaves`.`approved` AS `approved`,`employees_leaves`.`approved_by` AS `approved_by`,`employees_leaves`.`approved_on` AS `approved_on`,`employees_leaves`.`refid` AS `refid`,`employees_leaves`.`refname` AS `refname`,substr(upper(date_format(`employees_leaves`.`addedon`,'%M')),1,3) AS `caps_month_3_chars`,date_format(`employees_leaves`.`addedon`,'%h:%i %p') AS `attend_time`,date_format(`employees_leaves`.`addedon`,'%W') AS `attend_day_of`,date_format(`employees_leaves`.`addedon`,'%d') AS `attend_day`,date_format(`employees_leaves`.`addedon`,'%m') AS `attend_mon`,date_format(`employees_leaves`.`addedon`,'%Y') AS `attend_year`,date_format(`employees_leaves`.`addedon`,'%M') AS `attend_month`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees`.`mobile` AS `mobile`,`employees`.`password` AS `password`,`employees`.`deptid` AS `deptid`,`employees`.`acctype` AS `acctype`,`employees`.`emp_status` AS `emp_status`,`employees`.`profilepic` AS `profilepic`,`employees`.`designation` AS `designation`,`employees`.`joiningdate` AS `joiningdate`,`employees`.`locid` AS `locid`,`employees`.`sex` AS `sex`,`employees`.`birthdate` AS `birthdate`,`employees`.`reporting_empid` AS `reporting_empid`,`employees`.`sal_slab_id` AS `sal_slab_id`,`employees`.`pan` AS `pan`,`employees`.`aadhar` AS `aadhar`,`employees`.`esic_num` AS `esic_num`,`employees`.`leaves_per_month` AS `leaves_per_month`,`employees`.`hierarchy_level` AS `hierarchy_level` from (`employees_leaves` join `employees`) where ((`employees_leaves`.`empid` = `employees`.`empid`) and (`employees_leaves`.`approved` = 'YES')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_distinct_country_names`
--

/*!50001 DROP VIEW IF EXISTS `view_distinct_country_names`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_distinct_country_names` AS select `upd_view_all_active_pkgs`.`country_name` AS `country_name`,`upd_view_all_active_pkgs`.`country` AS `country`,min(`upd_view_all_active_pkgs`.`img`) AS `img`,max(`upd_view_all_active_pkgs`.`dn_description_short_50`) AS `short_desc` from `upd_view_all_active_pkgs` group by `upd_view_all_active_pkgs`.`country_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_sales_dash_stats_leads`
--

/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_leads`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_sales_dash_stats_leads` AS select `hab_enquiries`.`refid` AS `refid`,count(0) AS `total`,sum(if((cast(`hab_enquiries`.`addedon` as date) = curdate()),1,0)) AS `today`,sum(if((yearweek(`hab_enquiries`.`addedon`,0) = yearweek(now(),0)),1,0)) AS `this_week`,sum(if((month(`hab_enquiries`.`addedon`) = month(now())),1,0)) AS `this_month` from `hab_enquiries` group by `hab_enquiries`.`refid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_followups_master`
--

/*!50001 DROP VIEW IF EXISTS `view_followups_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_followups_master` AS select `hab_enquiries_folloups`.`followupid` AS `followupid`,`hab_enquiries_folloups`.`enq_title` AS `enq_title`,`hab_enquiries_folloups`.`enq_details` AS `enq_details`,`hab_enquiries_folloups`.`addedon` AS `addedon`,`hab_enquiries_folloups`.`enquiryid` AS `enquiryid`,`hab_enquiries_folloups`.`refid` AS `refid`,`hab_enquiries_folloups`.`refname` AS `refname`,`hab_enquiries_folloups`.`status` AS `status`,`hab_enquiries_folloups`.`followup_date` AS `followup_date`,`hab_enquiries_folloups`.`max_budget` AS `max_budget`,`hab_enquiries_folloups`.`count_of_people` AS `count_of_people`,`hab_enquiries_folloups`.`packageid` AS `packageid`,`hab_enquiries_folloups`.`day_night_id` AS `day_night_id`,`hab_enquiries_folloups`.`reflvl` AS `reflvl`,`hab_enquiries`.`userid` AS `userid`,`hab_enquiries`.`fname` AS `fname`,`hab_enquiries`.`lname` AS `lname`,`hab_enquiries`.`email` AS `email`,`hab_enquiries`.`mobile` AS `mobile`,`hab_enquiries`.`addedon` AS `hab_enquiries_addedon`,`hab_enquiries`.`refid` AS `hab_enquiries_refid`,`hab_enquiries`.`refname` AS `hab_enquiries_refname`,`hab_enquiries`.`reflvl` AS `hab_enquiries_reflvl`,`hab_enquiries`.`source` AS `source`,`hab_enquiries`.`days` AS `days`,`hab_enquiries`.`send_proposal_on` AS `send_proposal_on`,`hab_enquiries`.`is_proposal_sent` AS `is_proposal_sent`,`hab_enquiries`.`budget` AS `budget`,`hab_enquiries`.`total_travellers` AS `total_travellers`,`hab_enquiries`.`status` AS `hab_enquiries_status`,`hab_enquiries`.`destination` AS `destination`,`hab_enquiries`.`country` AS `country`,`hab_enquiries`.`description` AS `description`,`hab_enquiries`.`hotel_preference` AS `hotel_preference`,`hab_enquiries`.`hab_enquiriescol` AS `hab_enquiriescol`,`hab_enquiries`.`cust_city` AS `cust_city`,`hab_enquiries`.`cust_msg` AS `cust_msg`,`hab_enquiries`.`cust_enq_details` AS `cust_enq_details` from (`hab_enquiries_folloups` join `hab_enquiries`) where (`hab_enquiries_folloups`.`enquiryid` = `hab_enquiries`.`enquiryid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_leaves`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_leaves`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_leaves` AS select `employees_leaves`.`id` AS `id`,`employees_leaves`.`leavefrom` AS `leavefrom`,`employees_leaves`.`leavetill` AS `leavetill`,`employees_leaves`.`reason_for_leave` AS `reason_for_leave`,`employees_leaves`.`addedon` AS `addedon`,`employees_leaves`.`empid` AS `empid`,`employees_leaves`.`approved` AS `approved`,`employees_leaves`.`approved_by` AS `approved_by`,`employees_leaves`.`approved_on` AS `approved_on`,`employees_leaves`.`refid` AS `refid`,`employees_leaves`.`refname` AS `refname`,substr(upper(date_format(`employees_leaves`.`addedon`,'%M')),1,3) AS `caps_month_3_chars`,date_format(`employees_leaves`.`addedon`,'%h:%i %p') AS `attend_time`,date_format(`employees_leaves`.`addedon`,'%W') AS `attend_day_of`,date_format(`employees_leaves`.`addedon`,'%d') AS `attend_day`,date_format(`employees_leaves`.`addedon`,'%m') AS `attend_mon`,date_format(`employees_leaves`.`addedon`,'%Y') AS `attend_year`,date_format(`employees_leaves`.`addedon`,'%M') AS `attend_month`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees`.`mobile` AS `mobile`,`employees`.`password` AS `password`,`employees`.`deptid` AS `deptid`,`employees`.`acctype` AS `acctype`,`employees`.`emp_status` AS `emp_status`,`employees`.`profilepic` AS `profilepic`,`employees`.`designation` AS `designation`,`employees`.`joiningdate` AS `joiningdate`,`employees`.`locid` AS `locid`,`employees`.`sex` AS `sex`,`employees`.`birthdate` AS `birthdate`,`employees`.`reporting_empid` AS `reporting_empid`,`employees`.`sal_slab_id` AS `sal_slab_id`,`employees`.`pan` AS `pan`,`employees`.`aadhar` AS `aadhar`,`employees`.`esic_num` AS `esic_num`,`employees`.`leaves_per_month` AS `leaves_per_month`,`employees`.`hierarchy_level` AS `hierarchy_level` from (`employees_leaves` join `employees`) where ((`employees_leaves`.`empid` = `employees`.`empid`) and (`employees_leaves`.`approved` = 'NO')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_unconfirmed_all`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_unconfirmed_all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_unconfirmed_all` AS select `users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`users`.`email` AS `email`,`bookings_unconfirmed`.`bookingid` AS `bookingid`,`bookings_unconfirmed`.`day_night_id` AS `day_night_id`,`bookings_unconfirmed`.`packageid` AS `packageid`,`bookings_unconfirmed`.`userid` AS `userid`,`bookings_unconfirmed`.`refid` AS `refid`,`bookings_unconfirmed`.`refname` AS `refname`,`bookings_unconfirmed`.`book_amt` AS `book_amt`,`bookings_unconfirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_unconfirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_unconfirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_unconfirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_unconfirmed`.`total_travellers` AS `total_travellers`,`bookings_unconfirmed`.`addedon` AS `addedon`,`bookings_unconfirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_unconfirmed`.`couponcode` AS `couponcode`,`bookings_unconfirmed`.`couponid` AS `couponid`,date_format(`bookings_unconfirmed`.`addedon`,'%W') AS `addedon_day_full`,date_format(`bookings_unconfirmed`.`addedon`,'%d') AS `addedon_day`,date_format(`bookings_unconfirmed`.`addedon`,'%M') AS `addedon_mon`,date_format(`bookings_unconfirmed`.`addedon`,'%Y') AS `addedon_year`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid` from (((`bookings_unconfirmed` join `users`) join `package_day_night`) join `packages`) where ((`bookings_unconfirmed`.`userid` = `users`.`userid`) and (`bookings_unconfirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`bookings_unconfirmed`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_quick_dash_attent_all`
--

/*!50001 DROP VIEW IF EXISTS `view_quick_dash_attent_all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_quick_dash_attent_all` AS select `haveabreak_dev`.`employees`.`empid` AS `empid`,`haveabreak_dev`.`employees`.`fname` AS `fname`,`haveabreak_dev`.`employees`.`lname` AS `lname`,`view_quick_dash_attend`.`IN_TIME` AS `IN_TIME`,`view_quick_dash_attend`.`OUT_TIME` AS `OUT_TIME` from (`haveabreak_dev`.`employees` left join `haveabreak_dev`.`view_quick_dash_attend` on((`haveabreak_dev`.`employees`.`empid` = `view_quick_dash_attend`.`empid`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_packages`
--

/*!50001 DROP VIEW IF EXISTS `view_packages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_packages` AS select `packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`addedon` AS `addedon`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`service_charges` AS `service_charges`,`packages`.`service_charges_details` AS `service_charges_details`,`packages`.`status` AS `status`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`otp` AS `otp`,`packages`.`otp_mobile` AS `otp_mobile`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name`,`packages`.`packagetype` AS `packagetype`,`packages`.`reflvl` AS `reflvl` from `packages` where ((cast(`packages`.`addedon` as date) > '2019-10-01') and (`packages`.`packagetype` = 'REGULAR')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_adminotp`
--

/*!50001 DROP VIEW IF EXISTS `view_adminotp`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_adminotp` AS select `adminotp`.`id` AS `id`,`adminotp`.`mobile` AS `mobile`,`adminotp`.`adminid` AS `adminid`,`adminotp`.`addedon` AS `addedon`,`adminotp`.`otp` AS `otp`,`adminotp`.`email` AS `email`,`adminotp`.`type` AS `type`,`adminotp`.`ip_location` AS `ip_location` from `adminotp` where (`adminotp`.`addedon` > (now() - interval 5 minute)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_sal_breakup`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_sal_breakup`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_sal_breakup` AS select `employees_sal_breakup`.`id` AS `id`,`employees_sal_breakup`.`basic` AS `basic`,`employees_sal_breakup`.`da` AS `da`,`employees_sal_breakup`.`da_type` AS `da_type`,`employees_sal_breakup`.`ta` AS `ta`,`employees_sal_breakup`.`ta_type` AS `ta_type`,`employees_sal_breakup`.`hra` AS `hra`,`employees_sal_breakup`.`hra_type` AS `hra_type`,`employees_sal_breakup`.`empid` AS `empid`,`employees_sal_breakup`.`refid` AS `refid`,`employees_sal_breakup`.`refname` AS `refname`,`employees_sal_breakup`.`addedon` AS `addedon`,`employees_sal_breakup`.`status` AS `status`,if((`employees_sal_breakup`.`da_type` = 'PERCENTAGE'),((`employees_sal_breakup`.`da` * `employees_sal_breakup`.`basic`) / 100),`employees_sal_breakup`.`da`) AS `final_da`,if((`employees_sal_breakup`.`ta_type` = 'PERCENTAGE'),((`employees_sal_breakup`.`ta` * `employees_sal_breakup`.`basic`) / 100),`employees_sal_breakup`.`ta`) AS `final_ta`,if((`employees_sal_breakup`.`hra_type` = 'PERCENTAGE'),((`employees_sal_breakup`.`hra` * `employees_sal_breakup`.`basic`) / 100),`employees_sal_breakup`.`hra`) AS `final_hra` from `employees_sal_breakup` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_quick_book_domestic`
--

/*!50001 DROP VIEW IF EXISTS `view_quick_book_domestic`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_quick_book_domestic` AS select `packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`country` AS `country`,`packages`.`tourtype` AS `tourtype`,`packages`.`addedon` AS `addedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`removed` AS `bookstartedon`,`packages`.`removed` AS `bookendedon`,min(`package_images`.`url`) AS `img` from (`packages` join `package_images`) where ((`packages`.`packageid` = `package_images`.`packageid`) and (`packages`.`removed` = '0') and (`packages`.`tourtype` = 'D') and (lower(`packages`.`tagid`) <> 'kokan') and (`packages`.`endedon` > curdate()) and (`packages`.`maxbookings` > 0)) group by `packages`.`packageid` limit 4 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_terms_all`
--

/*!50001 DROP VIEW IF EXISTS `view_terms_all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_terms_all` AS select `terms_condi_policy_category`.`term_id` AS `term_id`,`terms_condi_policy_category`.`title` AS `title`,`terms_condi_policy_category`.`description` AS `description`,`terms_condi_policy_category`.`addedon` AS `addedon`,`terms_condi_policy_category`.`refid` AS `refid`,`terms_condi_policy_category`.`refname` AS `refname`,`terms_condi_policy_clauses`.`clauseid` AS `clauseid`,`terms_condi_policy_clauses`.`content` AS `content`,`terms_condi_policy_clauses`.`refid` AS `refid_clause`,`terms_condi_policy_clauses`.`refname` AS `refname_clause` from (`terms_condi_policy_category` left join `terms_condi_policy_clauses` on((`terms_condi_policy_category`.`term_id` = `terms_condi_policy_clauses`.`term_id`))) order by `terms_condi_policy_category`.`title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_enquiries_followup_today`
--

/*!50001 DROP VIEW IF EXISTS `view_enquiries_followup_today`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_enquiries_followup_today` AS select `hab_enquiries_folloups`.`followupid` AS `followupid`,`hab_enquiries_folloups`.`enq_title` AS `enq_title`,`hab_enquiries_folloups`.`enq_details` AS `enq_details`,`hab_enquiries_folloups`.`enquiryid` AS `enquiryid`,`hab_enquiries_folloups`.`status` AS `enq_status`,`hab_enquiries_folloups`.`followup_date` AS `followup_date`,`hab_enquiries_folloups`.`max_budget` AS `max_budget`,`hab_enquiries_folloups`.`count_of_people` AS `count_of_people`,`hab_enquiries_folloups`.`packageid` AS `packageid`,`hab_enquiries_folloups`.`day_night_id` AS `day_night_id`,`hab_enquiries`.`userid` AS `userid`,`hab_enquiries`.`refid` AS `refid`,`hab_enquiries`.`refname` AS `refname`,`hab_enquiries`.`addedon` AS `addedon`,`hab_enquiries`.`status` AS `status`,`hab_enquiries`.`source` AS `source`,`hab_enquiries`.`fname` AS `fname`,`hab_enquiries`.`lname` AS `lname`,`hab_enquiries`.`email` AS `email`,`hab_enquiries`.`mobile` AS `mobile` from (`hab_enquiries_folloups` join `hab_enquiries`) where ((`hab_enquiries_folloups`.`enquiryid` = `hab_enquiries`.`enquiryid`) and (`hab_enquiries_folloups`.`followup_date` = curdate())) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_new_v1_master`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_new_v1_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_new_v1_master` AS select `bookings_new_v1`.`bokingid` AS `bokingid`,`bookings_new_v1`.`day_night_id` AS `day_night_id`,`bookings_new_v1`.`total_travellers` AS `total_travellers`,`bookings_new_v1`.`refid` AS `refid`,`bookings_new_v1`.`refname` AS `refname`,`bookings_new_v1`.`from_ip` AS `from_ip`,`bookings_new_v1`.`status` AS `status`,`bookings_new_v1`.`userid` AS `userid`,cast(`bookings_new_v1`.`amount` as unsigned) AS `amount`,`bookings_new_v1`.`expected_date_start` AS `expected_date_start`,`bookings_new_v1`.`expected_date_end` AS `expected_date_end`,`bookings_new_v1`.`final_date_start` AS `final_date_start`,`bookings_new_v1`.`final_date_end` AS `final_date_end`,`bookings_new_v1`.`addedon` AS `addedon`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`price_type` AS `price_type`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`package_day_night`.`hab_margin` AS `hab_margin`,`package_day_night`.`allow_agent_booking` AS `allow_agent_booking`,`package_day_night`.`agent_commission_amt` AS `agent_commission_amt`,`package_day_night`.`likes` AS `likes`,`package_day_night`.`visits` AS `visits`,`package_day_night`.`description` AS `description`,`package_day_night`.`departure_from` AS `departure_from`,`package_day_night`.`package_type` AS `package_type`,`package_day_night`.`ratings` AS `ratings`,`package_day_night`.`allow_franchise_booking` AS `allow_franchise_booking`,`package_day_night`.`franchise_commission` AS `franchise_commission`,`package_day_night`.`reflvl` AS `reflvl`,`package_day_night`.`package_for` AS `package_for`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile` from ((`bookings_new_v1` join `package_day_night`) join `users`) where ((`bookings_new_v1`.`day_night_id` = `package_day_night`.`day_night_id`) and (`bookings_new_v1`.`userid` = `users`.`userid`) and (`package_day_night`.`status` = 'ACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_users_stats`
--

/*!50001 DROP VIEW IF EXISTS `view_users_stats`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_users_stats` AS select `users`.`userid` AS `userid`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile`,`users`.`isEmailVerified` AS `isEmailVerified`,`users`.`isMobileVerified` AS `isMobileVerified`,`users`.`addedon` AS `addedon`,`users`.`addr1` AS `addr1`,`users`.`addr2` AS `addr2`,`users`.`city` AS `city`,`users`.`pincode` AS `pincode`,`users`.`country` AS `country`,`users`.`referralcode` AS `referralcode`,`users`.`profilepic` AS `profilepic`,`users`.`refid` AS `refid`,`users`.`refname` AS `refname`,`users`.`password` AS `password`,`users`.`password_expire` AS `password_expire`,`users`.`gender` AS `gender`,(select sum(`users_wallet_txn`.`amount`) from `users_wallet_txn` where (`users_wallet_txn`.`userid` = `users`.`userid`)) AS `wallet_bal`,(select count(`bookings_confirmed`.`bookingid`) from `bookings_confirmed` where (`bookings_confirmed`.`userid` = `users`.`userid`)) AS `total_bookings` from `users` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_birthdat_details`
--

/*!50001 DROP VIEW IF EXISTS `view_birthdat_details`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_birthdat_details` AS select `employees`.`empid` AS `empid`,`employees`.`joiningdate` AS `joiningdate`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`birthdate` AS `birthdate`,date_format(`employees`.`birthdate`,'%W, %d %M') AS `birthdate_detail` from `employees` where (date_format(`employees`.`birthdate`,'%M') = date_format(now(),'%M')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_both_cnf_uncnf`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_both_cnf_uncnf`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_both_cnf_uncnf` AS select 'CONFIRMED' AS `CONFIRMED`,`bookings_confirmed`.`bookingid` AS `bookingid`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`addedon` AS `addedon`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`status` AS `status`,`bookings_confirmed`.`source_type` AS `source_type`,`bookings_confirmed`.`enquiryid` AS `enquiryid`,`bookings_confirmed`.`reflvl` AS `reflvl`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile`,`users`.`isEmailVerified` AS `isEmailVerified`,`users`.`isMobileVerified` AS `isMobileVerified`,`users`.`addr1` AS `addr1`,`users`.`addr2` AS `addr2`,`users`.`city` AS `city`,`users`.`pincode` AS `pincode`,`users`.`country` AS `country`,`users`.`referralcode` AS `referralcode`,`users`.`profilepic` AS `profilepic`,`users`.`gender` AS `gender`,`users`.`deviceid` AS `deviceid`,`users`.`lat` AS `lat`,`users`.`lng` AS `lng`,`users`.`user_type` AS `user_type`,`users`.`company_name` AS `company_name`,`users`.`company_gst` AS `company_gst`,`users`.`your_bio` AS `your_bio`,'' AS `book_text_template`,(select sum(`book_cnf_txn`.`amount`) from `book_cnf_txn` where (`book_cnf_txn`.`bookingid` = `bookings_confirmed`.`bookingid`)) AS `total_paid`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`hotel_type` AS `hotel_type`,`packages`.`title` AS `title`,`packages`.`country` AS `packages_country`,`packages`.`state` AS `state`,`packages`.`city` AS `packages_city`,'' AS `expires_on` from (((`bookings_confirmed` join `users`) join `package_day_night`) join `packages`) where ((`bookings_confirmed`.`userid` = `users`.`userid`) and (`package_day_night`.`day_night_id` = `bookings_confirmed`.`day_night_id`) and (`package_day_night`.`packageid` = `packages`.`packageid`)) union select 'UNCONFIRMED' AS `UNCONFIRMED`,`bookings_unconfirmed`.`bookingid` AS `bookingid`,`bookings_unconfirmed`.`day_night_id` AS `day_night_id`,`bookings_unconfirmed`.`packageid` AS `packageid`,`bookings_unconfirmed`.`userid` AS `userid`,`bookings_unconfirmed`.`refid` AS `refid`,`bookings_unconfirmed`.`refname` AS `refname`,`bookings_unconfirmed`.`book_amt` AS `book_amt`,`bookings_unconfirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_unconfirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_unconfirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_unconfirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_unconfirmed`.`total_travellers` AS `total_travellers`,`bookings_unconfirmed`.`addedon` AS `addedon`,`bookings_unconfirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_unconfirmed`.`couponcode` AS `couponcode`,`bookings_unconfirmed`.`couponid` AS `couponid`,`bookings_unconfirmed`.`expires_on` AS `expires_on`,`bookings_unconfirmed`.`source_type` AS `source_type`,`bookings_unconfirmed`.`enquiryid` AS `enquiryid`,`bookings_unconfirmed`.`reflvl` AS `reflvl`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile`,`users`.`isEmailVerified` AS `isEmailVerified`,`users`.`isMobileVerified` AS `isMobileVerified`,`users`.`addr1` AS `addr1`,`users`.`addr2` AS `addr2`,`users`.`city` AS `city`,`users`.`pincode` AS `pincode`,`users`.`country` AS `country`,`users`.`referralcode` AS `referralcode`,`users`.`profilepic` AS `profilepic`,`users`.`gender` AS `gender`,`users`.`deviceid` AS `deviceid`,`users`.`lat` AS `lat`,`users`.`lng` AS `lng`,`users`.`user_type` AS `user_type`,`users`.`company_name` AS `company_name`,`users`.`company_gst` AS `company_gst`,`users`.`your_bio` AS `your_bio`,`bookings_unconfirmed`.`book_text_template` AS `book_text_template`,'0' AS `total_paid`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`hotel_type` AS `hotel_type`,`packages`.`title` AS `title`,`packages`.`country` AS `packages_country`,`packages`.`state` AS `state`,`packages`.`city` AS `packages_city`,`bookings_unconfirmed`.`expires_on` AS `expires_on` from (((`bookings_unconfirmed` join `users`) join `package_day_night`) join `packages`) where ((`bookings_unconfirmed`.`userid` = `users`.`userid`) and (`bookings_unconfirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`package_day_night`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_all_instant`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_all_instant`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_all_instant` AS select (select if((sum(`haveabreak_dev`.`book_cnf_txn`.`amount`) > 0),sum(`haveabreak_dev`.`book_cnf_txn`.`amount`),0) from `haveabreak_dev`.`book_cnf_txn` where (`haveabreak_dev`.`book_cnf_txn`.`bookingid` = `bookings_all_type_union`.`bookingid`)) AS `total_paid`,(select count(0) from `haveabreak_dev`.`bookings_confirmed_travellers` where (`haveabreak_dev`.`bookings_confirmed_travellers`.`bookingid` = `bookings_all_type_union`.`bookingid`)) AS `total_listed_travellers`,`bookings_all_type_union`.`booking_type` AS `booking_type`,`bookings_all_type_union`.`bookingid` AS `bookingid`,`bookings_all_type_union`.`day_night_id` AS `day_night_id`,`bookings_all_type_union`.`packageid` AS `packageid`,`bookings_all_type_union`.`userid` AS `userid`,`bookings_all_type_union`.`refid` AS `refid`,`bookings_all_type_union`.`refname` AS `refname`,`bookings_all_type_union`.`book_amt` AS `book_amt`,`bookings_all_type_union`.`book_amt_tax` AS `book_amt_tax`,`bookings_all_type_union`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_all_type_union`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_all_type_union`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_all_type_union`.`total_travellers` AS `total_travellers`,`bookings_all_type_union`.`addedon` AS `addedon`,`bookings_all_type_union`.`addedon_day` AS `addedon_day`,`bookings_all_type_union`.`addedon_mon` AS `addedon_mon`,`bookings_all_type_union`.`addedon_year` AS `addedon_year`,`bookings_all_type_union`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_all_type_union`.`couponcode` AS `couponcode`,`bookings_all_type_union`.`couponid` AS `couponid`,`haveabreak_dev`.`package_day_night`.`subtitle` AS `subtitle`,`haveabreak_dev`.`package_day_night`.`days` AS `days`,`haveabreak_dev`.`package_day_night`.`nights` AS `nights`,`haveabreak_dev`.`package_day_night`.`hotel_type` AS `hotel_type`,`haveabreak_dev`.`package_day_night`.`priceperperson` AS `priceperperson`,`haveabreak_dev`.`package_day_night`.`refid` AS `package_day_night_refid`,`haveabreak_dev`.`package_day_night`.`refname` AS `package_day_night_refname`,`haveabreak_dev`.`package_day_night`.`status` AS `status`,`haveabreak_dev`.`package_day_night`.`max_bookings` AS `max_bookings`,`haveabreak_dev`.`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`haveabreak_dev`.`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`haveabreak_dev`.`package_day_night`.`score` AS `score`,`haveabreak_dev`.`package_day_night`.`hab_margin` AS `hab_margin`,`haveabreak_dev`.`package_day_night`.`allow_agent_booking` AS `allow_agent_booking`,`haveabreak_dev`.`package_day_night`.`agent_commission_amt` AS `agent_commission_amt`,`haveabreak_dev`.`package_day_night`.`likes` AS `likes`,`haveabreak_dev`.`package_day_night`.`visits` AS `visits`,`haveabreak_dev`.`package_day_night`.`description` AS `description`,`haveabreak_dev`.`package_day_night`.`departure_from` AS `departure_from`,`haveabreak_dev`.`package_day_night`.`package_type` AS `package_type`,`haveabreak_dev`.`packages`.`title` AS `title`,`haveabreak_dev`.`packages`.`description` AS `packages_description`,`haveabreak_dev`.`packages`.`ratings` AS `ratings`,`haveabreak_dev`.`packages`.`maxbookings` AS `maxbookings`,`haveabreak_dev`.`packages`.`startedon` AS `startedon`,`haveabreak_dev`.`packages`.`endedon` AS `endedon`,`haveabreak_dev`.`packages`.`category` AS `category`,`haveabreak_dev`.`packages`.`tourtype` AS `tourtype`,`haveabreak_dev`.`packages`.`city` AS `city`,`haveabreak_dev`.`packages`.`state` AS `state`,`haveabreak_dev`.`packages`.`country` AS `country`,`haveabreak_dev`.`packages`.`rank` AS `rank`,`haveabreak_dev`.`packages`.`removed` AS `removed`,`haveabreak_dev`.`packages`.`bookstartedon` AS `bookstartedon`,`haveabreak_dev`.`packages`.`bookendedon` AS `bookendedon`,`haveabreak_dev`.`packages`.`tagid` AS `tagid`,`haveabreak_dev`.`packages`.`siteloc` AS `siteloc`,`haveabreak_dev`.`packages`.`showad` AS `showad`,`haveabreak_dev`.`packages`.`continent` AS `continent`,`haveabreak_dev`.`packages`.`season` AS `season`,`haveabreak_dev`.`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`haveabreak_dev`.`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`haveabreak_dev`.`packages`.`gst_percent` AS `gst_percent`,`haveabreak_dev`.`packages`.`service_charges` AS `service_charges`,`haveabreak_dev`.`packages`.`service_charges_details` AS `service_charges_details`,`haveabreak_dev`.`packages`.`added_refid` AS `added_refid`,`haveabreak_dev`.`packages`.`added_refname` AS `added_refname`,`haveabreak_dev`.`packages`.`removed_refid` AS `removed_refid`,`haveabreak_dev`.`packages`.`removed_refname` AS `removed_refname`,`haveabreak_dev`.`packages`.`archived_packageid` AS `archived_packageid`,`haveabreak_dev`.`packages`.`face_packageid` AS `face_packageid`,`haveabreak_dev`.`packages`.`otp` AS `otp`,`haveabreak_dev`.`packages`.`otp_mobile` AS `otp_mobile`,`haveabreak_dev`.`packages`.`last_modified_on` AS `last_modified_on`,`haveabreak_dev`.`packages`.`last_modified_by` AS `last_modified_by`,`haveabreak_dev`.`packages`.`last_modified_name` AS `last_modified_name`,`haveabreak_dev`.`packages`.`packagetype` AS `packagetype`,`haveabreak_dev`.`users`.`fname` AS `fname`,`haveabreak_dev`.`users`.`lname` AS `lname`,`haveabreak_dev`.`users`.`email` AS `email`,`haveabreak_dev`.`users`.`mobile` AS `mobile`,`haveabreak_dev`.`users`.`isEmailVerified` AS `isEmailVerified`,`haveabreak_dev`.`users`.`isMobileVerified` AS `isMobileVerified`,`haveabreak_dev`.`users`.`addr1` AS `addr1`,`haveabreak_dev`.`users`.`addr2` AS `addr2`,`haveabreak_dev`.`users`.`city` AS `users_city`,`haveabreak_dev`.`users`.`pincode` AS `users_pincode`,`haveabreak_dev`.`users`.`country` AS `users_country`,`haveabreak_dev`.`users`.`referralcode` AS `referralcode`,`haveabreak_dev`.`users`.`profilepic` AS `profilepic`,`haveabreak_dev`.`users`.`password` AS `password`,`haveabreak_dev`.`users`.`password_expire` AS `password_expire`,`haveabreak_dev`.`users`.`gender` AS `gender`,`haveabreak_dev`.`users`.`deviceid` AS `deviceid`,`haveabreak_dev`.`users`.`lat` AS `lat`,`haveabreak_dev`.`users`.`lng` AS `lng`,`haveabreak_dev`.`users`.`user_type` AS `user_type`,`haveabreak_dev`.`users`.`company_name` AS `company_name`,`haveabreak_dev`.`users`.`company_gst` AS `company_gst` from ((((select 'CONFIRM' AS `booking_type`,`haveabreak_dev`.`bookings_confirmed`.`bookingid` AS `bookingid`,`haveabreak_dev`.`bookings_confirmed`.`day_night_id` AS `day_night_id`,`haveabreak_dev`.`bookings_confirmed`.`packageid` AS `packageid`,`haveabreak_dev`.`bookings_confirmed`.`userid` AS `userid`,`haveabreak_dev`.`bookings_confirmed`.`refid` AS `refid`,`haveabreak_dev`.`bookings_confirmed`.`refname` AS `refname`,`haveabreak_dev`.`bookings_confirmed`.`book_amt` AS `book_amt`,`haveabreak_dev`.`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`haveabreak_dev`.`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`haveabreak_dev`.`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`haveabreak_dev`.`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`haveabreak_dev`.`bookings_confirmed`.`total_travellers` AS `total_travellers`,`haveabreak_dev`.`bookings_confirmed`.`addedon` AS `addedon`,date_format(`haveabreak_dev`.`bookings_confirmed`.`addedon`,'%d') AS `addedon_day`,date_format(`haveabreak_dev`.`bookings_confirmed`.`addedon`,'%M') AS `addedon_mon`,date_format(`haveabreak_dev`.`bookings_confirmed`.`addedon`,'%Y') AS `addedon_year`,`haveabreak_dev`.`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`haveabreak_dev`.`bookings_confirmed`.`couponcode` AS `couponcode`,`haveabreak_dev`.`bookings_confirmed`.`couponid` AS `couponid` from `haveabreak_dev`.`bookings_confirmed` union select 'UNCONFIRM' AS `booking_type`,`haveabreak_dev`.`bookings_unconfirmed`.`bookingid` AS `bookingid`,`haveabreak_dev`.`bookings_unconfirmed`.`day_night_id` AS `day_night_id`,`haveabreak_dev`.`bookings_unconfirmed`.`packageid` AS `packageid`,`haveabreak_dev`.`bookings_unconfirmed`.`userid` AS `userid`,`haveabreak_dev`.`bookings_unconfirmed`.`refid` AS `refid`,`haveabreak_dev`.`bookings_unconfirmed`.`refname` AS `refname`,`haveabreak_dev`.`bookings_unconfirmed`.`book_amt` AS `book_amt`,`haveabreak_dev`.`bookings_unconfirmed`.`book_amt_tax` AS `book_amt_tax`,`haveabreak_dev`.`bookings_unconfirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`haveabreak_dev`.`bookings_unconfirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`haveabreak_dev`.`bookings_unconfirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`haveabreak_dev`.`bookings_unconfirmed`.`total_travellers` AS `total_travellers`,`haveabreak_dev`.`bookings_unconfirmed`.`addedon` AS `addedon`,date_format(`haveabreak_dev`.`bookings_unconfirmed`.`addedon`,'%d') AS `addedon_day`,date_format(`haveabreak_dev`.`bookings_unconfirmed`.`addedon`,'%M') AS `addedon_mon`,date_format(`haveabreak_dev`.`bookings_unconfirmed`.`addedon`,'%Y') AS `addedon_year`,`haveabreak_dev`.`bookings_unconfirmed`.`is_coupon_applied` AS `is_coupon_applied`,`haveabreak_dev`.`bookings_unconfirmed`.`couponcode` AS `couponcode`,`haveabreak_dev`.`bookings_unconfirmed`.`couponid` AS `couponid` from `haveabreak_dev`.`bookings_unconfirmed`) `bookings_all_type_union` join `haveabreak_dev`.`package_day_night`) join `haveabreak_dev`.`packages`) join `haveabreak_dev`.`users`) where ((`bookings_all_type_union`.`day_night_id` = `haveabreak_dev`.`package_day_night`.`day_night_id`) and (`bookings_all_type_union`.`packageid` = `haveabreak_dev`.`packages`.`packageid`) and (`bookings_all_type_union`.`userid` = `haveabreak_dev`.`users`.`userid`) and (`haveabreak_dev`.`packages`.`packagetype` = 'INSTANT') and (`haveabreak_dev`.`package_day_night`.`package_type` = 'INSTANT')) order by `bookings_all_type_union`.`addedon` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_confirmed_all_types`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_confirmed_all_types`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_confirmed_all_types` AS select `users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`users`.`email` AS `email`,`bookings_confirmed`.`bookingid` AS `bookingid`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`addedon` AS `addedon`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,date_format(`bookings_confirmed`.`addedon`,'%W') AS `addedon_day_full`,date_format(`bookings_confirmed`.`addedon`,'%d') AS `addedon_day`,date_format(`bookings_confirmed`.`addedon`,'%M') AS `addedon_mon`,date_format(`bookings_confirmed`.`addedon`,'%Y') AS `addedon_year`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`bookings_confirmed`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,(select sum(`book_cnf_txn`.`amount`) from `book_cnf_txn` where (`book_cnf_txn`.`bookingid` = `bookings_confirmed`.`bookingid`)) AS `total_paid`,(select count(0) from `bookings_confirmed_travellers` where (`bookings_confirmed_travellers`.`bookingid` = `bookings_confirmed`.`bookingid`)) AS `total_listed_travellers` from (((`bookings_confirmed` join `users`) join `package_day_night`) join `packages`) where ((`bookings_confirmed`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`bookings_confirmed`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_sales_dash_stats_bookings`
--

/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_sales_dash_stats_bookings` AS select `bookings_confirmed`.`refid` AS `refid`,count(0) AS `total`,sum(if((cast(`bookings_confirmed`.`addedon` as date) = curdate()),1,0)) AS `today`,sum(if((yearweek(`bookings_confirmed`.`addedon`,0) = yearweek(now(),0)),1,0)) AS `this_week`,sum(if((month(`bookings_confirmed`.`addedon`) = month(now())),1,0)) AS `this_month` from `bookings_confirmed` group by `bookings_confirmed`.`refid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_union_all_pay_requests`
--

/*!50001 DROP VIEW IF EXISTS `view_union_all_pay_requests`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_union_all_pay_requests` AS select 'CONFIRMED' AS `book_type`,`booking_pay_request`.`requestid` AS `requestid`,`booking_pay_request`.`amount` AS `amount`,`booking_pay_request`.`bookingid` AS `bookingid`,`booking_pay_request`.`addedon` AS `addedon`,`booking_pay_request`.`status` AS `status`,`booking_pay_request`.`request_hash` AS `request_hash`,`booking_pay_request`.`order_id` AS `order_id`,`booking_pay_request`.`payment_id` AS `payment_id`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`enquiryid` AS `enquiryid`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile` from ((`booking_pay_request` join `bookings_confirmed`) join `users`) where ((`booking_pay_request`.`bookingid` = `bookings_confirmed`.`bookingid`) and (`booking_pay_request`.`userid` = `users`.`userid`)) union select 'PENDING' AS `book_type`,`booking_pay_request`.`requestid` AS `requestid`,`booking_pay_request`.`amount` AS `amount`,`booking_pay_request`.`bookingid` AS `bookingid`,`booking_pay_request`.`addedon` AS `addedon`,`booking_pay_request`.`status` AS `status`,`booking_pay_request`.`request_hash` AS `request_hash`,`booking_pay_request`.`order_id` AS `order_id`,`booking_pay_request`.`payment_id` AS `payment_id`,`bookings_unconfirmed`.`day_night_id` AS `day_night_id`,`bookings_unconfirmed`.`packageid` AS `packageid`,`bookings_unconfirmed`.`userid` AS `userid`,`bookings_unconfirmed`.`refid` AS `refid`,`bookings_unconfirmed`.`refname` AS `refname`,`bookings_unconfirmed`.`book_amt` AS `book_amt`,`bookings_unconfirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_unconfirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_unconfirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_unconfirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_unconfirmed`.`total_travellers` AS `total_travellers`,`bookings_unconfirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_unconfirmed`.`couponcode` AS `couponcode`,`bookings_unconfirmed`.`couponid` AS `couponid`,`bookings_unconfirmed`.`enquiryid` AS `enquiryid`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile` from ((`booking_pay_request` join `bookings_unconfirmed`) join `users`) where ((`booking_pay_request`.`bookingid` = `bookings_unconfirmed`.`bookingid`) and (`booking_pay_request`.`userid` = `users`.`userid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_adventour_tours_master`
--

/*!50001 DROP VIEW IF EXISTS `view_adventour_tours_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_adventour_tours_master` AS select `adventure_tours`.`advid` AS `advid`,`adventure_tours`.`title` AS `title`,`adventure_tours`.`details` AS `details`,`adventure_tours`.`refid` AS `refid`,`adventure_tours`.`refname` AS `refname`,`adventure_tours`.`from_ip` AS `from_ip`,`adventure_tours`.`addedon` AS `addedon`,`adventure_tours`.`booking_status` AS `booking_status`,`adventure_tours`.`priceperperson` AS `priceperperson`,`adventure_tours`.`start_date` AS `start_date`,`adventure_tours`.`end_date` AS `end_date`,`adventure_tours`.`main_image` AS `main_image`,`adventure_tours`.`city` AS `city`,`adventure_tours`.`state` AS `state`,`adventure_tours`.`country` AS `country`,`adventure_tours`.`lat` AS `lat`,`adventure_tours`.`lng` AS `lng`,`adventure_tours`.`clicks` AS `clicks`,`adventure_tours`.`pkg_type` AS `pkg_type`,(select min(`adventure_tours_img`.`url`) from `adventure_tours_img` where (`adventure_tours_img`.`advid` = `adventure_tours`.`advid`)) AS `img` from `adventure_tours` where (`adventure_tours`.`booking_status` = 'OPEN') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookmarks`
--

/*!50001 DROP VIEW IF EXISTS `view_bookmarks`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookmarks` AS select `bookmarks`.`bookmarkid` AS `bookmarkid`,`bookmarks`.`packageid` AS `packageid`,`bookmarks`.`userid` AS `userid`,`bookmarks`.`addedon` AS `addedon`,`view_packages`.`title` AS `title`,`view_packages`.`description` AS `description`,`view_packages`.`ratings` AS `ratings`,`view_packages`.`days` AS `days`,`view_packages`.`night` AS `night`,`view_packages`.`priceperperson` AS `priceperperson`,`view_packages`.`maxbookings` AS `maxbookings`,`view_packages`.`country` AS `country`,`view_packages`.`tourtype` AS `tourtype`,`view_packages`.`endedon` AS `endedon`,'' AS `img` from (`bookmarks` join `view_packages`) where (`bookmarks`.`packageid` = `view_packages`.`packageid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookmarks_master`
--

/*!50001 DROP VIEW IF EXISTS `view_bookmarks_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookmarks_master` AS select `bookmarks`.`bookmarkid` AS `bookmarkid`,`bookmarks`.`userid` AS `userid`,`bookmarks`.`addedon` AS `addedon`,`bookmarks`.`day_night_id` AS `day_night_id`,`upd_view_all_active_pkgs`.`label` AS `label`,`upd_view_all_active_pkgs`.`value` AS `value`,`upd_view_all_active_pkgs`.`subtitle` AS `subtitle`,`upd_view_all_active_pkgs`.`days` AS `days`,`upd_view_all_active_pkgs`.`nights` AS `nights`,`upd_view_all_active_pkgs`.`packageid` AS `packageid`,`upd_view_all_active_pkgs`.`price_type` AS `price_type`,`upd_view_all_active_pkgs`.`hotel_type` AS `hotel_type`,`upd_view_all_active_pkgs`.`max_bookings` AS `max_bookings`,`upd_view_all_active_pkgs`.`pre_book_amount` AS `pre_book_amount`,`upd_view_all_active_pkgs`.`departure_from` AS `departure_from`,`upd_view_all_active_pkgs`.`priceperperson` AS `priceperperson`,`upd_view_all_active_pkgs`.`refid` AS `refid`,`upd_view_all_active_pkgs`.`score` AS `score`,`upd_view_all_active_pkgs`.`refname` AS `refname`,`upd_view_all_active_pkgs`.`likes` AS `likes`,`upd_view_all_active_pkgs`.`visits` AS `visits`,`upd_view_all_active_pkgs`.`hab_margin` AS `hab_margin`,`upd_view_all_active_pkgs`.`day_night_ratings` AS `day_night_ratings`,`upd_view_all_active_pkgs`.`dn_description` AS `dn_description`,`upd_view_all_active_pkgs`.`dn_description_short_50` AS `dn_description_short_50`,`upd_view_all_active_pkgs`.`dn_description_short_100` AS `dn_description_short_100`,`upd_view_all_active_pkgs`.`dn_description_short_150` AS `dn_description_short_150`,`upd_view_all_active_pkgs`.`dn_description_short_2000` AS `dn_description_short_2000`,`upd_view_all_active_pkgs`.`img` AS `img`,`upd_view_all_active_pkgs`.`vid` AS `vid`,`upd_view_all_active_pkgs`.`title` AS `title`,`upd_view_all_active_pkgs`.`description_short_50` AS `description_short_50`,`upd_view_all_active_pkgs`.`description_short_100` AS `description_short_100`,`upd_view_all_active_pkgs`.`description_short_150` AS `description_short_150`,`upd_view_all_active_pkgs`.`description_short_200` AS `description_short_200`,`upd_view_all_active_pkgs`.`description` AS `description`,`upd_view_all_active_pkgs`.`ratings` AS `ratings`,`upd_view_all_active_pkgs`.`maxbookings` AS `maxbookings`,`upd_view_all_active_pkgs`.`startedon` AS `startedon`,`upd_view_all_active_pkgs`.`endedon` AS `endedon`,`upd_view_all_active_pkgs`.`category` AS `category`,`upd_view_all_active_pkgs`.`tourtype` AS `tourtype`,`upd_view_all_active_pkgs`.`city` AS `city`,`upd_view_all_active_pkgs`.`state` AS `state`,`upd_view_all_active_pkgs`.`country` AS `country`,`upd_view_all_active_pkgs`.`rank` AS `rank`,`upd_view_all_active_pkgs`.`removed` AS `removed`,`upd_view_all_active_pkgs`.`bookstartedon` AS `bookstartedon`,`upd_view_all_active_pkgs`.`bookendedon` AS `bookendedon`,`upd_view_all_active_pkgs`.`tagid` AS `tagid`,`upd_view_all_active_pkgs`.`siteloc` AS `siteloc`,`upd_view_all_active_pkgs`.`showad` AS `showad`,`upd_view_all_active_pkgs`.`continent` AS `continent`,`upd_view_all_active_pkgs`.`season` AS `season`,`upd_view_all_active_pkgs`.`group_discount_5_plus` AS `group_discount_5_plus`,`upd_view_all_active_pkgs`.`group_discount_10_plus` AS `group_discount_10_plus`,`upd_view_all_active_pkgs`.`agent_commission_amt` AS `agent_commission_amt`,`upd_view_all_active_pkgs`.`allow_agent_booking` AS `allow_agent_booking`,`upd_view_all_active_pkgs`.`gst_percent` AS `gst_percent`,`upd_view_all_active_pkgs`.`service_charges` AS `service_charges`,`upd_view_all_active_pkgs`.`service_charges_details` AS `service_charges_details`,`upd_view_all_active_pkgs`.`status` AS `status`,`upd_view_all_active_pkgs`.`added_refid` AS `added_refid`,`upd_view_all_active_pkgs`.`added_refname` AS `added_refname`,`upd_view_all_active_pkgs`.`removed_refid` AS `removed_refid`,`upd_view_all_active_pkgs`.`removed_refname` AS `removed_refname`,`upd_view_all_active_pkgs`.`archived_packageid` AS `archived_packageid`,`upd_view_all_active_pkgs`.`face_packageid` AS `face_packageid`,`upd_view_all_active_pkgs`.`otp` AS `otp`,`upd_view_all_active_pkgs`.`otp_mobile` AS `otp_mobile`,`upd_view_all_active_pkgs`.`last_modified_on` AS `last_modified_on`,`upd_view_all_active_pkgs`.`last_modified_by` AS `last_modified_by`,`upd_view_all_active_pkgs`.`last_modified_name` AS `last_modified_name`,`upd_view_all_active_pkgs`.`country_name` AS `country_name` from (`bookmarks` join `upd_view_all_active_pkgs`) where (`bookmarks`.`day_night_id` = `upd_view_all_active_pkgs`.`day_night_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_inactive_packages`
--

/*!50001 DROP VIEW IF EXISTS `view_inactive_packages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_inactive_packages` AS select `package_day_night`.`day_night_id` AS `day_night_id`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`addedon` AS `addedon`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`refid` AS `refid`,`package_day_night`.`refname` AS `refname`,`package_day_night`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`service_charges` AS `service_charges`,`packages`.`service_charges_details` AS `service_charges_details`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`otp` AS `otp`,`packages`.`otp_mobile` AS `otp_mobile`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name` from (`package_day_night` join `packages`) where ((`package_day_night`.`packageid` = `packages`.`packageid`) and (`package_day_night`.`status` = 'INACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_booking_txns`
--

/*!50001 DROP VIEW IF EXISTS `view_booking_txns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_booking_txns` AS select `book_cnf_txn`.`txnid` AS `txnid`,`book_cnf_txn`.`amount` AS `amount`,`book_cnf_txn`.`bookingid` AS `bookingid`,`book_cnf_txn`.`paymode` AS `paymode`,`book_cnf_txn`.`txn_num` AS `txn_num`,`book_cnf_txn`.`refid` AS `refid`,`book_cnf_txn`.`refname` AS `refname`,`book_cnf_txn`.`addedon` AS `addedon`,`bookings_confirmed`.`addedon` AS `bookedon`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`bookings_confirmed`.`status` AS `status`,`users`.`fname` AS `fname`,`users`.`email` AS `email`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`packages`.`country` AS `country`,`packages`.`city` AS `city`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`title` AS `title` from ((((`book_cnf_txn` join `bookings_confirmed`) join `users`) join `package_day_night`) join `packages`) where ((`book_cnf_txn`.`bookingid` = `bookings_confirmed`.`bookingid`) and (`bookings_confirmed`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`package_day_night`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_complaints_all`
--

/*!50001 DROP VIEW IF EXISTS `view_complaints_all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_complaints_all` AS select `tickets`.`ticketid` AS `ticketid`,`tickets`.`title` AS `title`,`tickets`.`description` AS `description`,`tickets`.`addedon` AS `addedon`,date_format(`tickets`.`addedon`,'%d') AS `addedon_d`,date_format(`tickets`.`addedon`,'%M') AS `addedon_m`,date_format(`tickets`.`addedon`,'%Y') AS `addedon_y`,`tickets`.`userid` AS `userid`,`tickets`.`type` AS `type`,`tickets`.`refid` AS `refid`,`tickets`.`refname` AS `refname`,`tickets`.`status` AS `status`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile`,`users`.`isEmailVerified` AS `isEmailVerified`,`users`.`isMobileVerified` AS `isMobileVerified`,`users`.`addr1` AS `addr1`,`users`.`addr2` AS `addr2`,`users`.`city` AS `city`,`users`.`pincode` AS `pincode`,`users`.`country` AS `country`,`users`.`referralcode` AS `referralcode`,`users`.`profilepic` AS `profilepic`,`users`.`password` AS `password`,`users`.`password_expire` AS `password_expire`,(select `tickets_msg`.`message` from `tickets_msg` where (`tickets_msg`.`ticketid` = `tickets`.`ticketid`) order by `tickets_msg`.`addedon` desc limit 1) AS `last_msg` from (`tickets` join `users`) where (`tickets`.`userid` = `users`.`userid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_tickets_msg_for_chat`
--

/*!50001 DROP VIEW IF EXISTS `view_tickets_msg_for_chat`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_tickets_msg_for_chat` AS select `tickets_msg`.`msgid` AS `msgid`,`tickets_msg`.`message` AS `message`,`tickets_msg`.`addedon` AS `addedon`,`tickets_msg`.`refid` AS `refid`,`tickets_msg`.`refname` AS `refname`,`tickets_msg`.`ticketid` AS `ticketid`,if((`tickets_msg`.`refid` = `tickets`.`userid`),'CUST','EXEC') AS `msg_type` from (`tickets_msg` join `tickets`) where (`tickets_msg`.`ticketid` = `tickets`.`ticketid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_emp_stats`
--

/*!50001 DROP VIEW IF EXISTS `view_emp_stats`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_emp_stats` AS select `employees`.`empid` AS `empid`,`employees`.`fname` AS `fname`,`employees`.`mname` AS `mname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees`.`mobile` AS `mobile`,`employees`.`addedon` AS `addedon`,`employees`.`deptid` AS `deptid`,`employees`.`refid` AS `refid`,`employees`.`refname` AS `refname`,`employees`.`acctype` AS `acctype`,`employees`.`emp_status` AS `emp_status`,`employees`.`profilepic` AS `profilepic`,`employees`.`designation` AS `designation`,`employees`.`joiningdate` AS `joiningdate`,`employees`.`locid` AS `locid`,`employees`.`sex` AS `sex`,`employees`.`birthdate` AS `birthdate`,`employees`.`aadhar` AS `aadhar`,`employees`.`pan` AS `pan`,`employees`.`esic_num` AS `esic_num`,`employees`.`reporting_empid` AS `reporting_empid`,`employees`.`leaves_per_month` AS `leaves_per_month`,`departments`.`name` AS `name`,`departments`.`description` AS `description`,`office_locations`.`email` AS `office_email`,`office_locations`.`mobile` AS `office_mobile`,`office_locations`.`addr1` AS `office_addr1`,`office_locations`.`addr2` AS `office_addr2`,`office_locations`.`city` AS `office_city`,`office_locations`.`state` AS `office_state`,`office_locations`.`country` AS `office_country`,`office_locations`.`pincode` AS `office_pincode` from ((`employees` join `departments`) join `office_locations`) where ((`employees`.`deptid` = `departments`.`deptid`) and (`employees`.`locid` = `office_locations`.`locid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_user_bookings`
--

/*!50001 DROP VIEW IF EXISTS `view_user_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_user_bookings` AS select `bookings`.`bookingid` AS `bookingid`,`bookings`.`packageid` AS `packageid`,`bookings`.`addedon` AS `addedon`,`bookings`.`quantity` AS `quantity`,`bookings`.`status` AS `status`,`bookings`.`cancelled` AS `cancelled`,`bookings`.`refunded` AS `refunded`,`bookings`.`userid` AS `userid`,`bookings`.`close` AS `close`,`bookings`.`amount` AS `amount`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`country` AS `country` from (`bookings` join `packages`) where (`bookings`.`packageid` = `packages`.`packageid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_countries`
--

/*!50001 DROP VIEW IF EXISTS `view_countries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_countries` AS select distinct `view_packages`.`country` AS `country` from `view_packages` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_attraction_master`
--

/*!50001 DROP VIEW IF EXISTS `view_attraction_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_attraction_master` AS select `packages`.`continent` AS `continent`,`packages`.`country` AS `country`,`package_attractions`.`attrid` AS `attrid`,`package_attractions`.`title` AS `title`,`package_attractions`.`description` AS `description`,`package_attractions`.`packageid` AS `packageid`,`package_attractions`.`addedon` AS `addedon`,`package_attractions`.`refid` AS `refid`,`package_attractions`.`refname` AS `refname`,(select `package_images`.`url` from `package_images` where (`package_images`.`packageid` = `package_attractions`.`packageid`) order by rand() limit 1) AS `img`,(select min(`city_with_country`.`country`) from `city_with_country` where (`city_with_country`.`iso2` = `packages`.`country`)) AS `countryName` from (`package_attractions` join `packages`) where (`package_attractions`.`packageid` = `packages`.`packageid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_department_stats`
--

/*!50001 DROP VIEW IF EXISTS `view_department_stats`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_department_stats` AS select `departments`.`deptid` AS `deptid`,`departments`.`name` AS `name`,`departments`.`description` AS `description`,`departments`.`addedon` AS `addedon`,`departments`.`refid` AS `refid`,`departments`.`refname` AS `refname`,(select count(0) from `employees` where (`employees`.`deptid` = `departments`.`deptid`)) AS `total`,(select count(0) from `employees` where ((`employees`.`deptid` = `departments`.`deptid`) and (`employees`.`emp_status` = 'ACTIVE'))) AS `active`,(select count(0) from `employees` where ((`employees`.`deptid` = `departments`.`deptid`) and (`employees`.`emp_status` <> 'ACTIVE'))) AS `inactive` from `departments` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_top3countries`
--

/*!50001 DROP VIEW IF EXISTS `view_top3countries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_top3countries` AS select `packages`.`country` AS `country`,min(`package_images`.`url`) AS `url` from (`packages` join `package_images`) where ((`packages`.`packageid` = `package_images`.`packageid`) and (`packages`.`removed` = '0') and (`packages`.`endedon` > curdate())) group by `packages`.`country` limit 3 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_user_bookings_master`
--

/*!50001 DROP VIEW IF EXISTS `view_user_bookings_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_user_bookings_master` AS select `bookings_confirmed`.`bookingid` AS `bookingid`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`addedon` AS `addedon`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`bookings_confirmed`.`status` AS `status`,`bookings_confirmed`.`source_type` AS `source_type`,`bookings_confirmed`.`type_of_booking` AS `type_of_booking`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile`,`users`.`isEmailVerified` AS `isEmailVerified`,`users`.`isMobileVerified` AS `isMobileVerified`,`users`.`addr1` AS `addr1`,`users`.`addr2` AS `addr2`,`users`.`city` AS `user_city`,`users`.`pincode` AS `user_pincode`,`users`.`country` AS `user_country`,`users`.`referralcode` AS `referralcode`,`users`.`profilepic` AS `profilepic`,`users`.`password` AS `password`,`users`.`password_expire` AS `password_expire`,`users`.`gender` AS `gender`,`users`.`deviceid` AS `deviceid`,`users`.`lat` AS `lat`,`users`.`lng` AS `lng`,`users`.`user_type` AS `user_type`,`users`.`company_name` AS `company_name`,`users`.`company_gst` AS `company_gst`,`upd_view_all_active_pkgs`.`label` AS `label`,`upd_view_all_active_pkgs`.`value` AS `value`,`upd_view_all_active_pkgs`.`subtitle` AS `subtitle`,`upd_view_all_active_pkgs`.`days` AS `days`,`upd_view_all_active_pkgs`.`nights` AS `nights`,`upd_view_all_active_pkgs`.`hotel_type` AS `hotel_type`,`upd_view_all_active_pkgs`.`departure_from` AS `departure_from`,`upd_view_all_active_pkgs`.`priceperperson` AS `priceperperson`,`upd_view_all_active_pkgs`.`likes` AS `likes`,`upd_view_all_active_pkgs`.`visits` AS `visits`,`upd_view_all_active_pkgs`.`day_night_ratings` AS `day_night_ratings`,`upd_view_all_active_pkgs`.`dn_description` AS `dn_description`,`upd_view_all_active_pkgs`.`dn_description_short_50` AS `dn_description_short_50`,`upd_view_all_active_pkgs`.`dn_description_short_100` AS `dn_description_short_100`,`upd_view_all_active_pkgs`.`dn_description_short_150` AS `dn_description_short_150`,`upd_view_all_active_pkgs`.`dn_description_short_2000` AS `dn_description_short_2000`,`upd_view_all_active_pkgs`.`img` AS `img`,`upd_view_all_active_pkgs`.`vid` AS `vid`,`upd_view_all_active_pkgs`.`title` AS `title`,`upd_view_all_active_pkgs`.`description_short_50` AS `description_short_50`,`upd_view_all_active_pkgs`.`description_short_100` AS `description_short_100`,`upd_view_all_active_pkgs`.`description_short_150` AS `description_short_150`,`upd_view_all_active_pkgs`.`description_short_200` AS `description_short_200`,`upd_view_all_active_pkgs`.`description` AS `description`,`upd_view_all_active_pkgs`.`ratings` AS `ratings`,`upd_view_all_active_pkgs`.`maxbookings` AS `maxbookings`,`upd_view_all_active_pkgs`.`startedon` AS `startedon`,`upd_view_all_active_pkgs`.`endedon` AS `endedon`,`upd_view_all_active_pkgs`.`category` AS `category`,`upd_view_all_active_pkgs`.`tourtype` AS `tourtype`,`upd_view_all_active_pkgs`.`city` AS `city`,`upd_view_all_active_pkgs`.`state` AS `state`,`upd_view_all_active_pkgs`.`country` AS `country`,`upd_view_all_active_pkgs`.`rank` AS `rank`,`upd_view_all_active_pkgs`.`removed` AS `removed`,`upd_view_all_active_pkgs`.`bookstartedon` AS `bookstartedon`,`upd_view_all_active_pkgs`.`bookendedon` AS `bookendedon`,`upd_view_all_active_pkgs`.`tagid` AS `tagid`,`upd_view_all_active_pkgs`.`siteloc` AS `siteloc`,`upd_view_all_active_pkgs`.`showad` AS `showad`,`upd_view_all_active_pkgs`.`continent` AS `continent`,`upd_view_all_active_pkgs`.`season` AS `season`,`upd_view_all_active_pkgs`.`group_discount_5_plus` AS `group_discount_5_plus`,`upd_view_all_active_pkgs`.`group_discount_10_plus` AS `group_discount_10_plus`,`upd_view_all_active_pkgs`.`agent_commission_amt` AS `agent_commission_amt`,`upd_view_all_active_pkgs`.`allow_agent_booking` AS `allow_agent_booking`,`upd_view_all_active_pkgs`.`gst_percent` AS `gst_percent`,`upd_view_all_active_pkgs`.`service_charges` AS `service_charges`,`upd_view_all_active_pkgs`.`service_charges_details` AS `service_charges_details`,`upd_view_all_active_pkgs`.`added_refid` AS `added_refid`,`upd_view_all_active_pkgs`.`added_refname` AS `added_refname`,`upd_view_all_active_pkgs`.`removed_refid` AS `removed_refid`,`upd_view_all_active_pkgs`.`removed_refname` AS `removed_refname`,`upd_view_all_active_pkgs`.`archived_packageid` AS `archived_packageid`,`upd_view_all_active_pkgs`.`face_packageid` AS `face_packageid`,`upd_view_all_active_pkgs`.`otp` AS `otp`,`upd_view_all_active_pkgs`.`otp_mobile` AS `otp_mobile`,`upd_view_all_active_pkgs`.`last_modified_on` AS `last_modified_on`,`upd_view_all_active_pkgs`.`last_modified_by` AS `last_modified_by`,`upd_view_all_active_pkgs`.`last_modified_name` AS `last_modified_name` from ((`bookings_confirmed` join `users`) join `upd_view_all_active_pkgs`) where ((`bookings_confirmed`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `upd_view_all_active_pkgs`.`day_night_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_enquiries`
--

/*!50001 DROP VIEW IF EXISTS `view_enquiries`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_enquiries` AS select `enquiries`.`enquiryid` AS `enquiryid`,`enquiries`.`fname` AS `fname`,`enquiries`.`lname` AS `lname`,`enquiries`.`email` AS `email`,`enquiries`.`mobile` AS `mobile`,`enquiries`.`message` AS `message`,`enquiries`.`addedon` AS `addedon`,`enquiries`.`closed` AS `closed`,`packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`country` AS `country` from (`enquiries` join `packages`) where ((`enquiries`.`packageid` = `packages`.`packageid`) and (`enquiries`.`closed` = '0')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_confirmed_all`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_confirmed_all`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_confirmed_all` AS select `users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`users`.`email` AS `email`,`bookings_confirmed`.`bookingid` AS `bookingid`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`addedon` AS `addedon`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`shorturl` AS `shorturl`,date_format(`bookings_confirmed`.`addedon`,'%W') AS `addedon_day_full`,date_format(`bookings_confirmed`.`addedon`,'%d') AS `addedon_day`,date_format(`bookings_confirmed`.`addedon`,'%M') AS `addedon_mon`,date_format(`bookings_confirmed`.`addedon`,'%Y') AS `addedon_year`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,(select sum(`book_cnf_txn`.`amount`) from `book_cnf_txn` where (`book_cnf_txn`.`bookingid` = `bookings_confirmed`.`bookingid`)) AS `total_paid`,(select count(0) from `bookings_confirmed_travellers` where (`bookings_confirmed_travellers`.`bookingid` = `bookings_confirmed`.`bookingid`)) AS `total_listed_travellers` from (((`bookings_confirmed` join `users`) join `package_day_night`) join `packages`) where ((`bookings_confirmed`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`bookings_confirmed`.`packageid` = `packages`.`packageid`) and (`bookings_confirmed`.`status` = 'ACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_sales_dash_stats_uncnf_bookings`
--

/*!50001 DROP VIEW IF EXISTS `view_sales_dash_stats_uncnf_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_sales_dash_stats_uncnf_bookings` AS select `bookings_unconfirmed`.`refid` AS `refid`,count(0) AS `total`,sum(if((cast(`bookings_unconfirmed`.`addedon` as date) = curdate()),1,0)) AS `today`,sum(if((yearweek(`bookings_unconfirmed`.`addedon`,0) = yearweek(now(),0)),1,0)) AS `this_week`,sum(if((month(`bookings_unconfirmed`.`addedon`) = month(now())),1,0)) AS `this_month` from `bookings_unconfirmed` group by `bookings_unconfirmed`.`refid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_bookings_refunds`
--

/*!50001 DROP VIEW IF EXISTS `view_bookings_refunds`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_bookings_refunds` AS select `bookings_refunds`.`refundid` AS `refundid`,`bookings_refunds`.`bookingid` AS `bookingid`,`bookings_refunds`.`amount` AS `amount`,`bookings_refunds`.`status` AS `status`,`bookings_refunds`.`addedon` AS `addedon`,`bookings_refunds`.`refid` AS `refid`,`bookings_refunds`.`refname` AS `refname`,`bookings_refunds`.`cust_name` AS `cust_name`,`bookings_refunds`.`cust_email` AS `cust_email`,`bookings_refunds`.`cust_mobile` AS `cust_mobile`,`bookings_refunds`.`refund_mode` AS `refund_mode`,`bookings_refunds`.`refund_txnid` AS `refund_txnid`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`packages`.`title` AS `title`,`packages`.`country` AS `country`,`packages`.`city` AS `city`,`packages`.`continent` AS `continent`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`email` AS `email`,`users`.`mobile` AS `mobile` from ((((`bookings_refunds` join `bookings_confirmed`) join `package_day_night`) join `packages`) join `users`) where ((`bookings_refunds`.`bookingid` = `bookings_confirmed`.`bookingid`) and (`bookings_confirmed`.`packageid` = `packages`.`packageid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`bookings_confirmed`.`userid` = `users`.`userid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_img_video`
--

/*!50001 DROP VIEW IF EXISTS `view_img_video`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_img_video` AS select 'VID' AS `VID`,`package_video`.`videoid` AS `videoid`,`package_video`.`title` AS `title`,`package_video`.`url` AS `url`,`package_video`.`packageid` AS `packageid`,`package_video`.`addedon` AS `addedon`,'' AS `Name_exp_7`,`package_video`.`refid` AS `refid`,`package_video`.`refname` AS `refname` from `package_video` union select 'IMG' AS `IMG`,`package_images`.`imageid` AS `imageid`,`package_images`.`caption` AS `caption`,`package_images`.`url` AS `url`,`package_images`.`packageid` AS `packageid`,`package_images`.`addedon` AS `addedon`,`package_images`.`imgtype` AS `imgtype`,`package_images`.`refid` AS `refid`,`package_images`.`refname` AS `refname` from `package_images` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_countries_all_available`
--

/*!50001 DROP VIEW IF EXISTS `view_countries_all_available`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_countries_all_available` AS select distinct `packages`.`country` AS `country`,`data_all_countries`.`alpha_2` AS `alpha_2`,`data_all_countries`.`name` AS `name`,`data_all_countries`.`region` AS `region` from (`data_all_countries` join `packages`) where (`packages`.`country` = `data_all_countries`.`alpha_2`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_agent_allowed_pkgs`
--

/*!50001 DROP VIEW IF EXISTS `view_agent_allowed_pkgs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_agent_allowed_pkgs` AS select concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR') AS `label`,concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,' | ',`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR') AS `value`,`package_day_night`.`day_night_id` AS `day_night_id`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`addedon` AS `addedon`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`hotel_type` AS `hotel_type`,(`package_day_night`.`priceperperson` + `package_day_night`.`hab_margin`) AS `priceperperson`,`package_day_night`.`refid` AS `refid`,`package_day_night`.`refname` AS `refname`,`package_day_night`.`status` AS `status`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`package_day_night`.`allow_agent_booking` AS `allow_agent_booking`,`package_day_night`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name` from (`package_day_night` join `packages`) where ((`package_day_night`.`score` >= 80) and (`package_day_night`.`allow_agent_booking` = 'YES') and (`package_day_night`.`status` = 'ACTIVE') and (`package_day_night`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_quick_dash_attend`
--

/*!50001 DROP VIEW IF EXISTS `view_quick_dash_attend`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_quick_dash_attend` AS select `tbl`.`empid` AS `empid`,`tbl`.`fname` AS `fname`,`tbl`.`lname` AS `lname`,min(`tbl`.`addedon`) AS `IN_TIME`,max(`tbl`.`addedon`) AS `OUT_TIME` from (select `haveabreak_dev`.`employees`.`empid` AS `empid`,`haveabreak_dev`.`employees`.`fname` AS `fname`,`haveabreak_dev`.`employees`.`lname` AS `lname`,`haveabreak_dev`.`employees_attendance`.`addedon` AS `addedon` from (`haveabreak_dev`.`employees` left join `haveabreak_dev`.`employees_attendance` on((`haveabreak_dev`.`employees`.`empid` = `haveabreak_dev`.`employees_attendance`.`empid`))) where (cast(`haveabreak_dev`.`employees_attendance`.`addedon` as date) = curdate())) `tbl` group by `tbl`.`empid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_quick_book_internat`
--

/*!50001 DROP VIEW IF EXISTS `view_quick_book_internat`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_quick_book_internat` AS select `packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`country` AS `country`,`packages`.`tourtype` AS `tourtype`,`packages`.`addedon` AS `addedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`removed` AS `bookstartedon`,`packages`.`removed` AS `bookendedon`,min(`package_images`.`url`) AS `img` from (`packages` join `package_images`) where ((`packages`.`packageid` = `package_images`.`packageid`) and (`packages`.`removed` = '0') and (`packages`.`tourtype` = 'I') and (`packages`.`endedon` > curdate()) and (`packages`.`maxbookings` > 0)) group by `packages`.`packageid` limit 4 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_payment_requests`
--

/*!50001 DROP VIEW IF EXISTS `view_payment_requests`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_payment_requests` AS select `booking_pay_request`.`requestid` AS `requestid`,`booking_pay_request`.`amount` AS `amount`,`booking_pay_request`.`bookingid` AS `bookingid`,`booking_pay_request`.`addedon` AS `addedon`,`booking_pay_request`.`userid` AS `userid`,`booking_pay_request`.`status` AS `status`,`booking_pay_request`.`request_hash` AS `request_hash`,`booking_pay_request`.`order_id` AS `order_id`,`booking_pay_request`.`payment_id` AS `payment_id`,`booking_pay_request`.`short_url` AS `short_url`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`users`.`email` AS `email`,`bookings_unconfirmed`.`day_night_id` AS `day_night_id`,`bookings_unconfirmed`.`packageid` AS `packageid`,`bookings_unconfirmed`.`refid` AS `refid`,`bookings_unconfirmed`.`refname` AS `refname`,`bookings_unconfirmed`.`book_amt` AS `book_amt`,`bookings_unconfirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_unconfirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_unconfirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_unconfirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_unconfirmed`.`total_travellers` AS `total_travellers`,`bookings_unconfirmed`.`addedon` AS `bookings_unconfirmed_addedon`,`bookings_unconfirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_unconfirmed`.`couponcode` AS `couponcode`,`bookings_unconfirmed`.`couponid` AS `couponid`,`bookings_unconfirmed`.`source_type` AS `source_type`,`bookings_unconfirmed`.`enquiryid` AS `enquiryid`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`price_type` AS `price_type`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`package_day_night`.`hab_margin` AS `hab_margin`,`package_day_night`.`allow_agent_booking` AS `allow_agent_booking`,`package_day_night`.`agent_commission_amt` AS `agent_commission_amt`,`package_day_night`.`likes` AS `likes`,`package_day_night`.`visits` AS `visits`,`package_day_night`.`description` AS `description`,`package_day_night`.`departure_from` AS `departure_from`,`package_day_night`.`package_type` AS `package_type`,`package_day_night`.`ratings` AS `ratings`,`package_day_night`.`allow_franchise_booking` AS `allow_franchise_booking`,`package_day_night`.`franchise_commission` AS `franchise_commission` from (((`booking_pay_request` join `users`) join `bookings_unconfirmed`) join `package_day_night`) where ((`booking_pay_request`.`bookingid` = `bookings_unconfirmed`.`bookingid`) and (`booking_pay_request`.`userid` = `users`.`userid`) and (`bookings_unconfirmed`.`day_night_id` = `package_day_night`.`day_night_id`)) union select `booking_pay_request`.`requestid` AS `requestid`,`booking_pay_request`.`amount` AS `amount`,`booking_pay_request`.`bookingid` AS `bookingid`,`booking_pay_request`.`addedon` AS `addedon`,`booking_pay_request`.`userid` AS `userid`,`booking_pay_request`.`status` AS `status`,`booking_pay_request`.`request_hash` AS `request_hash`,`booking_pay_request`.`order_id` AS `order_id`,`booking_pay_request`.`payment_id` AS `payment_id`,`booking_pay_request`.`short_url` AS `short_url`,`users`.`fname` AS `fname`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`users`.`email` AS `email`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`refid` AS `refid`,`bookings_confirmed`.`refname` AS `refname`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`addedon` AS `bookings_confirmed_addedon`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`source_type` AS `source_type`,`bookings_confirmed`.`enquiryid` AS `enquiryid`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`package_day_night`.`price_type` AS `price_type`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`cancellation_fees` AS `cancellation_fees`,`package_day_night`.`score` AS `score`,`package_day_night`.`hab_margin` AS `hab_margin`,`package_day_night`.`allow_agent_booking` AS `allow_agent_booking`,`package_day_night`.`agent_commission_amt` AS `agent_commission_amt`,`package_day_night`.`likes` AS `likes`,`package_day_night`.`visits` AS `visits`,`package_day_night`.`description` AS `description`,`package_day_night`.`departure_from` AS `departure_from`,`package_day_night`.`package_type` AS `package_type`,`package_day_night`.`ratings` AS `ratings`,`package_day_night`.`allow_franchise_booking` AS `allow_franchise_booking`,`package_day_night`.`franchise_commission` AS `franchise_commission` from (((`booking_pay_request` join `users`) join `bookings_confirmed`) join `package_day_night`) where ((`booking_pay_request`.`bookingid` = `bookings_confirmed`.`bookingid`) and (`booking_pay_request`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_top3packages`
--

/*!50001 DROP VIEW IF EXISTS `view_top3packages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_top3packages` AS select `packages`.`packageid` AS `packageid`,`packages`.`title` AS `title`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`days` AS `days`,`packages`.`night` AS `night`,`packages`.`priceperperson` AS `priceperperson`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`country` AS `country`,min(`package_images`.`url`) AS `img` from (`packages` join `package_images`) where ((`packages`.`packageid` = `package_images`.`packageid`) and (`packages`.`maxbookings` > 0) and (`packages`.`removed` = '0') and (`packages`.`endedon` > curdate()) and (`packages`.`startedon` < curdate())) group by `packages`.`packageid` desc limit 0,3 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `upd_view_all_active_pkgs`
--

/*!50001 DROP VIEW IF EXISTS `upd_view_all_active_pkgs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `upd_view_all_active_pkgs` AS select concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR',' | ',`packages`.`country`,' | ',`data_all_countries`.`name`,' | ',`packages`.`season`,' | ',`packages`.`city`,' | ',`packages`.`state`) AS `label`,concat(`packages`.`title`,' | ',`package_day_night`.`subtitle`,' | ',`package_day_night`.`days`,'D/',`package_day_night`.`nights`,'N',' | ',`package_day_night`.`priceperperson`,' INR',' | ',`packages`.`country`,' | ',`data_all_countries`.`name`,' | ',`packages`.`season`,' | ',`packages`.`city`,' | ',`packages`.`state`) AS `value`,`package_day_night`.`day_night_id` AS `day_night_id`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`addedon` AS `addedon`,`package_day_night`.`packageid` AS `packageid`,`package_day_night`.`price_type` AS `price_type`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`max_bookings` AS `max_bookings`,`package_day_night`.`pre_book_amount` AS `pre_book_amount`,`package_day_night`.`departure_from` AS `departure_from`,(`package_day_night`.`priceperperson` + `package_day_night`.`hab_margin`) AS `priceperperson`,`package_day_night`.`refid` AS `refid`,`package_day_night`.`score` AS `score`,`package_day_night`.`refname` AS `refname`,`package_day_night`.`likes` AS `likes`,`package_day_night`.`visits` AS `visits`,`package_day_night`.`hab_margin` AS `hab_margin`,`package_day_night`.`siteCategory` AS `siteCategory`,`package_day_night`.`ratings` AS `day_night_ratings`,`package_day_night`.`description` AS `dn_description`,concat(substr(`package_day_night`.`description`,1,50),'...') AS `dn_description_short_50`,concat(substr(`package_day_night`.`description`,1,100),'...') AS `dn_description_short_100`,concat(substr(`package_day_night`.`description`,1,150),'...') AS `dn_description_short_150`,concat(substr(`package_day_night`.`description`,1,200),'...') AS `dn_description_short_2000`,(select `package_images`.`url` from `package_images` where (`package_images`.`packageid` = `packages`.`packageid`) order by rand() limit 1) AS `img`,(select min(`package_video`.`url`) from `package_video` where (`package_video`.`packageid` = `packages`.`packageid`)) AS `vid`,`packages`.`title` AS `title`,concat(substr(`packages`.`description`,1,50),'...') AS `description_short_50`,concat(substr(`packages`.`description`,1,100),'...') AS `description_short_100`,concat(substr(`packages`.`description`,1,150),'...') AS `description_short_150`,concat(substr(`packages`.`description`,1,200),'...') AS `description_short_200`,`packages`.`description` AS `description`,`packages`.`ratings` AS `ratings`,`packages`.`maxbookings` AS `maxbookings`,`packages`.`startedon` AS `startedon`,`packages`.`endedon` AS `endedon`,`packages`.`category` AS `category`,`packages`.`tourtype` AS `tourtype`,`packages`.`city` AS `city`,`packages`.`state` AS `state`,`packages`.`country` AS `country`,`packages`.`rank` AS `rank`,`packages`.`removed` AS `removed`,`packages`.`bookstartedon` AS `bookstartedon`,`packages`.`bookendedon` AS `bookendedon`,`packages`.`tagid` AS `tagid`,`packages`.`siteloc` AS `siteloc`,`packages`.`showad` AS `showad`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`group_discount_5_plus` AS `group_discount_5_plus`,`packages`.`group_discount_10_plus` AS `group_discount_10_plus`,`packages`.`agent_commission_amt` AS `agent_commission_amt`,`packages`.`allow_agent_booking` AS `allow_agent_booking`,`packages`.`gst_percent` AS `gst_percent`,`packages`.`service_charges` AS `service_charges`,`packages`.`service_charges_details` AS `service_charges_details`,`packages`.`status` AS `status`,`packages`.`added_refid` AS `added_refid`,`packages`.`added_refname` AS `added_refname`,`packages`.`removed_refid` AS `removed_refid`,`packages`.`removed_refname` AS `removed_refname`,`packages`.`archived_packageid` AS `archived_packageid`,`packages`.`face_packageid` AS `face_packageid`,`packages`.`otp` AS `otp`,`packages`.`otp_mobile` AS `otp_mobile`,`packages`.`last_modified_on` AS `last_modified_on`,`packages`.`last_modified_by` AS `last_modified_by`,`packages`.`last_modified_name` AS `last_modified_name`,`data_all_countries`.`name` AS `country_name`,concat('https://www.haveabreak.co.in/view-package/',`package_day_night`.`day_night_id`,'-',replace(`package_day_night`.`subtitle`,' ','-')) AS `website_link` from ((`package_day_night` join `packages`) join `data_all_countries`) where ((`package_day_night`.`packageid` = `packages`.`packageid`) and (`packages`.`country` = `data_all_countries`.`alpha_2`) and (`package_day_night`.`score` >= 90) and (`package_day_night`.`status` = 'ACTIVE')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_carousel_slider_pkgs`
--

/*!50001 DROP VIEW IF EXISTS `view_carousel_slider_pkgs`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_carousel_slider_pkgs` AS (select `view_quick_book_domestic`.`packageid` AS `packageid`,`view_quick_book_domestic`.`title` AS `title`,`view_quick_book_domestic`.`description` AS `description`,`view_quick_book_domestic`.`ratings` AS `ratings`,`view_quick_book_domestic`.`days` AS `days`,`view_quick_book_domestic`.`night` AS `night`,`view_quick_book_domestic`.`priceperperson` AS `priceperperson`,`view_quick_book_domestic`.`maxbookings` AS `maxbookings`,`view_quick_book_domestic`.`country` AS `country`,`view_quick_book_domestic`.`tourtype` AS `tourtype`,`view_quick_book_domestic`.`addedon` AS `addedon`,`view_quick_book_domestic`.`endedon` AS `endedon`,`view_quick_book_domestic`.`category` AS `category`,`view_quick_book_domestic`.`rank` AS `rank`,`view_quick_book_domestic`.`removed` AS `removed`,`view_quick_book_domestic`.`bookstartedon` AS `bookstartedon`,`view_quick_book_domestic`.`bookendedon` AS `bookendedon`,`view_quick_book_domestic`.`img` AS `img` from `view_quick_book_domestic` limit 3) union (select `view_quick_book_internat`.`packageid` AS `packageid`,`view_quick_book_internat`.`title` AS `title`,`view_quick_book_internat`.`description` AS `description`,`view_quick_book_internat`.`ratings` AS `ratings`,`view_quick_book_internat`.`days` AS `days`,`view_quick_book_internat`.`night` AS `night`,`view_quick_book_internat`.`priceperperson` AS `priceperperson`,`view_quick_book_internat`.`maxbookings` AS `maxbookings`,`view_quick_book_internat`.`country` AS `country`,`view_quick_book_internat`.`tourtype` AS `tourtype`,`view_quick_book_internat`.`addedon` AS `addedon`,`view_quick_book_internat`.`endedon` AS `endedon`,`view_quick_book_internat`.`category` AS `category`,`view_quick_book_internat`.`rank` AS `rank`,`view_quick_book_internat`.`removed` AS `removed`,`view_quick_book_internat`.`bookstartedon` AS `bookstartedon`,`view_quick_book_internat`.`bookendedon` AS `bookendedon`,`view_quick_book_internat`.`img` AS `img` from `view_quick_book_internat` limit 2) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_booking_uncnftxns`
--

/*!50001 DROP VIEW IF EXISTS `view_booking_uncnftxns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_booking_uncnftxns` AS select `book_uncnf_txn`.`txnid` AS `txnid`,`book_uncnf_txn`.`amount` AS `amount`,`book_uncnf_txn`.`bookingid` AS `bookingid`,`book_uncnf_txn`.`paymode` AS `paymode`,`book_uncnf_txn`.`txn_num` AS `txn_num`,`book_uncnf_txn`.`refid` AS `refid`,`book_uncnf_txn`.`refname` AS `refname`,`book_uncnf_txn`.`addedon` AS `addedon`,`bookings_confirmed`.`addedon` AS `bookedon`,`bookings_confirmed`.`day_night_id` AS `day_night_id`,`bookings_confirmed`.`packageid` AS `packageid`,`bookings_confirmed`.`userid` AS `userid`,`bookings_confirmed`.`book_amt` AS `book_amt`,`bookings_confirmed`.`book_amt_tax` AS `book_amt_tax`,`bookings_confirmed`.`book_amt_grp_disc` AS `book_amt_grp_disc`,`bookings_confirmed`.`book_amt_cpn_disc` AS `book_amt_cpn_disc`,`bookings_confirmed`.`book_amt_instant_disc` AS `book_amt_instant_disc`,`bookings_confirmed`.`total_travellers` AS `total_travellers`,`bookings_confirmed`.`is_coupon_applied` AS `is_coupon_applied`,`bookings_confirmed`.`couponcode` AS `couponcode`,`bookings_confirmed`.`couponid` AS `couponid`,`bookings_confirmed`.`confirmed_by` AS `confirmed_by`,`bookings_confirmed`.`journey_start` AS `journey_start`,`bookings_confirmed`.`journey_end` AS `journey_end`,`bookings_confirmed`.`status` AS `status`,`users`.`fname` AS `fname`,`users`.`email` AS `email`,`users`.`lname` AS `lname`,`users`.`mobile` AS `mobile`,`package_day_night`.`subtitle` AS `subtitle`,`package_day_night`.`days` AS `days`,`package_day_night`.`nights` AS `nights`,`package_day_night`.`hotel_type` AS `hotel_type`,`package_day_night`.`priceperperson` AS `priceperperson`,`packages`.`country` AS `country`,`packages`.`city` AS `city`,`packages`.`continent` AS `continent`,`packages`.`season` AS `season`,`packages`.`title` AS `title` from ((((`book_uncnf_txn` join `bookings_confirmed`) join `users`) join `package_day_night`) join `packages`) where ((`book_uncnf_txn`.`bookingid` = `bookings_confirmed`.`bookingid`) and (`bookings_confirmed`.`userid` = `users`.`userid`) and (`bookings_confirmed`.`day_night_id` = `package_day_night`.`day_night_id`) and (`package_day_night`.`packageid` = `packages`.`packageid`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_employees_attendance`
--

/*!50001 DROP VIEW IF EXISTS `view_employees_attendance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin_acc`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `view_employees_attendance` AS select `employees`.`fname` AS `fname`,`employees`.`lname` AS `lname`,`employees`.`email` AS `email`,`employees_attendance`.`atted_id` AS `atted_id`,`employees_attendance`.`addedon` AS `addedon`,`employees_attendance`.`attend_type` AS `attend_type`,`employees_attendance`.`refid` AS `refid`,`employees_attendance`.`refname` AS `refname`,`employees_attendance`.`empid` AS `empid`,`employees_attendance`.`loc_lat` AS `loc_lat`,`employees_attendance`.`loc_lon` AS `loc_lon`,substr(upper(date_format(`employees_attendance`.`addedon`,'%M')),1,3) AS `caps_month_3_chars`,date_format(`employees_attendance`.`addedon`,'%h:%i %p') AS `attend_time`,date_format(`employees_attendance`.`addedon`,'%W') AS `attend_day_of`,date_format(`employees_attendance`.`addedon`,'%d') AS `attend_day`,date_format(`employees_attendance`.`addedon`,'%m') AS `attend_mon`,date_format(`employees_attendance`.`addedon`,'%Y') AS `attend_year`,date_format(`employees_attendance`.`addedon`,'%M') AS `attend_month` from (`employees_attendance` join `employees`) where (`employees_attendance`.`empid` = `employees`.`empid`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'haveabreak_dev'
--

--
-- Dumping routines for database 'haveabreak_dev'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-10 18:17:45
