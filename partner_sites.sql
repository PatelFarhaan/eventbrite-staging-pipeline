-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 24, 2019 at 07:45 AM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ercess-event`
--

-- --------------------------------------------------------

--
-- Table structure for table `partner_sites`
--

CREATE TABLE `partner_sites` (
  `table_id` int(11) NOT NULL,
  `site_name` varchar(150) NOT NULL,
  `site_url` varchar(200) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `website` int(11) NOT NULL,
  `app` int(11) NOT NULL,
  `site_use` varchar(250) NOT NULL,
  `coverage` varchar(250) NOT NULL,
  `method` varchar(20) NOT NULL,
  `doc_name` varchar(50) NOT NULL,
  `email1` varchar(60) NOT NULL,
  `email2` varchar(60) NOT NULL,
  `cc` varchar(60) NOT NULL,
  `restriction` varchar(500) NOT NULL,
  `support_name` varchar(60) NOT NULL,
  `support_email` varchar(60) NOT NULL,
  `support_mobile` varchar(40) NOT NULL,
  `payment_policy` varchar(250) NOT NULL,
  `payment_within_days` int(11) NOT NULL,
  `merchant_name` varchar(200) NOT NULL,
  `official_convenience_fee` varchar(20) NOT NULL,
  `official_transaction_fee` varchar(20) NOT NULL,
  `official_flat_charges` varchar(20) NOT NULL,
  `official_tax_charges` varchar(3) NOT NULL,
  `negotiated_convenience_fee` varchar(20) NOT NULL,
  `negotiated_transaction_fee` varchar(20) NOT NULL,
  `negotiated_flat_charges` varchar(20) NOT NULL,
  `negotiated_tax_charges` varchar(3) NOT NULL,
  `convenience_fee_organizer` varchar(11) NOT NULL,
  `transaction_fee_organizer` varchar(11) NOT NULL,
  `flat_fee_organizer` varchar(11) NOT NULL,
  `tax_fee_organizer` varchar(11) NOT NULL,
  `additional_msg` varchar(1000) NOT NULL,
  `active_state` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `partner_sites`
--

INSERT INTO `partner_sites` (`table_id`, `site_name`, `site_url`, `country`, `website`, `app`, `site_use`, `coverage`, `method`, `doc_name`, `email1`, `email2`, `cc`, `restriction`, `support_name`, `support_email`, `support_mobile`, `payment_policy`, `payment_within_days`, `merchant_name`, `official_convenience_fee`, `official_transaction_fee`, `official_flat_charges`, `official_tax_charges`, `negotiated_convenience_fee`, `negotiated_transaction_fee`, `negotiated_flat_charges`, `negotiated_tax_charges`, `convenience_fee_organizer`, `transaction_fee_organizer`, `flat_fee_organizer`, `tax_fee_organizer`, `additional_msg`, `active_state`) VALUES
(1, 'Townscript', 'https://www.townscript.com/', 'India', 1, 1, 'Promotion', 'National', 'manual', '', '', '', '', 'No', 'Ankit Saha', 'ankit@townscript.com', '+91-9130096396', 'Before event', 7, '', '1.99', '1.99', '10', '', '1.99', '1.99', '10', '', '', '', '', '', 'Fixed image pixel resolution', 1),
(7, 'Eventshigh', 'https://www.eventshigh.com/', 'India', 1, 1, 'Promotion', 'National', 'manual', '', '', '', '', 'can upload multiple images', 'Simran Dhaliwal', 'simran@eventshigh.com', '+91 9538548034', 'transferred in two days after the event is over. You can request for early settlement if you need', 2, '', '7.7', '2.3', '', '', '4', '', '', '', '', '', '', '', 'Don\'t have min. or max. ticket quantity option.', 1),
(8, 'Goeventz', 'https://www.goeventz.com/', 'India', 1, 1, 'Promotion', 'National', 'manual', '', '', '', '', 'No', 'Anshula Gaba', 'anshula.gaba@goeventz.com', '+91 9599783292', 'After event', 15, '', '2', '2', '18', '', '2', '2', '18', '', '', '', '', '', '', 1),
(9, 'Showwoo', 'http://www.showwoo.com/', 'India', 1, 1, 'Promotion', 'National', 'email', 'insider', ' fun@showwoo.com', '', '', 'No', 'Garima Rai', 'care@showwoo.com', '+91- 9650200434 ', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(10, 'Highape', 'https://highape.com/', 'India', 1, 1, 'Promotion', 'National', 'email', 'insider', 'Randeep@highape.com', '', '', '', '', 'contact@highape.com', ' 08088887654', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(11, 'Eventsnow', 'https://www.eventsnow.com/', 'India', 1, 1, 'Promotion', 'National', 'email', 'insider', 'operations@meraevents.com', 'sagar.m@eventsnow.com', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0),
(12, 'Allevents', 'https://allevents.in/', 'India', 1, 1, 'Promotion', 'National', 'manual', '', '', '', '', 'No', 'Manoj Yadav', 'manoj@allevents.in', '+91 9033673504', '', 0, '', '3', '', '18', '', '3', '', '18', '', '', '', '', '', 'Don\'t have ticket validity option and ticket quantity option. So can\'t create tickets like early birds and group tickets.', 1),
(13, 'Eventbrite', 'https://www.eventbrite.com/', 'India', 1, 1, 'Promotion', 'National', 'manual', '', '', '', '', 'No', '', 'ebhel@peventbrite.com', '', 'After event', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', 'currency is in dollar. so make sure it\'ll not create a problem with time.', 1),
(14, 'Eventmaxima', 'https://www.eventmaxima.com/', 'India', 1, 0, 'Promotion', 'National', 'manual', '', '', '', '', 'No', '', 'events@eventmaxima.com', '+91 - 9966961801', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 'upload images of exact resolution only.', 1),
(15, 'Eventful', 'http://eventful.com/', 'India', 1, 0, 'Promotion', 'National', 'manual', '', '', '', '', 'No', '', 'customerservice@eventful.com', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', 'Can\'t create ticket so need to add link in the description.', 1);
--
-- Indexes for dumped tables
--

--
-- Indexes for table `partner_sites`
--
ALTER TABLE `partner_sites`
  ADD PRIMARY KEY (`table_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `partner_sites`
--
ALTER TABLE `partner_sites`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
