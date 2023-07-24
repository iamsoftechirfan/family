-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2023 at 07:14 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `familytree`
--

-- --------------------------------------------------------

--
-- Table structure for table `puerto_configs`
--

CREATE TABLE `puerto_configs` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `variable` varchar(255) DEFAULT NULL,
  `value` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_configs`
--

INSERT INTO `puerto_configs` (`id`, `variable`, `value`) VALUES
(1, 'site_title', 'Family Tree'),
(2, 'site_url', 'ycommerce.com'),
(3, 'site_description', 'Make your family tree live with Family Tree and do not leave it just a memory hanging. build it with the participation of everyone and make it stretch to infinity.'),
(4, 'site_keywords', 'family tree, family builder, family tree maker'),
(5, 'site_author', 'Puerto Khalid'),
(6, 'site_register', '0'),
(7, 'site_plans', '0'),
(8, 'site_register_status', '0'),
(9, 'site_families_status', '1'),
(10, 'site_reset_password_msg', NULL),
(11, 'color1', '#27ae60'),
(12, 'color2', '#2ecc71'),
(13, 'color3', '#0e8842'),
(14, 'color4', '#f0f9f7'),
(15, 'color5', '#35a299'),
(16, 'color6', '#a29bfe'),
(17, 'color7', '#fdb105'),
(18, 'color8', '#d43233'),
(19, 'color9', '#000'),
(20, 'color10', '#DDD'),
(51, 'site_smtp_auth', '1'),
(50, 'site_smtp_port', '587'),
(26, 'site_noreply', 'donotreply@ycommerce.com'),
(31, 'login_facebook', '1'),
(32, 'login_twitter', '1'),
(33, 'login_google', '1'),
(34, 'login_fbAppId', ''),
(35, 'login_fbAppSecret', ''),
(36, 'login_fbAppVersion', ''),
(37, 'login_twConKey', ''),
(38, 'login_twConSecret', ''),
(39, 'login_ggClientId', ''),
(40, 'login_ggClientSecret', ''),
(41, 'site_paypal_id', ''),
(42, 'site_paypal_live', '0'),
(43, 'site_currency_name', 'USD'),
(44, 'site_currency_symbol', '$'),
(45, 'site_smtp', '1'),
(46, 'site_smtp_host', 'smtp.gmail.com'),
(47, 'site_smtp_username', 'info@yocommerce.com'),
(48, 'site_smtp_password', 'pdbeuyxbfatohxre'),
(49, 'site_smtp_encryption', 'tls'),
(52, 'site_favicon', 'assets/img/fav.png'),
(53, 'site_paypal_client_id', ''),
(54, 'site_paypal_client_secret', ''),
(62, 'site_stripe_key', ''),
(63, 'site_stripe_secret', ''),
(65, 'site_ads1', ''),
(66, 'site_ads2', '<img src=\"http://puertokhalid.com/quizy/assets/img/ads/ads2.png\">'),
(67, 'site_ads3', '<img src=\"http://puertokhalid.com/quizy/assets/img/ads/ads3.png\">'),
(68, 'site_ads4', '<img src=\"http://puertokhalid.com/quizy/assets/img/ads/ads3.png\">'),
(69, 'site_ads5', '<img src=\"http://puertokhalid.com/quizy/assets/img/ads/ads2.png\">'),
(70, 'site_ads6', '<img src=\"http://puertokhalid.com/quizy/assets/img/ads/ads2.png\">'),
(71, 'site_language', '{\"rtl\":\"false\",\"lang\":\"en\",\"success\":\"Success!\",\"error\":\"Error!\",\"rip\":\"R.I.P\",\"site\":{\"title\":\"Puerto Family Tree\",\"no-result\":\"No Result Found!\",\"submit\":\"Submit\",\"close\":\"Close\",\"emailver\":\"Email verification:\"},\"header\":{\"welcome\":\"Welcome!\",\"search\":\"Search for family...\",\"home\":\"Home\",\"family\":\"Family Trees\",\"plans\":\"Plans\",\"about\":\"About Us\",\"contact\":\"Contact Us\",\"details\":\"Your Details\",\"logout\":\"Logout!\",\"no-not\":\"No notifications\",\"newtree\":\"Create a tree\",\"dashboard\":\"Dashboard\",\"users\":\"Users\",\"fam\":\"Family Tree\",\"fammanag\":\"Managers (Only Usernames):\"},\"plans\":{\"title\":\"Simple Pricing for Everyone!\",\"desc\":\"Pricing is built for businesses of all sizes. Always know what you will pay. All plans come with a 100% money-back guarantee.\",\"month\":\"/per month\",\"btn\":\"Get Started\",\"alert\":{\"success\":\"Your payments have been calculated!\"}},\"indexpage\":{\"h4\":\"Building Family Tree.\",\"h2\":\"Who are they?\",\"p\":\"Make your family tree live with Puerto Family Tree and do not leave it just a memory hanging. build it with the participation of everyone and make it stretch to infinity.\",\"form\":{\"b\":\"More than just a family tree.\",\"s\":\"A new home for family memories\",\"login\":\"Login\",\"register\":\"Register\",\"fid\":{\"l\":\"Family ID:\",\"i\":\"Write your family ID\"},\"pass\":{\"l\":\"Password:\",\"i\":\"Write your password\"},\"npass\":{\"l\":\"New Password:\",\"i\":\"Write your new password\"},\"vpass\":{\"l\":\"View Password:\",\"i\":\"Write your view password\"},\"email\":{\"l\":\"Email:\",\"i\":\"Write your email\"},\"in\":\"Sign In\",\"up\":\"Sign Up\",\"view\":\"Can everyone see this family (public view)\"},\"my\":\"My Family Tree\",\"list\":\"List Of the trees you manage!\",\"more\":\"More Results!\",\"forget\":\"Forget your password?\",\"reset\":\"Reset it now\",\"pravicy\":\"Pravicy policy\",\"byclick\":\"By clicking in Sign up button you are automaticly accepting in our {a}, dont hasitate to read it first!\"},\"treepage\":{\"vp\":{\"t\":\"View Password :\",\"p\":\"We are sorry to inform you that, this family isnt public view. you need to have password view to show it.\",\"i\":\"Write the view password\",\"b\":\"Submit\"},\"edit\":\"Edit\",\"new\":\"New Member\",\"link\":\"Tree Link\",\"fam\":\"s Family Tree:\",\"share\":\"Share\",\"share_f\":\"Share on Facebook\",\"share_t\":\"Share on Twitter\",\"share_w\":\"Share on Whatsapp\",\"share_e\":\"Send in Email\",\"pdf\":\"Export PDF\"},\"heritage\":{\"title\":\"Heritage a family                     :\",\"link\":\"Link this momber as a parent of family:\"},\"detailspage\":{\"title\":\"Manege your details\",\"send\":\"Send Details\",\"username\":\"Your Username\",\"username_l\":\"Write your username\"},\"contactpage\":{\"title\":\"Contact Us\"},\"aboutpage\":{\"title\":\"About Us\"},\"userspage\":{\"title\":\"Users:\",\"families\":\"families\"},\"resetpage\":{\"title1\":\"Reset your password:\",\"email\":\"Your Registred Email Address\",\"title\":\"Reset new password :\",\"npass\":\"New Password       :\",\"npass_l\":\"type your password\",\"rpass\":\"Re-Password        :\",\"rpass_l\":\"type your re-password\"},\"listpage\":{\"title\":\"Famelie Tree List\",\"no-result\":\"No Result Found!\",\"members\":\"Members\",\"my\":\"My Trees\",\"edit\":\"Edit\"},\"timedate\":{\"time_second\":\"second\",\"time_minute\":\"minute\",\"time_hour\":\"hour\",\"time_day\":\"day\",\"time_week\":\"week\",\"time_month\":\"month\",\"time_year\":\"year\",\"time_decade\":\"decade\",\"time_ago\":\"ago\"},\"newmember\":{\"title\":\"Add New member\",\"personal\":\"Personal\",\"contact\":\"Contact\",\"biographical\":\"Biographical\",\"pictures\":\"Pictures\",\"link\":\"Link this member to a user:\",\"first\":\"First Name:\",\"last\":\"Last Name\",\"gender\":\"Gender\",\"female\":\"Female\",\"male\":\"Male\",\"rtype\":\"Relation Type\",\"child\":\"Child\",\"ex\":\"Ex-Partner\",\"parent\":\"Parent\",\"partner\":\"Partner\",\"bdate\":\"Birth Date\",\"mdate\":\"Mariage Date\",\"ddate\":\"Death Date\",\"alive\":\"This person is alive\",\"photo_url\":\"Enter Photo URL\",\"photo\":\"Photo\",\"choose\":\"Choose an image from your device\",\"instead\":\"Or choose an avatar instead\",\"website\":\"Website\",\"tel\":\"Home Tel\",\"mobile\":\"Mobile\",\"bplace\":\"Birth Place\",\"dplace\":\"Death Place\",\"profession\":\"Profession\",\"company\":\"Company\",\"interests\":\"Interests\",\"bio\":\"Bio Notes\",\"photos\":\"Photos\",\"lab1\":\"Enter first name\",\"lab2\":\"Enter last name\",\"lab3\":\"Enter Facebook\",\"lab4\":\"Enter Twitter\",\"lab5\":\"Enter Instagram\",\"lab6\":\"Enter Email\",\"lab7\":\"Enter Website\",\"lab8\":\"Enter Home Tel\",\"lab9\":\"Enter Mobile\",\"lab10\":\"Enter Birth Place\",\"lab11\":\"Enter Death Place\",\"lab12\":\"Enter Profession\",\"lab13\":\"Enter Company\",\"lab14\":\"Enter Interests\",\"lab15\":\"Enter Bio Notes\",\"bornat\":\"Born at\",\"bornin\":\"in\",\"deadat\":\"Dead at\",\"marriageat\":\"Marriage at\"},\"details\":{\"title\":\"Manage infos:\",\"firstname\":\"Your first name\",\"lastname\":\"Your last name\",\"username\":\"Edit Username\",\"password\":\"Edit Password\",\"email\":\"Edit Email\",\"male\":\"Male\",\"female\":\"Female\",\"country\":\"Country\",\"state\":\"State/Region\",\"city\":\"City\",\"address\":\"Full Address\",\"image_n\":\"No image chosen...\",\"image_c\":\"Choose Image\",\"button\":\"Send info\",\"alert\":{\"success\":\"Edit infos process has ended successfully.\"}},\"alerts\":{\"families\":\"Your number of families that you can add for the plan you have is expired, please upgrade your plan for more!\",\"members\":\"Your number of members per family that you can add for the plan you have is expired, please upgrade your plan for more!\",\"albums\":\"You dont have permission to add photos in albums using the plan you have, please upgrade your plan for more!\",\"heritage\":\"You dont have permission to heritage using the plan you have, please upgrade your plan for more!\",\"no-data\":\"No data found!\",\"nodata\":\"No data found!\",\"logout\":\"Are you sure you want to logout?\",\"nofile\":\"No file chosen...\",\"required\":\"All fields are required!\",\"login\":\"You have login succesfully!\",\"viewp\":\"View password is incorrect!\",\"wrong\":\"something wrong!\",\"done\":\"All done!\",\"payment\":\"Payment success!\",\"payment_f\":\"Failed to retrieve payment from PayPal!\",\"alldone\":\"Success, all done!\",\"famexist\":\"This family is already exist!\",\"name\":\"Name is required!\",\"correctemail\":\"You need a correct email address!\",\"existemail\":\"This Email is already exist!\",\"existusername\":\"This Username is already exist!\",\"regsuccess\":\"Your have being registred succesfuly.\",\"regsuccess1\":\"Your have being registred succesfuly, but we sent you an email for verification!\",\"regsuccess2\":\"Your have being registred succesfuly, but need to be accepted by administration!\",\"famsuccess\":\"Your family ID has created succesfully!\",\"logsuccess\":\"You have login succesfully!\",\"logapprov\":\"this user needs approval by administration before sign in!\",\"logverif\":\"this user needs to verify by email address!\",\"logerror\":\"Family ID or password is incorrect!\",\"reseterror\":\"There is no user with this info!\",\"resetsuccess\":\"The resset password sent succcesfuly.\",\"permission\":\"You have no permission for accessing to this page!\",\"emailver\":\"All right, you can login now.\",\"her_1\":\"you cant herirate this family beacause it isnt yours!\",\"her_2\":\"you cant herirate a family twise in the same tree!\",\"her_3\":\"you cant herirate this family beacause it isnt public!\",\"her_4\":\"you cant herirate this family!\",\"pass1\":\"password more than 6 letters\",\"pass2\":\"password dont match repassword\",\"pass3\":\"you can login now with this new password\",\"de_mem\":\"Are you sure you want to delete this memebr?\"},\"dash\":{\"p_disacticate\":\"Disable plans option\",\"planalert\":\"The plans have been saved successfully.\",\"p_title\":\"Payments\",\"p_user\":\"User\",\"p_status\":\"Status\",\"p_amount\":\"Amount\",\"p_paymentid\":\"Payment ID\",\"p_payerid\":\"Payer ID\",\"created_at\":\"Created At\",\"u_create\":\"Create a User\"},\"dashboard\":{\"hello\":\"Hello,\",\"welcome\":\"Welcome back again to your dashboard.\",\"stats_line_d\":\"Statistics for the last 7 days\",\"stats_line_m\":\"Statistics for this year\",\"stats_bar_d\":\"Statistics for the last 7 days\",\"stats_bar_m\":\"Statistics for this year\",\"surveys\":\"Families\",\"families\":\"Families\",\"users\":\"Users\",\"responses\":\"Members\",\"questions\":\"Images\",\"new_u\":\"New Users (24h)\",\"new_p\":\"Latest Payements (24h)\",\"new_s\":\"Latest Surveys (24h)\",\"u_users\":\"Members\",\"u_status\":\"Status\",\"u_username\":\"Username\",\"u_plan\":\"Plan\",\"u_pages\":\"Pages\",\"u_credits\":\"Credits\",\"u_last_p\":\"Last Payment\",\"u_registred\":\"Registred at\",\"u_updated\":\"Updated at\",\"u_delete\":\"Delete User\",\"u_edit\":\"Edit User\",\"p_title\":\"Payments\",\"p_user\":\"User\",\"p_status\":\"Status\",\"p_plan\":\"Plan\",\"p_amount\":\"Amount\",\"p_date\":\"Payment Date\",\"p_txn\":\"TXN\",\"set_title\":\"General Settings\",\"set_stitle\":\"Site title:\",\"set_keys\":\"Site keywords:\",\"set_desc\":\"Site Description:\",\"set_url\":\"Site URL:\",\"set_btn\":\"Send Settings\",\"days\":\"Days\",\"months\":\"Months\",\"latest_f\":\"Latest Families\",\"latest_m\":\"Latest Members\",\"status\":\"Status\",\"name\":\"name\",\"public\":\"public\",\"members\":\"members\",\"moderators\":\"moderators\",\"date\":\"Date\",\"edit\":\"Edit\",\"delete\":\"Delete\",\"verification\":\"Verification\",\"npage\":\"New Page\",\"title\":\"Title\",\"inmenu\":\"in Menu\",\"created\":\"Created\",\"regstatus\":\"Registration Status:\",\"mneedsapproval\":\"Need Approval Without Email\",\"open\":\"Open\",\"hidereg\":\"Hide registration form\",\"fneedsapproval\":\"Families needs approval before being live\",\"colors\":\"Colors\",\"byemail\":\"By Email\",\"ptitle\":\"Page Title\",\"picon\":\"Page Icon\",\"pcontent\":\"Page Content\",\"dmenu\":\"Display it in menu\",\"save\":\"Save\",\"alert\":{\"success\":\"Setting has sent successfully.\"}}}');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_families`
--

CREATE TABLE `puerto_families` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `author` int(10) UNSIGNED DEFAULT 0,
  `moderators` varchar(255) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `date` int(11) UNSIGNED DEFAULT 0,
  `levels` tinyint(1) UNSIGNED DEFAULT 0,
  `email` varchar(200) DEFAULT NULL,
  `vpassword` varchar(255) DEFAULT NULL,
  `public` tinyint(1) UNSIGNED DEFAULT 0,
  `photo` varchar(255) DEFAULT NULL,
  `status` tinyint(1) UNSIGNED DEFAULT 0,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_families`
--

INSERT INTO `puerto_families` (`id`, `author`, `moderators`, `name`, `password`, `date`, `levels`, `email`, `vpassword`, `public`, `photo`, `status`, `slug`) VALUES
(1, 3, 'rajatb', 'ashim', NULL, 1689749558, 0, NULL, 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 0, NULL, 0, 'ashim'),
(5, 1, 'rajat', 'rakesh', NULL, 1689847295, 0, NULL, '28279e4bedfc8271495e850817d4ff3ee1fbaaf5', 0, NULL, 0, 'rakesh'),
(6, 5, 'irf', 'Home Sweet', NULL, 1689852080, 0, NULL, '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1, NULL, 0, 'home-sweet'),
(7, 6, 'irf', 'khan', NULL, 1689858592, 0, NULL, '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1, NULL, 0, 'khan'),
(8, 7, '', 'khanfamily', NULL, 1689916963, 0, NULL, '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1, NULL, 0, 'khanfamily'),
(9, 8, 'irf', 'AliFamily', NULL, 1689922043, 0, NULL, '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1, NULL, 0, 'alifamily'),
(10, 8, 'irf,khushi', 'janta garage', NULL, 1690003824, 0, NULL, '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1, NULL, 0, 'janta-garage'),
(11, 1, 'sonu', 'prakash', NULL, 1690005632, 0, NULL, NULL, 0, NULL, 0, 'prakash');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_heritage`
--

CREATE TABLE `puerto_heritage` (
  `id` int(11) NOT NULL,
  `family` int(10) UNSIGNED DEFAULT NULL,
  `member` int(10) UNSIGNED DEFAULT NULL,
  `heritage` int(10) UNSIGNED DEFAULT NULL,
  `author` int(10) UNSIGNED DEFAULT NULL,
  `date` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `puerto_images`
--

CREATE TABLE `puerto_images` (
  `id` int(11) NOT NULL,
  `member` int(11) UNSIGNED DEFAULT 0,
  `date` int(11) UNSIGNED DEFAULT 0,
  `family` int(11) UNSIGNED DEFAULT 0,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `puerto_images`
--

INSERT INTO `puerto_images` (`id`, `member`, `date`, `family`, `url`) VALUES
(1, 1, 1689767694, 1, 'aaa'),
(2, 1, 1689767846, 1, 'ali');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_languages`
--

CREATE TABLE `puerto_languages` (
  `id` int(11) NOT NULL,
  `language` varchar(100) DEFAULT NULL,
  `short` varchar(4) DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `content` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_languages`
--

INSERT INTO `puerto_languages` (`id`, `language`, `short`, `isdefault`, `created_at`, `updated_at`, `content`) VALUES
(1, 'English', 'us', 1, 1634381925, 1634486191, '{\"rtl\":\"rtl_false\",\"lang\":\"en\",\"success\":\"Success!\",\"error\":\"Error!\",\"rip\":\"R.I.P\",\"no-result\":\"No Result Found!\",\"submit\":\"Submit\",\"close\":\"Close\",\"header\":{\"welcome\":\"Welcome!\",\"search\":\"Search for family...\",\"home\":\"Home\",\"family\":\"Family Trees\",\"plans\":\"Plans\",\"about\":\"About Us\",\"contact\":\"Contact Us\",\"details\":\"Your Details\",\"logout\":\"Logout!\",\"no-not\":\"No notifications\",\"newtree\":\"Create a tree\",\"dashboard\":\"Dashboard\",\"users\":\"Users\",\"fam\":\"Family Tree\",\"fammanag\":\"Managers (Only Usernames):\",\"emailver\":\"Email verification:\"},\"plans\":{\"title\":\"Simple Pricing for Everyone!\",\"desc\":\"Pricing is built for businesses of all sizes. Always know what you\'ll pay. [br]All plans come with a 100% money-back guarantee.\",\"month\":\"\\/per month\",\"btn\":\"Get Started\"},\"indexpage\":{\"h4\":\"Building Family Tree.\",\"h2\":\"Who are they?\",\"p\":\"Make your family tree live with Puerto Family Tree and do not leave it just a memory hanging. build it with the participation of everyone and make it stretch to infinity.\",\"form_b\":\"More than just a family tree.\",\"form_s\":\"A new home for family memories\",\"form_login\":\"Login\",\"form_register\":\"Register\",\"form_fid_l\":\"Family ID:\",\"form_fid_i\":\"Write your family ID\",\"form_pass_l\":\"Password:\",\"form_pass_i\":\"Write your password\",\"form_npass_l\":\"New Password:\",\"form_npass_i\":\"Write your new password\",\"form_vpass_l\":\"View Password:\",\"form_vpass_i\":\"Write your view password\",\"form_email_l\":\"Email:\",\"form_email_i\":\"Write your email\",\"form_in\":\"Sign In\",\"form_up\":\"Sign Up\",\"form_view\":\"Can everyone see this family (public view)\",\"my\":\"My Family Tree\",\"list\":\"List Of the trees you manage!\",\"more\":\"More Results!\",\"forget\":\"Forget your password?\",\"reset\":\"Reset it now\",\"pravicy\":\"Pravicy policy\",\"byclick\":\"By clicking in \'Sign up\' button you are automaticly accepting in our {a}, don\'t hasitate to read it first!\"},\"treepage\":{\"vp_t\":\"View Password :\",\"vp_p\":\"We are sorry to inform you that, this family isn\'t public view. you need to have password view to show it.\",\"vp_i\":\"Write the view password\",\"vp_b\":\"Submit\",\"edit\":\"Edit\",\"new\":\"New Member\",\"link\":\"Tree Link\",\"fam\":\"\'s Family Tree:\",\"share\":\"Share\",\"share_f\":\"Share on Facebook\",\"share_t\":\"Share on Twitter\",\"share_w\":\"Share on Whatsapp\",\"share_e\":\"Send in Email\",\"pdf\":\"Export PDF\"},\"heritage\":{\"title\":\"Heritage a family :\",\"link\":\"Link this momber as a parent of family:\"},\"detailspage\":{\"title\":\"Manege your details\",\"send\":\"Send Details\",\"username\":\"Your Username\",\"username_l\":\"Write your username\",\"image_n\":\"No image chosen...\",\"image_c\":\"Choose Image\"},\"resetpage\":{\"title1\":\"Reset your password:\",\"email\":\"Your Registred Email Address\",\"title\":\"Reset new password :\",\"npass\":\"New Password       :\",\"npass_l\":\"type your password\",\"rpass\":\"Re-Password :\",\"rpass_l\":\"type your re-password\"},\"listpage\":{\"title\":\"Famelie Tree List\",\"no-result\":\"No Result Found!\",\"members\":\"Members\",\"my\":\"My Trees\",\"edit\":\"Edit\"},\"timedate\":{\"time_second\":\"second\",\"time_minute\":\"minute\",\"time_hour\":\"hour\",\"time_day\":\"day\",\"time_week\":\"week\",\"time_month\":\"month\",\"time_year\":\"year\",\"time_decade\":\"decade\",\"time_ago\":\"ago\"},\"newmember\":{\"title\":\"Add New member\",\"personal\":\"Personal\",\"contact\":\"Contact\",\"biographical\":\"Biographical\",\"pictures\":\"Pictures\",\"link\":\"Link this member to a user:\",\"first\":\"First Name:\",\"last\":\"Last Name\",\"gender\":\"Gender\",\"female\":\"Female\",\"male\":\"Male\",\"rtype\":\"Relation Type\",\"child\":\"Child\",\"ex\":\"Ex-Partner\",\"parent\":\"Parent\",\"partner\":\"Partner\",\"bdate\":\"Birth Date\",\"mdate\":\"Mariage Date\",\"ddate\":\"Death Date\",\"alive\":\"This person is alive\",\"photo_url\":\"Enter Photo URL\",\"photo\":\"Photo\",\"choose\":\"Choose an image from your device\",\"instead\":\"Or choose an avatar instead\",\"website\":\"Website\",\"tel\":\"Home Tel\",\"mobile\":\"Mobile\",\"bplace\":\"Birth Place\",\"dplace\":\"Death Place\",\"profession\":\"Profession\",\"company\":\"Company\",\"interests\":\"Interests\",\"bio\":\"Bio Notes\",\"photos\":\"Photos\",\"lab1\":\"Enter first name\",\"lab2\":\"Enter last name\",\"lab3\":\"Enter Facebook\",\"lab4\":\"Enter Twitter\",\"lab5\":\"Enter Instagram\",\"lab6\":\"Enter Email\",\"lab7\":\"Enter Website\",\"lab8\":\"Enter Home Tel\",\"lab9\":\"Enter Mobile\",\"lab10\":\"Enter Birth Place\",\"lab11\":\"Enter Death Place\",\"lab12\":\"Enter Profession\",\"lab13\":\"Enter Company\",\"lab14\":\"Enter Interests\",\"lab15\":\"Enter Bio Notes\",\"bornat\":\"Born at\",\"bornin\":\"in\",\"deadat\":\"Dead at\",\"marriageat\":\"Marriage at\"},\"alerts\":{\"required\":\"All fields are required!\",\"login\":\"You have login succesfully!\",\"viewp\":\"View password is incorrect!\",\"her_1\":\"you can\'t herirate this family beacause it isn\'t yours!\",\"her_2\":\"you can\'t herirate a family twise in the same tree!\",\"her_3\":\"you can\'t herirate this family beacause it isn\'t public!\",\"her_4\":\"you can\'t herirate this family!\",\"alldone\":\"Success, all done!\",\"famexist\":\"This family is already exist!\",\"name\":\"Name is required!\",\"wrong\":\"something wrong!\",\"correctemail\":\"You need a correct email address!\",\"existemail\":\"This Email is already exist!\",\"existusername\":\"This Username is already exist!\",\"regsuccess\":\"Your have being registred succesfuly.\",\"regsuccess1\":\"Your have being registred succesfuly, but we sent you an email for verification!\",\"regsuccess2\":\"Your have being registred succesfuly, but need to be accepted by administration!\",\"famsuccess\":\"Your family ID has created succesfully!\",\"logsuccess\":\"You have login succesfully!\",\"logapprov\":\"this user needs approval by administration before sign in!\",\"logverif\":\"this user needs to verify by email address!\",\"logerror\":\"Family ID or password is incorrect!\",\"reseterror\":\"There is no user with this info!\",\"resetsuccess\":\"The resset password sent succcesfuly.\",\"pass1\":\"password more than 6 letters\",\"pass2\":\"password don\'t match repassword\",\"pass3\":\"you can login now with this new password\",\"nodata\":\"No data found!\",\"emailver\":\"All right, you can login now.\",\"families\":\"Your number of families that you can add for the plan you have is expired, please upgrade your plan for more!\",\"heritage\":\"You don\'t have permission to heritage using the plan you have, please upgrade your plan for more!\",\"members\":\"Your number of members per family that you can add for the plan you have is expired, please upgrade your plan for more!\",\"albums\":\"You don\'t have permission to add photos in albums using the plan you have, please upgrade your plan for more!\",\"permission\":\"You have no permission for accessing to this page!\",\"payment\":\"Payment success!\",\"payment_f\":\"Failed to retrieve payment from PayPal!\",\"logout\":\"Are you sure you want to logout?\",\"nofile\":\"No file chosen...\",\"de_mem\":\"Are you sure you want to delete this memebr?\"},\"dashboard\":{\"hello\":\"Hello,\",\"welcome\":\"Welcome back again to your dashboard.\",\"families\":\"Families\",\"users\":\"Users\",\"responses\":\"Members\",\"questions\":\"Images\",\"days\":\"Days\",\"months\":\"Months\",\"new_u\":\"New Users (24h)\",\"latest_f\":\"Latest Families\",\"latest_m\":\"Latest Members\",\"save\":\"Save\",\"p_disacticate\":\"Disable plans option\",\"status\":\"Status\",\"name\":\"name\",\"public\":\"public\",\"members\":\"members\",\"moderators\":\"moderators\",\"date\":\"Date\",\"edit\":\"Edit\",\"delete\":\"Delete\",\"u_users\":\"Members\",\"u_status\":\"Status\",\"u_username\":\"Username\",\"verification\":\"Verification\",\"u_registred\":\"Registred at\",\"u_updated\":\"Updated at\",\"u_delete\":\"Delete User\",\"u_edit\":\"Edit User\",\"u_create\":\"Create a User\",\"u_pages\":\"Pages\",\"npage\":\"New Page\",\"title\":\"Title\",\"inmenu\":\"in Menu\",\"created\":\"Created\",\"p_title\":\"Payments\",\"p_user\":\"User\",\"u_plan\":\"Plan\",\"p_amount\":\"Amount\",\"p_paymentid\":\"Payment ID\",\"p_payerid\":\"Payer ID\",\"created_at\":\"Created At\",\"set_title\":\"General Settings\",\"set_stitle\":\"Site title:\",\"set_keys\":\"Site keywords:\",\"set_desc\":\"Site Description:\",\"set_url\":\"Site URL:\",\"regstatus\":\"Registration Status:\",\"byemail\":\"By Email\",\"mneedsapproval\":\"Need Approval Without Email\",\"open\":\"Open\",\"hidereg\":\"Hide registration form\",\"fneedsapproval\":\"Families needs approval before being live\",\"colors\":\"Colors\",\"ptitle\":\"Page Title\",\"picon\":\"Page Icon\",\"pcontent\":\"Page Content\",\"dmenu\":\"Display it in menu\",\"stats_line_d\":\"Statistics for the last 7 days\",\"stats_line_m\":\"Statistics for this year\",\"planalert\":\"The plans have been saved successfully.\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_members`
--

CREATE TABLE `puerto_members` (
  `id` int(11) NOT NULL,
  `author` int(10) UNSIGNED DEFAULT 0,
  `user` varchar(200) DEFAULT NULL,
  `family` smallint(6) UNSIGNED DEFAULT 0,
  `date` int(10) UNSIGNED DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `gender` tinyint(1) UNSIGNED DEFAULT 0,
  `birth` varchar(100) DEFAULT NULL,
  `death` tinyint(1) UNSIGNED DEFAULT 0,
  `type` tinyint(1) UNSIGNED DEFAULT 0,
  `photo` varchar(255) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `site` varchar(200) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `birthplace` varchar(255) DEFAULT NULL,
  `deathplace` varchar(255) DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `interests` varchar(255) DEFAULT NULL,
  `bio` mediumtext DEFAULT NULL,
  `level` tinyint(1) UNSIGNED DEFAULT 0,
  `parent` int(11) UNSIGNED DEFAULT 0,
  `birthday` tinyint(2) UNSIGNED DEFAULT 0,
  `birthmonth` tinyint(2) UNSIGNED DEFAULT 0,
  `birthyear` smallint(4) UNSIGNED DEFAULT 0,
  `deathday` tinyint(2) UNSIGNED DEFAULT 0,
  `deathmonth` tinyint(2) UNSIGNED DEFAULT 0,
  `deathyear` smallint(4) UNSIGNED DEFAULT 0,
  `birthdate` bigint(20) DEFAULT 0,
  `mariagedate` bigint(20) DEFAULT 0,
  `deathdate` bigint(20) DEFAULT 0,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_members`
--

INSERT INTO `puerto_members` (`id`, `author`, `user`, `family`, `date`, `firstname`, `lastname`, `gender`, `birth`, `death`, `type`, `photo`, `email`, `site`, `tel`, `mobile`, `birthplace`, `deathplace`, `profession`, `company`, `interests`, `bio`, `level`, `parent`, `birthday`, `birthmonth`, `birthyear`, `deathday`, `deathmonth`, `deathyear`, `birthdate`, `mariagedate`, `deathdate`, `facebook`, `instagram`, `twitter`, `status`) VALUES
(1, 3, 'rajatb', 1, 1689749624, 'Rajat', 'b', 2, NULL, 1, 1, 'assets/images/avatar/5.jpg', '', '', '', '', '', '', '', '', '', '', 0, 4, 0, 0, 0, 0, 0, 0, 1688421600, 1689631200, 0, '', '', '', 1),
(2, 3, 'rajatb', 1, 1689749661, 'S', 'B', 1, NULL, 1, 2, 'assets/images/avatar/2.jpg', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1688248800, 1688940000, 0, '', '', '', 0),
(3, 3, 'rajatb', 1, 1689749773, 'T', 'B', 1, NULL, 1, 1, 'assets/images/avatar/9.jpg', '', '', '', '', '', '', '', '', '', '', 0, 1, 0, 0, 0, 0, 0, 0, 1688421600, 0, 0, '', '', '', 0),
(4, 3, 'rajatb', 1, 1689750159, 'Ashim', 'B', 2, NULL, 1, 4, 'assets/images/avatar/8.jpg', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 1688162400, 1689026400, 0, '', '', '', 1),
(29, 5, '', 6, 1689852116, 'New', '', 0, NULL, 1, 1, 'assets/images/avatar/4.jpg', 'new@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(30, 5, 'rajatb', 6, 1689853219, 'chand', '', 0, NULL, 1, 1, '', 'chand@gmail.com', '', '', '9891469865', '', '', '', '', '', '', 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(32, 5, '', 6, 1689854720, 'rrr', '', 0, NULL, 1, 1, '', 'trr@gmail.com', '', '', '09898989888', '', '', '', '', '', '', 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(33, 5, '', 6, 1689857017, 'chand3', '', 0, NULL, 1, 1, '', 'chand@gmail.com', '', '', '12345678', '', '', '', '', '', '', 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(34, 6, '', 7, 1689858834, 'sa', '', 0, NULL, 1, 1, '', 'irfan.dhanabad07@gmail.com', '', '', '1234567', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(40, 7, '', 8, 1689917362, 'Mohsin', '', 2, NULL, 1, 1, 'assets/images/avatar/15.jpg', 'mohsin@gmail.com', '', '', '8585854488', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(41, 7, 'adminmohsin', 8, 1689918977, 'Owais', '', 2, NULL, 1, 1, '', 'owais@gmail.com', '', '', '9891469865', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(42, 7, '', 8, 1689919659, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(43, 7, '', 8, 1689919720, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(44, 7, '', 8, 1689919770, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(45, 7, '', 8, 1689919855, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(46, 7, '', 8, 1689920103, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(47, 7, '', 8, 1689920261, 'Altamas', '', 0, NULL, 1, 1, '', 'altamash@gmail.com', '', '', '9898989898', '', '', '', '', '', '', 0, 40, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '0', 1),
(51, 8, '', 9, 1689932149, 'sonu', '', 0, NULL, 1, 1, '', 'son@gmail.com', '', '', '12345678', 'jharkhand', '', 'developer', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(52, 8, '', 9, 1689932640, 'monu', '', 0, NULL, 1, 1, '', 'rajat1@reyank.com', '', '', '12345', '', '', '', '', '', '', 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(53, 8, '', 9, 1689933120, 'jugnu', '', 0, NULL, 1, 1, '', 'jug@gmail.com', '', '', '123456', '', '', '', '', '', '', 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(54, 8, '', 9, 1689938841, 'monu child', '', 0, NULL, 1, 1, '', 'moch@gmail.com', '', '', '1234567', '', '', '', '', '', '', 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(55, 8, '', 9, 1689941038, 'monu3', '', 0, NULL, 1, 1, '', 'monu3@gmail.com', '', '', '1234567', '', '', '', '', '', '', 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(56, 8, '', 9, 1689943573, 'sachin', '', 0, NULL, 1, 1, '', 'irfan.dhanbad07@gmail.com', '', '', '98765432', '', '', '', '', '', '', 0, 51, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(57, 1, '', 5, 1690004891, 'rashid', '', 0, NULL, 1, 1, '', 'irfan.dhanabad07@gmail.com', '', '', '876543', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(58, 1, '', 11, 1690005678, 'prakash father', '', 0, NULL, 1, 1, 'assets/images/avatar/16.jpg', 'irfan.dhanabad07@gmail.com', '', '', '1234567', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(59, 1, '', 11, 1690006093, 'asdf', '', 0, NULL, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 0),
(60, 1, 'irf', 11, 1690006786, 'jj', '', 0, NULL, 1, 1, '', 'irfan.dhanbad07@gmail.com', '', '', '123456', '', '', '', '', '', '', 0, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1),
(61, 8, 'irf', 11, 1690007783, 'sonucreate', '', 2, NULL, 1, 2, '', 'irfan.dhanbad07@gmail.com', '', '', '12345678934', '', '', '', '', '', '', 0, 58, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `puerto_notifications`
--

CREATE TABLE `puerto_notifications` (
  `id` int(11) NOT NULL,
  `author` int(10) UNSIGNED DEFAULT NULL,
  `user` int(10) UNSIGNED DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `date` int(10) UNSIGNED DEFAULT NULL,
  `item` int(10) UNSIGNED DEFAULT NULL,
  `nread` tinyint(1) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `puerto_notifications`
--

INSERT INTO `puerto_notifications` (`id`, `author`, `user`, `type`, `date`, `item`, `nread`) VALUES
(1, 3, 3, 'moderator', 1689749558, 1, 0),
(2, 3, 3, 'member', 1689749624, 0, 0),
(3, 3, 3, 'member', 1689749661, 2, 0),
(4, 3, 3, 'member', 1689749773, 3, 0),
(5, 3, 3, 'member', 1689750159, 4, 0),
(6, 3, 3, 'member', 1689844921, 21, 0),
(7, 4, 4, 'member', 1689845084, 0, 0),
(8, 1, 1, 'moderator', 1689847295, 5, 0),
(9, 5, 4, 'moderator', 1689852080, 6, 0),
(10, 6, 4, 'moderator', 1689858592, 7, 0),
(11, 4, 1, 'member', 1689914875, 30, 0),
(12, 4, 3, 'member', 1689914875, 30, 0),
(13, 7, 7, 'member', 1689918982, 41, 0),
(14, 8, 4, 'moderator', 1689922043, 9, 0),
(15, 8, 4, 'moderator', 1690003824, 10, 0),
(16, 8, 6, 'moderator', 1690003824, 10, 0),
(17, 1, 8, 'moderator', 1690007592, 11, 0),
(18, 8, 4, 'member', 1690007787, 61, 0),
(19, 8, 4, 'member', 1690017123, 60, 0);

-- --------------------------------------------------------

--
-- Table structure for table `puerto_pages`
--

CREATE TABLE `puerto_pages` (
  `id` int(11) NOT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `date` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `header` tinyint(1) NOT NULL DEFAULT 0,
  `slug` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_pages`
--

INSERT INTO `puerto_pages` (`id`, `icon`, `date`, `title`, `content`, `header`, `slug`) VALUES
(1, 'far fa-envelope-open', 1586270779, 'Contact us', 'Craeted By: Khalid puerto\r\nIf there any problem or issue don\'t hesitate to contact me in one of those social media links:\r\n\r\n[ul]\r\n[li]URL: [url=http://www.puertokhalid.com/][color=#2ecc40]www.puertokhalid.com[/color][/url][/li]\r\n[li]Facebook: [url=https://www.facebook.com/prof.puertokhalid][color=#2ecc40]www.facebook.com/prof.puertokhalid[/color][/url][/li]\r\n[li]Instagram: [url=https://www.instagram.com/khalidpuerto][color=#2ecc40]www.instagram.com/khalidpuerto[/color][/url][/li]\r\n[li]Whatsapp: [color=#2ecc40]+212 654 211 360[/color][/li]\r\n[/ul]\r\nYou are always welcomed, and I will be more than happy to assist you :)\r\n', 1, 'contact-us'),
(2, 'far fa-question-circle', 1586270416, 'About us', '[b]Building a Family Tree with Puerto Family Tree PHP Script.[/b]\r\nIt is more than just a family tree.\r\n[u][i]A new home for family memories..[/i][/u]\r\n\r\n\r\n[b]Overview Video:[/b] https://www.youtube.com/watch?v=r1dun_oWh1Y\r\n\r\n[youtube]r1dun_oWh1Y[/youtube]\r\n\r\n[b]Installation:[/b] https://www.youtube.com/watch?v=BpYGysIx-MY\r\n[b]Edit Language:[/b] https://www.youtube.com/watch?v=0X9LIXa2t4I\r\n[b]What is new in this version (v1.0.1):[/b] https://www.youtube.com/watch?v=0X9LIXa2t4I\r\n\r\nBuilding a Family Tree.\r\n\r\nMake your family tree live with Puerto Family Tree and do not leave it just a memory hanging. build it with the participation of everyone and make it stretch to infinity.\r\n\r\n\r\n[b][color=#2ecc40]+ Puerto Family Tree Features:[/color][/b]\r\n\r\n[ol]\r\n[li]Unlimited Family Members[/li]\r\n[li]Multi-Language[/li]\r\n[li]Public &amp; Private View Protected with Password[/li]\r\n[li]Responsive Design[/li]\r\n[li]Clean Code &amp; Well Documented[/li]\r\n[/ol]\r\n[b][color=#2ecc40]+ What is new in this version (v1.0.1):[/color][/b]\r\n\r\n[ol]\r\n[li]Pictures Album for each members with beautiful view touch[/li]\r\n[li]New Ex-Partner (divorces) knot[/li]\r\n[li]Adding Marriage Date[/li]\r\n[li]beautiful date picker for birth date, death date and marriage date[/li]\r\n[li]Social media for each person[/li]\r\n[li]Social media share button[/li]\r\n[/ol]\r\n[b][color=#2ecc40]+ What is new in (v1.0.2):[/color][/b]\r\n\r\n[ol]\r\n[li]Users System[/li]\r\n[li]Full dashboard (With statistics and site manage)[/li]\r\n[li]Notifications system[/li]\r\n[li]Add moderators who can manage a specific family tree[/li]\r\n[li]Link users to a family member (node) for edit it[/li]\r\n[li]Remember registration data to login with it[/li]\r\n[li]Connect a family tree with other relatives families (Heritage members of a family)[/li]\r\n[li]Search system[/li]\r\n[li]Registration either open, need to be approval or verification by email address[/li]\r\n[li]Families either open or need to be approval by admin[/li]\r\n[li]Forget password[/li]\r\n[li]Hide/Unhide registration form[/li]\r\n[li]Add pages from dashboard[/li]\r\n[li]Urls beautify www.domain.com/tree/username[/li]\r\n[li]Fix some problems[/li]\r\n[/ol]\r\n', 1, 'about-us'),
(3, 'fas fa-user-secret', 1586271295, 'Privacy Policy', '[size=6]Privacy Policy for Puerto Khalid[/size]\r\n\r\nAt puertokhalid, accessible from http://puertokhalid.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by puertokhalid and how we use it.\r\n\r\nIf you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us.\r\n\r\nThis Privacy Policy applies only to our online activities and is valid for visitors to our website with regards to the information that they shared and/or collect in puertokhalid. This policy is not applicable to any information collected offline or via channels other than this website.\r\n\r\n[b]Consent[/b]\r\n\r\nBy using our website, you hereby consent to our Privacy Policy and agree to its terms.\r\nInformation we collect\r\nThe personal information that you are asked to provide, and the reasons why you are asked to provide it, will be made clear to you at the point we ask you to provide your personal information.\r\nIf you contact us directly, we may receive additional information about you such as your name, email address, phone number, the contents of the message and/or attachments you may send us, and any other information you may choose to provide.\r\nWhen you register for an Account, we may ask for your contact information, including items such as name, company name, address, email address, and telephone number.\r\nHow we use your information\r\nWe use the information we collect in various ways, including to:\r\n[ul]\r\n[li]Provide, operate, and maintain our webste[/li]\r\n[li]Improve, personalize, and expand our webste[/li]\r\n[li]Understand and analyze how you use our webste[/li]\r\n[li]Develop new products, services, features, and functionality[/li]\r\n[li]Communicate with you, either directly or through one of our partners, including for customer service, to provide you with updates and other information relating to the webste, and for marketing and promotional purposes[/li]\r\n[li]Send you emails[/li]\r\n[li]Find and prevent fraud[/li]\r\n[/ul]\r\n\r\n[b]Log Files[/b]\r\n\r\npuertokhalid follows a standard procedure of using log files. These files log visitors when they visit websites. All hosting companies do this and a part of hosting services\' analytics. The information collected by log files include internet protocol (IP) addresses, browser type, Internet Service Provider (ISP), date and time stamp, referring/exit pages, and possibly the number of clicks. These are not linked to any information that is personally identifiable. The purpose of the information is for analyzing trends, administering the site, tracking users\' movement on the website, and gathering demographic information.\r\n\r\n[b]Cookies and Web Beacons[/b]\r\nLike any other website, puertokhalid uses \'cookies\'. These cookies are used to store information including visitors\' preferences, and the pages on the website that the visitor accessed or visited. The information is used to optimize the users\' experience by customizing our web page content based on visitors\' browser type and/or other information.\r\nFor more general information on cookies, please read [url=https://www.cookieconsent.com/what-are-cookies/]&quot;What Are Cookies&quot;[/url].\r\n\r\n[b]Google DoubleClick DART Cookie[/b]\r\nGoogle is one of a third-party vendor on our site. It also uses cookies, known as DART cookies, to serve ads to our site visitors based upon their visit to www.website.com and other sites on the internet. However, visitors may choose to decline the use of DART cookies by visiting the Google ad and content network Privacy Policy at the following URL – [url=https://policies.google.com/technologies/ads]https://policies.google.com/technologies/ads[/url]\r\n\r\n[b]Advertising Partners Privacy Policies[/b]\r\nYou may consult this list to find the Privacy Policy for each of the advertising partners of puertokhalid.\r\nThird-party ad servers or ad networks uses technologies like cookies, JavaScript, or Web Beacons that are used in their respective advertisements and links that appear on puertokhalid, which are sent directly to users\' browser. They automatically receive your IP address when this occurs. These technologies are used to measure the effectiveness of their advertising campaigns and/or to personalize the advertising content that you see on websites that you visit.\r\nNote that puertokhalid has no access to or control over these cookies that are used by third-party advertisers.\r\n\r\n[b]Third Party Privacy Policies[/b]\r\npuertokhalid\'s Privacy Policy does not apply to other advertisers or websites. Thus, we are advising you to consult the respective Privacy Policies of these third-party ad servers for more detailed information. It may include their practices and instructions about how to opt-out of certain options. You may find a complete list of these Privacy Policies and their links here: Privacy Policy Links.\r\nYou can choose to disable cookies through your individual browser options. To know more detailed information about cookie management with specific web browsers, it can be found at the browsers\' respective websites. What Are Cookies?\r\n\r\n[b]CCPA Privacy Rights (Do Not Sell My Personal Information)[/b]\r\nUnder the CCPA, among other rights, California consumers have the right to:\r\nRequest that a business that collects a consumer\'s personal data disclose the categories and specific pieces of personal data that a business has collected about consumers.\r\nRequest that a business delete any personal data about the consumer that a business has collected.\r\nRequest that a business that sells a consumer\'s personal data, not sell the consumer\'s personal data.\r\nIf you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.\r\n\r\n[b]GDPR Data Protection Rights[/b]\r\nWe would like to make sure you are fully aware of all of your data protection rights. Every user is entitled to the following:\r\nThe right to access – You have the right to request copies of your personal data. We may charge you a small fee for this service.\r\nThe right to rectification – You have the right to request that we correct any information you believe is inaccurate. You also have the right to request that we complete the information you believe is incomplete.\r\nThe right to erasure – You have the right to request that we erase your personal data, under certain conditions.\r\nThe right to restrict processing – You have the right to request that we restrict the processing of your personal data, under certain conditions.\r\n\r\nThe right to object to processing – You have the right to object to our processing of your personal data, under certain conditions.\r\nThe right to data portability – You have the right to request that we transfer the data that we have collected to another organization, or directly to you, under certain conditions.\r\nIf you make a request, we have one month to respond to you. If you would like to exercise any of these rights, please contact us.\r\n\r\n[b]Children\'s Information[/b]\r\nAnother part of our priority is adding protection for children while using the internet. We encourage parents and guardians to observe, participate in, and/or monitor and guide their online activity.\r\n\r\npuertokhalid does not knowingly collect any Personal Identifiable Information from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.\r\n', 0, 'privacy-policy');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_payments`
--

CREATE TABLE `puerto_payments` (
  `id` int(11) NOT NULL,
  `plan` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `payment_id` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `payer_id` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `token` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `currency` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `date` int(11) DEFAULT 0,
  `author` int(11) DEFAULT 0,
  `expired_date` int(10) UNSIGNED DEFAULT 0,
  `frequency` int(10) UNSIGNED DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `puerto_plans`
--

CREATE TABLE `puerto_plans` (
  `id` int(11) NOT NULL,
  `plan` varchar(50) DEFAULT NULL,
  `price_m` float(10,2) UNSIGNED DEFAULT NULL,
  `price_y` float(10,2) DEFAULT NULL,
  `currency` varchar(5) DEFAULT NULL,
  `desc1` varchar(200) DEFAULT NULL,
  `desc2` varchar(200) DEFAULT NULL,
  `desc3` varchar(200) DEFAULT NULL,
  `desc4` varchar(200) DEFAULT NULL,
  `desc5` varchar(200) DEFAULT NULL,
  `desc6` varchar(200) DEFAULT NULL,
  `desc7` varchar(200) DEFAULT NULL,
  `desc8` varchar(200) DEFAULT NULL,
  `created_at` int(11) DEFAULT 0,
  `families_m` int(11) UNSIGNED DEFAULT 0,
  `families_y` int(11) UNSIGNED DEFAULT 0,
  `members_m` int(11) UNSIGNED DEFAULT 0,
  `members_y` int(11) UNSIGNED DEFAULT 0,
  `privates_m` int(11) UNSIGNED DEFAULT 0,
  `privates_y` int(11) UNSIGNED DEFAULT 0,
  `albums` tinyint(1) DEFAULT NULL,
  `pdf` tinyint(1) DEFAULT NULL,
  `heritate` tinyint(1) DEFAULT NULL,
  `show_ads` tinyint(1) DEFAULT 0,
  `support` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_plans`
--

INSERT INTO `puerto_plans` (`id`, `plan`, `price_m`, `price_y`, `currency`, `desc1`, `desc2`, `desc3`, `desc4`, `desc5`, `desc6`, `desc7`, `desc8`, `created_at`, `families_m`, `families_y`, `members_m`, `members_y`, `privates_m`, `privates_y`, `albums`, `pdf`, `heritate`, `show_ads`, `support`) VALUES
(1, 'Free Plan', 0.00, 0.00, '$', '[n] Famillies', '[n] Members per family', '[n] Private Family', 'Enable to heritate families', 'Enable to create albums', 'PDF Export', 'No advertisements', 'Priority support', 0, 2, 2, 10, 10, 0, 2, 0, 0, 0, 0, 0),
(2, 'Basic Plan', 9.99, 29.99, '$', '[n] Famillies', '[n] Members per family', '[n] Private Family', 'Enable to heritate families', 'Enable to create albums', 'PDF Export', 'No advertisements', 'Priority support', 0, 12, 50, 20, 120, 1, 10, 0, 1, 0, 1, 1),
(3, 'Regular Plan', 19.99, 40.00, '$', 'Unlimited Famillies', 'Unlimited Members per family', 'Unlimited Private Family', 'Enable to heritate families', 'Enable to create albums', 'PDF Export', 'No advertisements', 'Priority support', 0, 999999, 999999, 999999, 999999, 999999, 999999, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `puerto_range_of_approval`
--

CREATE TABLE `puerto_range_of_approval` (
  `id` int(11) NOT NULL,
  `range_start` int(20) NOT NULL,
  `range_end` int(20) NOT NULL,
  `points` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `puerto_range_of_approval`
--

INSERT INTO `puerto_range_of_approval` (`id`, `range_start`, `range_end`, `points`) VALUES
(1, 1, 2, 100),
(2, 3, 50, 500),
(3, 51, 100, 1000),
(4, 101, 10000, 5000);

-- --------------------------------------------------------

--
-- Table structure for table `puerto_range_of_approval_log`
--

CREATE TABLE `puerto_range_of_approval_log` (
  `id` int(11) NOT NULL,
  `range_of_approval_id` int(20) DEFAULT NULL,
  `user_email` varchar(30) DEFAULT NULL,
  `mobile` int(20) DEFAULT NULL,
  `count` int(20) DEFAULT NULL,
  `before_points` int(100) DEFAULT 0,
  `points` int(20) DEFAULT NULL,
  `pointtillthattime` int(20) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time(6) DEFAULT NULL,
  `author` int(20) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` longtext DEFAULT NULL,
  `member_id` int(11) NOT NULL,
  `token` varchar(999) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `puerto_range_of_approval_log`
--

INSERT INTO `puerto_range_of_approval_log` (`id`, `range_of_approval_id`, `user_email`, `mobile`, `count`, `before_points`, `points`, `pointtillthattime`, `date`, `time`, `author`, `parent_id`, `comment`, `member_id`, `token`) VALUES
(1, 1, 'rchild@g.com', 2147483647, 2, 0, 100, 100, '2023-07-20', '04:42:44.000000', 1, 27, 'aaa', 0, '9f241b910c4183fd9a6ff300a620fcaf'),
(2, 1, 'new@gmail.com', 2147483647, 1, 0, 100, 100, '2023-07-20', '05:00:42.000000', 5, 0, 'thanks buddy', 0, 'bb3e6d43abbae5cd5162a28bf160e841'),
(3, 1, 'chand@gmail.com', 2147483647, 2, 0, 100, 200, '2023-07-20', '05:12:05.000000', 5, 29, 'chand bhai', 0, '115b9f45770aeb1e4046378a7eee57f9'),
(4, 2, 'chand2@gmail.com', 2147483647, 3, 0, 500, 700, '2023-07-20', '05:15:50.000000', 5, 29, 'chand2', 0, '56ed640b1c6aa1d56361c371c4b43753'),
(5, 1, 'mohsin@gmail.com', 2147483647, 1, 0, 100, 100, '2023-07-21', '11:03:22.000000', 7, 0, 'accepted by mohsin', 0, 'e83bd2f42afda477f77a6c21849a202f'),
(8, 1, 'son@gmail.com', 12345678, 1, 0, 100, 100, '2023-07-21', '03:06:54.000000', 8, 0, 'ok', 0, 'f4b2653f345ebab778253e1380ecd804'),
(9, 1, 'rajat1@reyank.com', 12345, 2, 100, 100, 200, '2023-07-21', '03:15:01.000000', 8, 51, 'test ok', 0, 'fa358ab154ae77d8993ee9546d45904e'),
(11, 2, 'jug@gmail.com', 123456, 3, 200, 500, 700, '2023-07-21', '03:45:20.000000', 8, 51, 'helo', 0, '32b658f22219245ef0dfec6862be6842'),
(12, 2, 'moch@gmail.com', 1234567, 4, 700, 500, 1200, '2023-07-21', '04:59:35.000000', 8, 52, 'tes', 0, 'e92b656fe58518e8701c7d9385c9b909'),
(13, 2, 'monu3@gmail.com', 1234567, 5, 1200, 500, 1700, '2023-07-21', '05:35:25.000000', 8, 52, 'monu 3 accepted', 0, '98e431f571fd9547085bfca852676876'),
(14, 1, 'irfan.dhanbad07@gmail.com', 123456, 2, 0, 100, 100, '2023-07-22', '11:51:44.000000', 60, 58, 'accepted', 0, 'ad16d24aacb8fd82e3d302000a4aa5b0'),
(15, 2, 'irfan.dhanbad07@gmail.com', 2147483647, 6, 1700, 500, 2200, '2023-07-22', '12:07:49.000000', 8, 58, 'sonu cr', 61, '66ff2dbe99de664275d90dee9fea4f31');

-- --------------------------------------------------------

--
-- Table structure for table `puerto_reset_passwords`
--

CREATE TABLE `puerto_reset_passwords` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `date` int(10) UNSIGNED DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `status` tinyint(1) UNSIGNED DEFAULT NULL,
  `token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `puerto_users`
--

CREATE TABLE `puerto_users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `date` int(10) UNSIGNED DEFAULT 0,
  `status` tinyint(1) UNSIGNED DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL,
  `updated_at` int(10) UNSIGNED DEFAULT NULL,
  `family` smallint(6) UNSIGNED DEFAULT 0,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `gender` tinyint(1) UNSIGNED DEFAULT 0,
  `birth` varchar(100) DEFAULT NULL,
  `death` tinyint(1) UNSIGNED DEFAULT 0,
  `type` tinyint(1) UNSIGNED DEFAULT 0,
  `photo` varchar(255) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `site` varchar(200) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `birthplace` varchar(255) DEFAULT NULL,
  `deathplace` varchar(255) DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `interests` varchar(255) DEFAULT NULL,
  `bio` mediumtext DEFAULT NULL,
  `level` tinyint(1) UNSIGNED DEFAULT 1,
  `parent` int(11) UNSIGNED DEFAULT 0,
  `birthday` tinyint(2) UNSIGNED DEFAULT 0,
  `birthmonth` tinyint(2) UNSIGNED DEFAULT 0,
  `birthyear` smallint(4) UNSIGNED DEFAULT 0,
  `deathday` tinyint(2) UNSIGNED DEFAULT 0,
  `deathmonth` tinyint(2) UNSIGNED DEFAULT 0,
  `deathyear` smallint(4) UNSIGNED DEFAULT 0,
  `birthdate` int(11) DEFAULT 0,
  `mariagedate` int(11) DEFAULT 0,
  `deathdate` int(11) DEFAULT 0,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `plan` tinyint(1) DEFAULT 0,
  `lastpayment` int(11) DEFAULT 0,
  `slug` varchar(255) DEFAULT NULL,
  `expired_date` int(10) UNSIGNED DEFAULT 0,
  `frequency` int(10) UNSIGNED DEFAULT 0,
  `total_points` int(100) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `puerto_users`
--

INSERT INTO `puerto_users` (`id`, `username`, `password`, `date`, `status`, `token`, `updated_at`, `family`, `firstname`, `lastname`, `gender`, `birth`, `death`, `type`, `photo`, `email`, `site`, `tel`, `mobile`, `birthplace`, `deathplace`, `profession`, `company`, `interests`, `bio`, `level`, `parent`, `birthday`, `birthmonth`, `birthyear`, `deathday`, `deathmonth`, `deathyear`, `birthdate`, `mariagedate`, `deathdate`, `facebook`, `instagram`, `twitter`, `plan`, `lastpayment`, `slug`, `expired_date`, `frequency`, `total_points`) VALUES
(1, 'rajat', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689748871, 0, '', 1690007345, 0, NULL, NULL, 0, NULL, 0, 0, 'http://localhost/familytree/uploads/YTE-_1690007330.jpg', 'rajat@reyank.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, 0, 0, 100),
(3, 'rajatb', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689749457, 0, '0c9455104cc1ae5ec06deccb2291be27', 1689749724, 0, NULL, NULL, 0, NULL, 0, 0, '', 'rajatbiswas390@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 3, 0, NULL, 0, 0, 0),
(4, 'irf', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689828193, 0, '9457d5bd118f4cad308c5cfd62627b85', 1689845207, 0, NULL, NULL, 0, NULL, 0, 0, '', 'irfan.dhanabad07@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 3, 0, NULL, 0, 0, 0),
(5, 'seet', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689852006, 0, '39628549493c8f50e24a2f192c9906ce', NULL, 0, NULL, NULL, 0, NULL, 0, 0, NULL, 'ag.sonuali@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 0, 0, 0),
(6, 'khushi', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689858552, 0, '969c8dabaa17ba8a754c592ffc204eb9', NULL, 0, NULL, NULL, 0, NULL, 0, 0, NULL, 'irfan.dhanbad07@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 0, 0, 0),
(7, 'admin mohsin', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689916791, 0, '9a3c7e26aef2a893f415caf937fc089b', 1689919150, 0, NULL, NULL, 0, NULL, 0, 0, 'http://localhost/familytree/uploads/YTE-_1689919146.jpg', 'khan@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 3, 0, NULL, 0, 0, 0),
(8, 'sonu', '23d42f5f3f66498b2c8ff4c20b8c5ac826e47146', 1689921328, 0, '05d275e7af88ceb3d5f5621432eb4240', 1690007406, 0, NULL, NULL, 0, NULL, 0, 0, 'http://localhost/familytree/uploads/V2hhdHNBcHAgSW1hZ2UgMjAyMy0wNi0wNyBhdCA5LjA3LjQ5IFBNICgxKQ-_1690007388.jpeg', 'ali@gmcil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, 0, 0, 2200);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `puerto_configs`
--
ALTER TABLE `puerto_configs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_families`
--
ALTER TABLE `puerto_families`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_heritage`
--
ALTER TABLE `puerto_heritage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_images`
--
ALTER TABLE `puerto_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_languages`
--
ALTER TABLE `puerto_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_members`
--
ALTER TABLE `puerto_members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_notifications`
--
ALTER TABLE `puerto_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_pages`
--
ALTER TABLE `puerto_pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_payments`
--
ALTER TABLE `puerto_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_plans`
--
ALTER TABLE `puerto_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_range_of_approval`
--
ALTER TABLE `puerto_range_of_approval`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_range_of_approval_log`
--
ALTER TABLE `puerto_range_of_approval_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_reset_passwords`
--
ALTER TABLE `puerto_reset_passwords`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `puerto_users`
--
ALTER TABLE `puerto_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `puerto_configs`
--
ALTER TABLE `puerto_configs`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `puerto_families`
--
ALTER TABLE `puerto_families`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `puerto_heritage`
--
ALTER TABLE `puerto_heritage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `puerto_images`
--
ALTER TABLE `puerto_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `puerto_languages`
--
ALTER TABLE `puerto_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `puerto_members`
--
ALTER TABLE `puerto_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `puerto_notifications`
--
ALTER TABLE `puerto_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `puerto_pages`
--
ALTER TABLE `puerto_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `puerto_payments`
--
ALTER TABLE `puerto_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `puerto_plans`
--
ALTER TABLE `puerto_plans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `puerto_range_of_approval`
--
ALTER TABLE `puerto_range_of_approval`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `puerto_range_of_approval_log`
--
ALTER TABLE `puerto_range_of_approval_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `puerto_reset_passwords`
--
ALTER TABLE `puerto_reset_passwords`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `puerto_users`
--
ALTER TABLE `puerto_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
