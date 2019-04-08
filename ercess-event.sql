-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 02, 2019 at 08:02 PM
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
-- Table structure for table `articles2`
--

CREATE TABLE `articles2` (
  `id` int(6) NOT NULL,
  `country` varchar(45) NOT NULL,
  `event_name` varchar(200) NOT NULL,
  `md5` varchar(35) NOT NULL,
  `date_added` timestamp NULL DEFAULT NULL,
  `profile_image` varchar(350) NOT NULL,
  `banner` varchar(350) NOT NULL,
  `sDate` timestamp NULL DEFAULT NULL,
  `eDate` timestamp NULL DEFAULT NULL,
  `address_line1` mediumtext,
  `address_line2` mediumtext,
  `pincode` int(7) NOT NULL,
  `state` varchar(30) NOT NULL,
  `city` text NOT NULL,
  `locality` varchar(50) NOT NULL,
  `full_address` varchar(350) NOT NULL,
  `latitude` varchar(15) NOT NULL,
  `longitude` varchar(15) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `description` longtext CHARACTER SET utf16 NOT NULL,
  `website` varchar(50) DEFAULT NULL,
  `fb_page` varchar(200) DEFAULT NULL,
  `fb_event_page` varchar(200) DEFAULT NULL,
  `event_hashtag` varchar(30) DEFAULT NULL,
  `source_name` varchar(30) NOT NULL,
  `source_url` varchar(350) NOT NULL,
  `email_id_organizer` varchar(100) NOT NULL,
  `ticket_url` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles2`
--

INSERT INTO `articles2` (`id`, `country`, `event_name`, `md5`, `date_added`, `profile_image`, `banner`, `sDate`, `eDate`, `address_line1`, `address_line2`, `pincode`, `state`, `city`, `locality`, `full_address`, `latitude`, `longitude`, `start_time`, `end_time`, `description`, `website`, `fb_page`, `fb_event_page`, `event_hashtag`, `source_name`, `source_url`, `email_id_organizer`, `ticket_url`) VALUES
(36613, 'India', ' Blockchain 2019', 'b4ba3c9a7bc488e4b3e964d4b515a653', '2019-01-31 12:22:05', '/images/events/-Blockchain-2019-36613-thumbnail.png', '/images/events/-Blockchain-2019-36613-banner.png', '2019-04-11 00:00:00', '2019-04-11 00:00:00', 'Sterlings Mac (Matthan Hotel)', '134, HAL Old Airport Road, Kodihalli', 560017, 'Karnataka', 'Bangalore', '', 'Sterlings Mac (Matthan Hotel), 134, HAL Old Airport Road, Kodihalli, Bangalore, Karnataka - 560017', '', '', '09:00:00', '17:30:00', '<p><strong>Blockchain 2019</strong></p>\n\n<p><strong>11th April 2019, Sterlings Mac (Matthan Hotel), Bangalore, India</strong></p>\n\n<p>Blockchain 2019 will be connecting over 100 industry leaders, business decision makers, tech innovators and investors. It is &ldquo;how-to&rdquo; approach to deploying Blockchain technologies across industries like finance, insurance, logistics, utilities, healthcare, gaming and entertainment, and more. A purely Blockchain focused audience.</p>\n\n<p><em><strong>SPONSOR:</strong></em></p>\n\n<ul>\n	<li><strong>ASSOCIATE SPONSOR:</strong>&nbsp;<strong>REVEALER</strong></li>\n</ul>\n\n<p><em><strong>KEY SPEAKERS:</strong></em></p>\n\n<ul>\n	<li><strong>SRINIVASA SIVAKUMAR,&nbsp;</strong>Director - Digital &amp; Design Led Innovation<strong>,&nbsp;Microsoft</strong></li>\n	<li><strong>SHEIK BILAL PEER MOHAMMED,&nbsp;</strong>Director &ndash; Public Services, Utilities &amp; Telco Development,<strong>&nbsp;SAP</strong></li>\n	<li><strong>PETHURU RAJ,&nbsp;</strong>Chief Architect and Vice-President,<strong>&nbsp;Reliance Jio Cloud</strong></li>\n	<li><strong>SATHISH PARAMESHWARA,&nbsp;</strong>Engineering Director,<strong>&nbsp;American Express Big Data Labs</strong></li>\n	<li><strong>SHYAM DODDAVULA,&nbsp;</strong>Associate Vice President, Principal Product Architect<strong>,&nbsp;</strong>Blockchain CoE,<strong>Infosys</strong></li>\n	<li><strong>LUX RAO,&nbsp;</strong>Director &amp; Leader, Digital Solutions, Digital Transformation &amp; Consulting,<strong>&nbsp;Dimension Data</strong></li>\n	<li><strong>KRISHNA MARKANDE,&nbsp;</strong>Associate Vice President, Principal Technology Architect,<strong>&nbsp;Infosys</strong></li>\n	<li><strong>ASHISH BHATIA,&nbsp;</strong>Senior Director and Global Head - Presales<strong>,&nbsp;Harman (a Samsung Company)</strong></li>\n	<li><strong>PRANAV SAXENA,&nbsp;</strong>Sr. Director- Product Management,<strong>&nbsp;Flipkart</strong></li>\n	<li><strong>ANURAG JOSHI,&nbsp;</strong>Director - Technical Support,<strong>&nbsp;Cisco</strong></li>\n	<li><strong>MILIND D KULABKAR,&nbsp;</strong>Associate Director- Litigation and Compliance,<strong>&nbsp;Cognizant</strong></li>\n	<li><strong>ANURAG JOSHI,&nbsp;</strong>Director - Technical Support,<strong>&nbsp;Cisco</strong></li>\n	<li><strong>BAPIRAJU NANDURY,&nbsp;</strong>India Leader, Cloud and Cognitive (Artificial Intelligence) Software,<strong>&nbsp;IBM</strong></li>\n	<li><strong>SARANG BHOYAR,&nbsp;</strong>Blockchain Leader,<strong>&nbsp;Infosys</strong></li>\n	<li><strong>GOKUL ALEX,&nbsp;</strong>Associate Director and Blockchain Strategy for Government and Public Sector,<strong>&nbsp;PwC</strong></li>\n	<li><strong>BIPIN PRADEEP KUMAR,&nbsp;</strong>Co-Founder,<strong>&nbsp;Gaia Smart Cities</strong></li>\n	<li><strong>UTTAM KUMAR,&nbsp;</strong>Head - IT &amp; Innovations,<strong>&nbsp;Aircel</strong></li>\n	<li><strong>MUSTAMEER AHMED KHAN,&nbsp;</strong>Product Manager,<strong>&nbsp;SAP</strong></li>\n	<li><strong>RAMYA RAGHUVEERA,&nbsp;</strong>BlockChain Engineer,<strong>&nbsp;American Express Big Data Labs</strong></li>\n	<li><strong>GOUTHAM UPADHYAYA,&nbsp;</strong>Cloud Solutions Architect,<strong>&nbsp;Microsoft</strong></li>\n	<li><strong>KRISHNAPRASAD SHASTRY,&nbsp;</strong>Distinguished Technologist,<strong>&nbsp;Hewlett Packard Enterprise</strong></li>\n	<li><strong>SOORAJ KUMAR R,&nbsp;</strong>IIoT Solutions Product Management - Track &amp; Trace, Supply Chain Management, Blockchain, Asset Performance Management<strong>,&nbsp;HCL Technologies</strong></li>\n	<li><strong>ALOK RANJAN,&nbsp;</strong>Practice Lead (Big Data),<strong>&nbsp;Teradata</strong></li>\n	<li><strong>MOHAN SATYARANJAN,&nbsp;</strong>Entrepreneur: Smart, Connected, Secure Systems for Sustainable Living (Energy, Blockchain, Smart Supply Chain, IoT,<strong>&nbsp;Taqanal Energy</strong></li>\n</ul>\n\n<p><em><strong>ITENERARY:</strong></em></p>\n\n<p><strong>08:30 &ndash; Coffee and registration &ndash; An opportunity to meet and to network with your conference colleagues.</strong><br />\n<br />\n<strong>09:20 &ndash; Chairperson opening remarks</strong><br />\n<strong>LUX RAO, Director &amp; Leader, Digital Solutions, Digital Transformation &amp; Consulting,&nbsp;Dimension Data</strong><br />\n<br />\n<strong>MARKET OVERVIEW &amp; ANALYSIS</strong><br />\n<br />\n<strong>09:30 &ndash; Digital transformation for blockchains &ndash; Trust based business networks</strong></p>\n\n<p><br />\n<strong>10:00 &ndash; Blockchain and concentrated journal technology in business</strong></p>\n\n<p><strong>10:30 &ndash; Morning Coffee/Tea &amp; Discussion</strong><br />\n<br />\n<strong>CHALLENGES &amp; OPPORTUNITIES</strong><br />\n<br />\n<strong>10:50 &ndash; DISCUSSION WITH EXPERTS: Building your business cost and time effective by understanding blockchain and its potential</strong></p>\n\n<p><strong>Moderator:</strong><br />\n<strong>LUX RAO, Director &amp; Leader, Digital Solutions, Digital Transformation &amp; Consulting,&nbsp;Dimension Data</strong><br />\n<br />\n<strong>11:30 &ndash; How blockchain is shaping the gaming industry</strong></p>\n\n<p><strong>12:00 &ndash; IoT security through blockchain technology</strong></p>\n\n<p><strong>PETHURU RAJ, Chief Architect and Vice-President,&nbsp;Reliance Jio Cloud</strong><br />\n<strong>12:30 &ndash; Networking luncheon</strong><br />\n<br />\n<strong>Afternoon Chair Person<br />\n<strong>SHEIK BILAL PEER MOHAMMED, Director &ndash; Public Services, Utilities &amp; Telco Development,&nbsp;SAP</strong></strong><br />\n<br />\n<strong>13:50 &ndash; DISCUSSION WITH EXPERTS: Amplifying smart contracts to simplify administration, transactional and legal costs</strong></p>\n\n<p><strong>Moderator:</strong></p>\n\n<p><strong>GOKUL ALEX, Associate Director and Blockchain Strategy for Government and Public Sector,&nbsp;PwC</strong><br />\n<br />\n<strong>14:30 &ndash; DISCUSSION WITH EXPERTS: Which industries will be mostly impacted by blockchain?</strong></p>\n\n<p><strong>Moderator:</strong></p>\n\n<p><strong>BIPIN PRADEEP KUMAR, CoFounder,&nbsp;Gaia Smart Cities</strong><br />\n<br />\n<strong>15:10 &ndash; Afternoon Tea/Coffee</strong><br />\n<br />\n<strong>15:30 &ndash; Challenges in practical implementation of Blockchain</strong><strong>SARANG BHOYAR, Blockchain Leader,&nbsp;Infosys</strong></p>\n\n<p><br />\n<strong>16:00 &ndash; DISCUSSION WITH EXPERTS: Addressing blockchain&rsquo;s key security concerns</strong><strong>Moderator:</strong></p>\n\n<p><strong>SHEIK BILAL PEER MOHAMMED, Director &ndash; Public Services, Utilities &amp; Telco Development,&nbsp;SAP</strong><br />\n<br />\n<strong>16:40&nbsp;<strong>&ndash;</strong>&nbsp;Chairperson&rsquo;s closing remarks and end of conference</strong></p>\n\n<p><em><strong>WHO SHOULD ATTEND:</strong></em></p>\n\n<p><strong><em>Companies that had already implements the Blockchain technology is already seeing the best of it.</em></strong></p>\n\n<p>Telecom, Technology, Banking, Insurance, Financial Services, Healthcare, Manufacturing, Government, Logistics, Property and Construction, Charity, Law and Policy, Energy and Utilities, Retail, Supply Chain Management, Transport, Music, Advertising, Education &amp; More</p>\n\n<p><em><strong>CONFERENCE SPONSORSHIP:</strong></em></p>\n\n<p><strong>Sponsor, Exhibition Stall (Booth) and a paid Speaker Slots are also available</strong></p>\n\n<p>We also have some sponsorship opportunities available for the event, which gives you an opportunity to sponsor/speak/exhibit, and create brand awareness. In addition, the networking opportunities in focused and relevant industry gathering provide the personal contact necessary for business development efforts.</p>\n\n<p><em><strong>CONFERENCE REGISTRATION PROCESS:</strong></em></p>\n\n<ul>\n	<li><strong>Early Bird Discount Price&nbsp;</strong>(Ends 25th February 2019) &ndash;<strong>&nbsp;(INR 8,000 GST (18%) per delegate)</strong></li>\n	<li><strong>Standard Price&nbsp;</strong>(From 25th February 2019) &ndash;<strong>&nbsp;(INR 12,000 GST (18%) per delegate)</strong></li>\n	<li><strong>For Group Discounts ( More than 4) please let me e-mail me your interests.</strong></li>\n</ul>\n\n<p>In order to register you can simply e-mail me your invoice details in the below mentioned format:</p>\n\n<ul>\n	<li><strong>Attendees Name:</strong></li>\n	<li><strong>Company Name &amp; Address:</strong></li>\n	<li><strong>GST Number:</strong></li>\n	<li><strong>Job Position:</strong></li>\n	<li><strong>Contact Number:</strong></li>\n</ul>\n\n<p>Get more from the event, with a broader scope bringing the whole communications value chain together. Enjoy and make the best out of our dedicated networking time, meet the leading international vendors showcasing the products of tomorrow in the co-located exhibition. Expand your knowledge of the latest business models and strategies in the high-level conference.</p>\n', 'www.virtueinsight.com', '', '', '#VIbcn', '', '', '', ''),
(36616, 'India', 'INTERNATIONAL WORKSHOP ON MACHINE LEARNING (MACHINE-2018) ', 'b57863c607e1c5052420a8e8ba3ad2cf', '2019-02-05 12:16:48', '', '/images/events/INTERNATIONAL-WORKSHOP-ON-MACHINE-LEARNING-(MACHINE-2018)--36616-banner.png', '2019-02-10 00:00:00', '2019-02-10 00:00:00', 'ANNA CENTENARY LIBRARY, GANDHI MANDAPAM ROAD,  SURYA NAGAR, KOTTURPURAM', '', 600085, 'Tamil Nadu', 'Chennai', '', 'ANNA CENTENARY LIBRARY, GANDHI MANDAPAM ROAD,  SURYA NAGAR, KOTTURPURAM, Chennai, Tamil Nadu - 600085', '', '', '09:00:00', '17:00:00', '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\n	<tbody>\n		<tr>\n			<td style=\"height:35px; width:150px\">\n			<p><strong>AGENDA</strong></p>\n			</td>\n			<td style=\"height:35px; width:585px\">\n			<ul style=\"list-style-type:circle\">\n				<li>ML-Introduction&amp; Features</li>\n				<li>Basic concepts</li>\n				<li>Generic system</li>\n				<li>ML algorithms NOT</li>\n				<li>Data or Algorithm</li>\n				<li>Sub fields of ML</li>\n				<li>Model parameters</li>\n				<li>Linear models</li>\n				<li>Squares Regression</li>\n				<li>Logistic Regression</li>\n			</ul>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"height:17px; width:150px\">\n			<p>&nbsp;</p>\n			</td>\n		</tr>\n		<tr>\n			<td colspan=\"2\" style=\"height:20px; width:734px\">\n			<p><strong>ONLYLIMITED &nbsp;SEATS PER BATCH AND THE SEATS ARE FILLED ON &quot;FIRST COME &amp; FIRST SERVE</strong></p>\n			</td>\n		</tr>\n		<tr>\n			<td colspan=\"2\" style=\"height:20px; width:734px\">\n			<p><strong>Workshop Terms and Conditions:</strong></p>\n\n			<p><em>* This Workshop is strictly for STUDENTS, since the course content has been designed according to the students. Professionals, Experts and Faculty Members of colleges/Schools/Parents are not allowed to join this Workshop and same do not fall in our eligible candidate list.</em></p>\n\n			<p><em>* Open to all Engineering disciplines, Arts and Science and Interested.</em></p>\n\n			<p><em>* Only those candidates who have paid their registration fee for workshop or who had received a valid confirmation mail to join the workshop is only allowed to attend the workshop. Parents/Relatives/Friends and others will not be allowed to sit inside the workshop. </em></p>\n\n			<p><em>* Kindly bring your college id card along with a photocopy of your pay slip or ticket details in mobile.</em></p>\n\n			<p><em>* Seats are filled on &quot;first come &amp; first serve&quot; basis.&nbsp; No on the spot payment is allowed.</em></p>\n\n			<p><em>*Session timings &ndash; 9.00 AM to 5.00PM (Lunch Break -12.30 noon to 1.00 PM).</em></p>\n\n			<p><em>* Laptops, pen drive and data card or mobile with net connection are compulsory and we request you to bring the laptop with full power backup. *We are not responsible for any software failing to run/install on the participant&#39;s laptop.</em></p>\n\n			<p><em>*Late comers will not be entertained. No accommodation will be provided. No particular dress code. </em></p>\n\n			<p><em>* Lunch will be provided.</em></p>\n\n			<p><em>* Theory vs. Practice Ratio for Workshops: 50% theory 50% Practical. There will be No competition after the workshop.</em></p>\n\n			<p><em>*Kits are not taking away and should be handed over at the end of the session</em></p>\n\n			<p><em>* Charges for the Workshop are non-refundable, non-transferable and non-extendable.</em></p>\n\n			<p><em>*If you are not satisfied by the quality of services provided during the workshop, you are required to send a written application to Top Engineers Head Office at the given address: Top Engineers, No.1, 1st floor, chitlapakkam main road, Nehru nagar, Chennai-600044.&nbsp;</em></p>\n\n			<p><em>*All Certificates will be issued only by TOP ENGINEERS. Certificates will be given only at the end of the workshop.</em></p>\n\n			<p><em>*Workshops will be delivered by officials of TOP ENGINEERS &amp; and its Associates.</em></p>\n\n			<p><em>*In case of cancellation of Workshops from our side, the participants of the cancelled workshop will be given an option to be upgraded to another workshop. If the offer is denied by them, only then will they be considered for refund. </em></p>\n\n			<p><em>*TOP ENGINEERS reserves the full right to alter/manipulate/rearrange/ the order of sessions and venues during the course of the workshop .TOP ENGINEERS has all rights to change the structure of the program based upon expert&rsquo;s availability and lab conditions.</em></p>\n\n			<p><em>*If In Any Case Workshop is cancelled by Organizers due to any reason, we will refund the Workshop fee by account only. Cash refund is NOT possible under any circumstance.</em></p>\n\n			<p><em>*If we find any candidate misbehaving, damaging venue properties or showing misconduct with any member of organizing team or faculty members, his candidature will be cancelled immediately and he has to leave venue immediately.</em></p>\n\n			<p>&nbsp;</p>\n\n			<p>&nbsp;</p>\n			</td>\n		</tr>\n	</tbody>\n</table>\n', '', '', '', '', '', '', '', ''),
(36620, 'India', 'INTERNATIONAL WORKSHOP ON EMBEDDED SYSTEM DESIGN USING PIC MICROCONTROLLER (SYSTEM - 2019)', 'f32d3ce7f7ecc6c4679e113f9ba763b3', '2019-02-05 13:13:20', '', '/images/events/INTERNATIONAL-WORKSHOP-ON-EMBEDDED-SYSTEM-DESIGN-USING-PIC-MICROCONTROLLER-(SYSTEM---2019)-36620-banner.png', '2019-02-24 00:00:00', '2019-02-24 00:00:00', 'ANNA CENTENARY LIBRARY, GANDHI MANDAPAM ROAD,  SURYA NAGAR, KOTTURPURAM', '', 600085, 'Tamil Nadu', 'Chennai', '', 'ANNA CENTENARY LIBRARY, GANDHI MANDAPAM ROAD,  SURYA NAGAR, KOTTURPURAM, Chennai, Tamil Nadu - 600085', '', '', '09:00:00', '17:00:00', '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\n	<tbody>\n		<tr>\n			<td style=\"height:35px; width:150px\">\n			<p><strong>AGENDA</strong></p>\n			</td>\n			<td style=\"height:35px; width:585px\">\n			<p>MORNING SESSION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\n\n			<p>&nbsp;</p>\n\n			<p>INTRODUCTION</p>\n\n			<p>EMBEDDED SYSTEM</p>\n\n			<p>BASIC ELECTRONICS</p>\n\n			<p>PIC MICROCONTROLLER</p>\n\n			<p>PROTEUS SOFTWARE</p>\n\n			<p>PROGRAMMING DIGITAL INPUTS / OUTPUTS</p>\n\n			<p>LED BLINKING</p>\n\n			<p>SWITCH INTERFACING</p>\n\n			<p>&nbsp;</p>\n\n			<p>AFTERNOON SESSION&nbsp;&nbsp;&nbsp;</p>\n\n			<p>&nbsp;</p>\n\n			<p>7-SEGMENT DISPLAY INTERFACING</p>\n\n			<p>PROGRAMMING SERIAL COMMUNICATION</p>\n\n			<p>&nbsp;</p>\n\n			<p>*Note: LAPTOP is Mandatory, since hands-on sessions needs programming&nbsp;&nbsp; Kits are not take away and should be handed over at the end of the session</p>\n\n			<p>&nbsp;</p>\n			</td>\n		</tr>\n		<tr>\n			<td style=\"height:17px; width:150px\">\n			<p>&nbsp;</p>\n			</td>\n		</tr>\n		<tr>\n			<td colspan=\"2\" style=\"height:20px; width:734px\">\n			<p><strong>ONLYLIMITED &nbsp;SEATS PER BATCH AND THE SEATS ARE FILLED ON &quot;FIRST COME &amp; FIRST SERVE</strong></p>\n			</td>\n		</tr>\n		<tr>\n			<td colspan=\"2\" style=\"height:20px; width:734px\">\n			<p><strong>Workshop Terms and Conditions:</strong></p>\n\n			<p><em>* This Workshop is strictly for STUDENTS, since the course content has been designed according to the students. Professionals, Experts and Faculty Members of colleges/Schools/Parents are not allowed to join this Workshop and same do not fall in our eligible candidate list.</em></p>\n\n			<p><em>* Open to all Engineering disciplines, Arts and Science and Interested.</em></p>\n\n			<p><em>* Only those candidates who have paid their registration fee for workshop or who had received a valid confirmation mail to join the workshop is only allowed to attend the workshop. Parents/Relatives/Friends and others will not be allowed to sit inside the workshop. </em></p>\n\n			<p><em>* Kindly bring your college id card along with a photocopy of your pay slip or ticket details in mobile.</em></p>\n\n			<p><em>* Seats are filled on &quot;first come &amp; first serve&quot; basis.&nbsp; No on the spot payment is allowed.</em></p>\n\n			<p><em>*Session timings &ndash; 9.00 AM to 5.00PM (Lunch Break -12.30 noon to 1.00 PM).</em></p>\n\n			<p><em>* Laptops, pen drive and data card or mobile with net connection are compulsory and we request you to bring the laptop with full power backup. *We are not responsible for any software failing to run/install on the participant&#39;s laptop.</em></p>\n\n			<p><em>*Late comers will not be entertained. No accommodation will be provided. No particular dress code. </em></p>\n\n			<p><em>* Lunch will be provided.</em></p>\n\n			<p><em>* Theory vs. Practice Ratio for Workshops: 50% theory 50% Practical. There will be No competition after the workshop.</em></p>\n\n			<p><em>*Kits are not taking away and should be handed over at the end of the session</em></p>\n\n			<p><em>* Charges for the Workshop are non-refundable, non-transferable and non-extendable.</em></p>\n\n			<p><em>*If you are not satisfied by the quality of services provided during the workshop, you are required to send a written application to Top Engineers Head Office at the given address: Top Engineers, No.1, 1st floor, chitlapakkam main road, Nehru nagar, Chennai-600044.&nbsp;</em></p>\n\n			<p><em>*All Certificates will be issued only by TOP ENGINEERS. Certificates will be given only at the end of the workshop.</em></p>\n\n			<p><em>*Workshops will be delivered by officials of TOP ENGINEERS &amp; and its Associates.</em></p>\n\n			<p><em>*In case of cancellation of Workshops from our side, the participants of the cancelled workshop will be given an option to be upgraded to another workshop. If the offer is denied by them, only then will they be considered for refund. </em></p>\n\n			<p><em>*TOP ENGINEERS reserves the full right to alter/manipulate/rearrange/ the order of sessions and venues during the course of the workshop .TOP ENGINEERS has all rights to change the structure of the program based upon expert&rsquo;s availability and lab conditions.</em></p>\n\n			<p><em>*If In Any Case Workshop is cancelled by Organizers due to any reason, we will refund the Workshop fee by account only. Cash refund is NOT possible under any circumstance.</em></p>\n\n			<p><em>*If we find any candidate misbehaving, damaging venue properties or showing misconduct with any member of organizing team or faculty members, his candidature will be cancelled immediately and he has to leave venue immediately.</em></p>\n\n			<p>&nbsp;</p>\n\n			<p>&nbsp;</p>\n			</td>\n		</tr>\n	</tbody>\n</table>\n', '', '', '', '', '', '', '', ''),
(36621, 'India', 'Blarose Spring Fiesta', 'b375188c00075c9c61a9b79729774c1a', '2019-02-11 07:34:36', '', '/images/events/Blarose-Spring-Fiesta-36621-banner.png', '2019-03-09 00:00:00', '2019-03-10 00:00:00', 'Nirvana Patio Club', 'South City II', 122001, 'Haryana', 'Gurgaon', '', 'Nirvana Patio Club, South City II, Gurgaon, Haryana - 122001', '', '', '11:00:00', '20:00:00', '<p>!!! ðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ !!!!<br />\nAfter the Major Success of Epicentre, we are coming back with another fun filled Shopping Experience which is going to be the &#39;Women&#39;s day Special&#39; !!<br />\nShop from the leading Fashion &amp; Jewelry designers from all over the India Under One Roof !!!<br />\nSo get ready to replenish your wardrobe and save the date !!!<br />\n<br />\nDate: 9th &amp; 10th March, 2019<br />\nVenue: Nirvana Patio Club, South City II, Sector 50, Gurugram<br />\nTime : 11AM - 8PM</p>\n\n<p>!!! ðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ïŠðŸ˜‡ !!!!</p>\n', 'www.blarose.com', 'https://www.facebook.com/BlarosePlus/', 'https://www.facebook.com/events/343417676503693/', 'BlaroseSpringFiesta', '', '', '', ''),
(36622, 'India', 'Mantri Royal', '156703c9b6c71005e531ba7b8aaf545b', '2019-02-14 07:04:55', '', '/images/events/Mantri-Royal-36622-banner.png', '2019-03-04 00:00:00', '2019-03-09 00:00:00', 'Kanakapura Road,', 'Bangalore', 561001, 'Karnataka', 'Bangalore', '', 'Kanakapura Road, Bangalore, Bangalore, Karnataka - 561001', '', '', '12:34:00', '14:00:00', '<p><a href=\"http://www.mantriroyal.in\"><strong>Mantri Royal</strong></a>&nbsp;residential region located at the northernmost neighborhood of IT&nbsp;City&nbsp;residential region located at the northernmost neighborhood of&nbsp;Bangalore. With the contemporary features and brilliant residential features, the property brings to you various sizes of luxury homes designed to celebrate life. The homes are available in the size of 1 BHK, 2 BHK &amp; 3 BHK configurations. Here you will enjoy the best living experience with easy access to world-class amenities.&nbsp;&nbsp;</p>\n\n<p><img alt=\"\" src=\"https://qph.fs.quoracdn.net/main-qimg-169151cfbcd0a39a8426edf800030ae1\" style=\"height:399px; width:602px\" /></p>\n', 'www.mantriroyal.in', '', '', '', '', '', '', ''),
(36623, 'India', '10th Annual Clinical Trials Summit 2019', 'b04beb66223c632990277e3b7f0efede', '2019-03-01 06:41:57', 'https://ercess.com/images/events/10th-Annual-Clinical-Trials-Summit-2019-36623-thumbnail.png', '/images/events/10th-Annual-Clinical-Trials-Summit-2019-36623-banner.png', '2019-05-23 00:00:00', '2019-05-23 00:00:00', 'Kohinoor Continental Hotel', ' Andheri Kurla Road, Andheri ( E ), Mumbai 400059 - India', 400059, 'Maharashtra', 'Mumbai', '', 'Kohinoor Continental Hotel,  Andheri Kurla Road, Andheri ( E ), Mumbai 400059 - India, Mumbai, Maharashtra - 400059', '', '', '09:00:00', '17:00:00', '<p>10th Annual Clinical Trials Summit 2019<a name=\"m_-1387110737917887200__MailAutoSig\"></a></p>\n\n<p>23rd May 2019, Kohinoor Continental Hotel, Mumbai, India</p>\n\n<p>&nbsp;</p>\n\n<p>10th Annual Clinical Trials Summit 2019 is inspiring keynote presentations, plenary talks and panel discussions. This will discuss most recent techniques, developments, novel strategies and various disciplines involved in drug discovery, clinical research, patient centricity, clinical site &amp; supply management, medical imaging, data management and outsourcing in clinical trials. It will educate healthcare and clinical researcher professionals about design, operation, organizing, research computing, regulatory aspects and reporting of clinical trials.</p>\n\n<p>&nbsp;</p>\n\n<p>KEY SPEAKERS:</p>\n\n<ul>\n	<li><strong>K. BANGARURAJAN,</strong> Joint Drugs Controller (INDIA), <strong>CDSCO (HQ)</strong></li>\n	<li><strong>RAVI SEKHAR KASIBHATTA, </strong>Senior Vice President, Clinical Research, <strong>Lupin</strong></li>\n	<li><strong>KAMLESH PATEL, </strong>Vice President Medical Affairs, <strong>Cadilla Pharma</strong></li>\n	<li><strong>ARUN BHATT, </strong><strong>Consultant &ndash; Clinical Research &amp; Development</strong></li>\n	<li><strong>YASMIN SHENOY, </strong>Director-Regulatory Affairs, <strong>Sanofi-aventis</strong></li>\n	<li><strong>LALIT LAKHWANI,</strong> Associate Director and Head of Clinical strategy, <strong>Dr. Reddy&#39;s Laboratories</strong></li>\n	<li><strong>AMMAR RAZA, </strong>Country Medical Director &amp; Chief Medical Office, <strong>Allergan</strong></li>\n	<li><strong>AGAM SHAH, </strong>Head Clinical Operations, <strong>Wockhardt</strong></li>\n	<li><strong>AMEY MANE, </strong>General Manager- Medical Affairs, <strong>Janssen India (Pharmaceutical companies of Johnson &amp; Johnson)</strong></li>\n	<li><strong>PRAVIN GHADGE, </strong>Head of Clinical Research Services, <strong>Reliance Life Sciences</strong></li>\n	<li><strong>PRANJAL BORDOLOI, </strong>AVP - Medical Affairs and Pharmacovigilance, <strong>Veeda Clinical Research</strong></li>\n	<li><strong>ASHWANI PANDITA, </strong>General Manager Quality Management &amp; Training, Global Clinical Research Operations, <strong>Glenmark Pharmaceuticals</strong></li>\n	<li><strong>ROSHAN PAWAR, </strong>Senior Medical Advisor, <strong>Alkem Laboratories</strong></li>\n	<li><strong>RANJIT BARSHIKAR, </strong>QbD / CGMP Consulting, <strong>Member Editorial Board Journal of Generic Medicines, England</strong></li>\n	<li><strong>PRASHANT BODHE, </strong>Director, <strong>CliniSearch</strong></li>\n	<li><strong>RENUKA NEOGI, </strong>Clinical Quality, Process and Training Ambassador, <strong>Sanofi</strong></li>\n	<li><strong>SUJAY KULKARNI, </strong>Senior Manager, Clinical Research and Pharmacovigilance, <strong>Glaxo Smith Kline (GSK)</strong></li>\n</ul>\n\n<p><strong>KEY THEMES DISCUSSED:-</strong></p>\n\n<ul>\n	<li>Accomplish effective patient recruitment and retention in clinical trials by impacting innovations &amp; digitisation in clinical research</li>\n	<li>Bettering the grade of the international health clinical research</li>\n	<li>Strategies for globalization in clinical trials</li>\n	<li>Connecting the developed and the developing nations</li>\n	<li>Leveraging new technologies to improve clinical trials efficiency in Asia</li>\n	<li>Transforming your trials procedure by implementing artificial intelligence</li>\n	<li>Investigating how trial sponsors and service providers can cooperate to better carry out the trial timelines while sustaining quality</li>\n	<li>Why pharma and biotech industries are specified for new and smarter ways to conduct clinical research</li>\n	<li>Operative patient recruitment and retention in clinical trials</li>\n	<li>What will persuade and impact the patient?</li>\n	<li>Successfully operate challenges in early phase clinical development</li>\n	<li>Overcoming the key challenges within early phase clinical trials</li>\n	<li>Developing risk-based monitoring implementation: Deduction in technology, Role progress and Business process</li>\n	<li>Concentrating on the lessons learned and best practices resulting from 5 years of RBM implementation</li>\n	<li>Clinical trial &ndash; A regulated procedure and plan of action</li>\n	<li>Data safety and efficacy of the newly developed drug. What are the mandatory for further approval of the drug to bring it into the market</li>\n	<li>Understanding the current framework of clinical trial regulations in India</li>\n	<li>Brief information for preparing for regulatory inspection</li>\n	<li>Be part of a major networking opportunity</li>\n</ul>\n\n<p>WHO SHOULD ATTEND:</p>\n\n<p>&nbsp;</p>\n\n<p>&nbsp;</p>\n\n<p><strong><em>CEO&#39;s, CTO&#39;s, CIO&#39;s, Presidents, Vice Presidents, Directors Heads &amp; Managers of: </em></strong></p>\n\n<p>&nbsp;</p>\n\n<p>Clinical Research &amp; Development, Clinical Research Services, Clinical Operations, Clinical Data Management, Clinical IT, Clinical Trials, Medical Affairs, Regulatory Affairs, Compliance, Quality control / Assurance/GCP, Clinical Study Design, Safety Surveillance, Subject Recruitment, E-Clinical Systems.</p>\n\n<p>&nbsp;</p>\n\n<p>CONFERENCE SPONSORSHIP:</p>\n\n<p>&nbsp;</p>\n\n<p><strong>E-mail &ndash; </strong><a href=\"mailto:kavitha@virtueinsight.co.in\" target=\"_blank\"><strong>kavitha@virtueinsight.co.in</strong></a><strong>&nbsp; Tel: </strong><strong> 9144 24762472 </strong></p>\n\n<p>&nbsp;</p>\n\n<p><strong>Sponsor, Exhibition Stall (Booth) and a paid Speaker Slots are also available</strong></p>\n\n<p>&nbsp;</p>\n\n<p>We also have some sponsorship opportunities available for the event, which gives you an opportunity to sponsor/speak/exhibit, and create brand awareness. In addition, the networking opportunities in focused and relevant industry gathering provide the personal contact necessary for business development efforts.</p>\n\n<p>&nbsp;</p>\n\n<p>CONFERENCE REGISTRATION PROCESS:</p>\n\n<p>&nbsp;</p>\n\n<p><strong>E-mail &ndash; </strong><a href=\"mailto:kavitha@virtueinsight.co.in\" target=\"_blank\"><strong>kavitha@virtueinsight.co.in</strong></a><strong> &nbsp;Tel: </strong><strong> 9144 24762472</strong></p>\n\n<ul>\n	<li><strong>Early Bird Discount Price </strong><strong>(Valid Till 08th April 2019)</strong> &ndash; 1 Delegate &ndash; <strong>(INR 10,000   GST (18%) per delegate)</strong></li>\n	<li><strong>Standard Price</strong><strong> (09th April 2019 Onwards)</strong> &ndash; 1 Delegate &ndash; <strong>(INR 15,000   GST (18%) per delegate)</strong></li>\n	<li><strong>For Bulk Booking of More Than 5 Delegates</strong> &ndash; Please email us your interests to <a href=\"mailto:kavitha@virtueinsight.co.in\" target=\"_blank\"><strong>kavitha@virtueinsight.co.in</strong></a></li>\n</ul>\n\n<p>In order to register you can simply e-mail me your invoice details in the below mentioned format;</p>\n\n<ul>\n	<li><strong>Name:</strong></li>\n	<li><strong>Company Name &amp; Address:</strong></li>\n	<li><strong>GST Number:</strong></li>\n	<li><strong>Job Position:</strong></li>\n	<li><strong>Contact Number:</strong></li>\n</ul>\n\n<p>Get more from the event, with a broader scope bringing the whole communications value chain together. Enjoy and make the best out of our dedicated networking time, meet the leading international vendors showcasing the products of tomorrow in the co-located exhibition. Expand your knowledge of the latest business models and strategies in the high-level conference.</p>\n\n<p>&nbsp;</p>\n', '', '', '', '', '', '', '', ''),
(36624, 'India', 'Prestige Smart City Bangalore - www.prestigesmartcity.gen.in/location.html', '92bfcf09886dfb35cc7cb7e8c6053331', '2019-03-02 07:14:57', 'https://ercess.com/images/events/Prestige-Smart-City-Bangalore---wwwprestigesmartcitygeninlocationhtml-36624-thumbnail.png', '/images/events/Prestige-Smart-City-Bangalore---wwwprestigesmartcitygeninlocationhtml-36624-banner.png', '2019-03-02 00:00:00', '2021-12-31 00:00:00', 'Sarjapur Road', '', 562125, 'Karnataka', 'Bangalore', '', 'Sarjapur Road, Bangalore, Karnataka - 562125', '', '', '12:24:00', '18:00:00', '<p><a href=\"https://prestigeapartmentsinbangalore.blogspot.com/\"><strong>Prestige Apartments In Bangalore</strong><strong> </strong></a>- Prestige Smart City &ndash; Prestige Group/ Prestige Estates Projects Limited &ndash; Sarjapur Road&ndash; &nbsp;East Bangalore &ndash; Real Estate &ndash; Apartments In Bangalore &ndash; Apartments In East Bangalore &ndash; Apartments In Sarjapur Road &ndash; Pre launch Apartments In Bangalore &ndash; Prestige Group Apartments In Bangalore &ndash; Prestige Smart City Bangalore &ndash; Prestige Smart City Sarjapur Road &ndash; Prestige Smart City Location - Prestige Smart City Master Plan &ndash; Prestige Smart City Amenities &ndash; Prestige Smart City Floor Plan &ndash; Prestige Smart City Price &ndash; Prestige Smart City Gallery &ndash; Prestige Smart City Video - Prestige Smart City Offers &ndash; Prestige Smart City Reviews &ndash; Prestige Smart City Contact Us &ndash; Prestige Smart City Specifications &ndash; Pre Launch Apartments In East Bangalore &ndash; Pre launch Apartments In Sarjapur Road &nbsp;&ndash; Prestige Group Projects &ndash; <a href=\"http://prestigesmartcity.gen.in\"><strong>prestigesmartcity.gen.in</strong></a> &ndash; Pre Launch Project In Sarjapur Road &ndash; Upcoming Apartments In Sarjapur Road &ndash; Pre Launch Residential Project In Bangalore &ndash; Prestige Smart City East Bangalore &ndash; Prestige Group Upcoming Project &ndash; Prestige Smart City Neighborhood &ndash; Prestige Smart City Pre Launch &ndash; Real Estate Trends In Sarjapur Road &ndash; Best Apartments In Sarjapur Road &ndash; Surrounding Development In Sarjapur Road &ndash; Surrounding Location Key Distances &ndash; Prestige Smart City By Prestige Group &ndash; Prestige Smart City By Prestige Group Bangalore &ndash; Prestige Smart City By Prestige Group Sarjapur Road &ndash; Prestige Smart City By Prestige Group Location &ndash; Prestige Smart City By Prestige Group Price &ndash; Flats For Sale In Bangalore &ndash; Prestige Group Contact Information - Prestige Smart City Apartments &ndash; Prestige Group Address &ndash; Prestige Estates Projects Limited Bangalore &ndash; Apartments For sale &ndash; Luxury Apartments For sale &ndash; Prestige Group Sarjapur &ndash; Prestige Smart City Near Sarjapur Road &ndash; Prestige Smart City Unit Plans &ndash; Prestige Smart City Construction Status &ndash; New launch In Bangalore &ndash; Prestige Smart City Location Map &ndash; About Prestige Smart City &nbsp;&ndash; Overview of Sarjapur Road &ndash; 2 BHK Apartments For Sale &ndash; 3 BHK Apartments For Sale &ndash; 4 BHK Apartments For Sale - Coming Soon At Sarjapur Road &ndash; Prestige Estates Projects Limited Near Sarjapur Road &ndash; Prestige Smart City Near Sarjapur Road &ndash; Pre Launch Project In Near Sarjapur Road &ndash; Upcoming Apartments In Sarjapur Road &ndash; Real Estate Trends In Sarjapur Road &ndash; Best Apartments In Sarjapur Road &ndash; Surrounding Development In Sarjapur Road &ndash; Prestige Smart City By Prestige Group Sarjapur Road &ndash; Prestige Group Sarjapur Road &ndash; Prestige Smart City Near Sarjapur Road &ndash; Overview of Sarjapur Road - Pre Launch Project In Sarjapur - <a href=\"https://prestigesmartcitysarjapur.blogspot.com/\"><strong>Prestige Smart City Sarjapur</strong></a></p>\n\n<p><strong>REFER BLOG:<a href=\"http://Â Â https://prestigesmartcityapartments.home.blog/2019/03/02/www-prestigesmartcity-gen-in/\">&nbsp;https://prestigesmartcityapartments.home.blog/2019/03/02/www-prestigesmartcity-gen-in/</a></strong></p>\n', 'www.prestigesmartcity.gen.in', '', '', '#PrestigeSmartCity #Bangalore ', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `attendee_form_builder`
--

CREATE TABLE `attendee_form_builder` (
  `ques_id` int(5) NOT NULL,
  `event_id` int(5) NOT NULL,
  `ques_title` mediumtext NOT NULL,
  `ques_type` int(2) NOT NULL,
  `ques_accessibility` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendee_form_builder`
--

INSERT INTO `attendee_form_builder` (`ques_id`, `event_id`, `ques_title`, `ques_type`, `ques_accessibility`) VALUES
(37, 36586, 'College Name', 1, 1),
(38, 36612, 'dfegrt', 5, 1),
(39, 36612, '8541', 2, 2),
(40, 36613, 'Company Name', 2, 1),
(41, 36614, 'Company Nmae', 2, 1),
(42, 36623, 'COmpany Nmae', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `attendee_form_options`
--

CREATE TABLE `attendee_form_options` (
  `option_id` int(5) NOT NULL,
  `event_id` int(5) NOT NULL,
  `ques_id` int(5) NOT NULL,
  `option_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendee_form_options`
--

INSERT INTO `attendee_form_options` (`option_id`, `event_id`, `ques_id`, `option_name`) VALUES
(1, 324, 8, 'Male'),
(2, 324, 8, 'Female'),
(3, 324, 9, 'S'),
(4, 324, 9, 'M'),
(5, 324, 9, 'LXL'),
(6, 324, 9, 'XXL'),
(7, 31924, 30, 'Facebook'),
(8, 31924, 30, ' Mouth of word'),
(9, 31924, 30, ' Instagram'),
(10, 31924, 30, 'Ticketing Partner');

-- --------------------------------------------------------

--
-- Table structure for table `attendee_form_types`
--

CREATE TABLE `attendee_form_types` (
  `type_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendee_form_types`
--

INSERT INTO `attendee_form_types` (`type_id`, `name`) VALUES
(1, 'text'),
(2, 'paragraph'),
(5, 'dropdown'),
(6, 'number'),
(7, 'date'),
(8, 'url');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(2) NOT NULL,
  `category` varchar(38) NOT NULL,
  `page_name` varchar(30) NOT NULL,
  `short_lived` int(1) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category`, `page_name`, `short_lived`, `status`) VALUES
(1, 'Arts', 'arts', 0, 1),
(2, 'Business', 'business', 0, 1),
(3, 'Comedy', 'comedy', 0, 0),
(4, 'Social activities', 'social-activities', 0, 1),
(5, 'Family & Kids', 'family-kids', 0, 1),
(6, 'Fashion & Lifestyle', 'fashion', 0, 1),
(7, 'Festivals', 'festivals', 0, 1),
(8, 'Film', 'film', 0, 1),
(9, 'Food', 'food', 0, 1),
(10, 'Games', 'games', 0, 1),
(11, 'Health', 'health-fitness', 0, 1),
(12, 'Historical', 'historical', 0, 1),
(14, 'Law', 'law', 0, 1),
(15, 'Literature & stories', 'literature-stories', 0, 1),
(16, 'Love & Relationships', 'love-relationships', 0, 1),
(17, 'Management', 'management', 0, 1),
(18, 'Music', 'music', 0, 0),
(19, 'Outdoor', 'outdoor', 0, 1),
(21, 'Religion & Spirituality', 'religion-spirituality', 0, 1),
(22, 'Science & Technology', 'science-technology', 0, 1),
(23, 'Sports & Fitness', 'sports', 0, 1),
(24, 'Campus & Alumni', 'campus-alumni', 0, 0),
(25, 'Government & Activism', 'government-activism', 0, 1),
(26, 'Other', 'others', 0, 1),
(27, 'Dance', 'dance', 0, 1),
(28, 'New Year', 'new-year', 1, 0),
(29, 'Online', 'webinar', 0, 1),
(30, 'Nightlife', 'nightlife', 0, 1),
(31, 'Career & Education', 'career-education', 0, 1),
(32, 'Hobbies', 'hobbies', 0, 1),
(33, 'Stage shows', 'stage-shows', 0, 1),
(34, 'Dandiya Night', 'dandiya-night', 1, 0),
(35, 'Celebrations', 'celebrations', 0, 1),
(36, 'College', 'college', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `categorized_events`
--

CREATE TABLE `categorized_events` (
  `table_id` int(9) NOT NULL,
  `event_id` int(9) NOT NULL,
  `category_id` int(4) NOT NULL,
  `topic_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categorized_events`
--

INSERT INTO `categorized_events` (`table_id`, `event_id`, `category_id`, `topic_id`) VALUES
(22072, 36594, 21, NULL),
(22073, 36595, 26, 0),
(22074, 36595, 11, NULL),
(22075, 36596, 26, 0),
(22076, 36596, 11, NULL),
(22077, 36597, 2, 117),
(22078, 36598, 26, 0),
(22079, 36599, 2, 3),
(22080, 36600, 31, 124),
(22081, 36600, 22, NULL),
(22082, 36602, 31, 124),
(22083, 36605, 22, 62),
(22084, 36609, 36, 0),
(22085, 36610, 2, 1),
(22086, 36611, 6, 16),
(22087, 36612, 24, 79),
(22088, 36613, 2, 15),
(22089, 36614, 2, 15),
(22090, 36615, 22, 62),
(22091, 36616, 22, 62),
(22092, 36617, 22, 62),
(22093, 36618, 22, 62),
(22094, 36619, 22, 62),
(22095, 36620, 22, 62),
(22096, 36621, 6, 18),
(22097, 36622, 26, 0),
(22098, 36623, 2, 15),
(22099, 36624, 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ercess_partners_categories`
--

CREATE TABLE `ercess_partners_categories` (
  `table_id` int(11) NOT NULL,
  `ercess_category` int(11) NOT NULL,
  `partner_category` varchar(50) NOT NULL,
  `partner_Id` varchar(50) NOT NULL,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ercess_partners_categories`
--

INSERT INTO `ercess_partners_categories` (`table_id`, `ercess_category`, `partner_category`, `partner_Id`, `date_modified`) VALUES
(2, 2, 'conferences, seminars & meetups', '8', '2019-01-13 05:11:39'),
(3, 5, 'Family & kids', '8', '2019-01-13 05:11:48'),
(4, 6, 'Entertainment', '8', '2019-01-13 05:11:54'),
(5, 7, 'Festivals', '8', '2019-01-13 05:12:00'),
(6, 8, 'Entertainment', '8', '2019-01-13 05:12:25'),
(7, 9, 'Hobbies', '8', '2019-01-13 05:12:30'),
(8, 11, 'Health & fitness', '8', '2019-01-13 05:12:36'),
(9, 16, 'Valentine', '8', '2019-01-13 05:12:45'),
(10, 17, 'Career development', '8', '2019-01-13 05:12:50'),
(11, 19, 'Travel, adventure & outdoors', '8', '2019-01-13 05:12:59'),
(12, 15, 'Entertainment', '8', '2019-01-13 05:13:06'),
(13, 21, 'Yoga, meditation & spirituality', '8', '2019-01-13 05:13:11'),
(14, 22, 'career development', '8', '2019-01-13 05:13:16'),
(15, 23, 'sports ', '8', '2019-01-13 05:13:25'),
(16, 27, 'dandiya', '8', '2019-01-13 05:13:29'),
(17, 28, 'new year', '8', '2019-01-13 05:13:35'),
(18, 30, 'entertainment', '8', '2019-01-13 05:13:39'),
(19, 31, 'career development', '8', '2019-01-13 05:13:48'),
(20, 32, 'hobbies', '8', '2019-01-13 05:13:52'),
(21, 33, 'entertainment', '8', '2019-01-13 05:15:54'),
(22, 6, 'Open Ground', '35', '2019-01-13 12:34:09'),
(23, 22, 'Tech parks', '35', '2019-01-13 12:34:17'),
(33, 1, 'Arts and culture', '7', '2019-01-13 05:15:59'),
(34, 2, 'Classes and workshops', '7', '2019-01-13 05:16:05'),
(35, 5, 'Fun and games', '7', '2019-01-13 05:16:10'),
(36, 6, 'Fashion', '7', '2019-01-13 05:16:21'),
(37, 7, 'Festivals', '7', '2019-01-13 05:16:27'),
(38, 8, 'Films', '7', '2019-01-13 05:16:30'),
(39, 9, 'Food', '7', '2019-01-13 05:16:34'),
(40, 10, 'Fun and games', '7', '2019-01-13 05:16:39'),
(41, 11, 'Health and wellness', '7', '2019-01-13 05:16:42'),
(42, 12, 'Attractions', '7', '2019-01-13 05:16:47'),
(43, 15, 'Arts and culture', '7', '2019-01-13 05:16:50'),
(44, 16, 'Parties and nightlife', '7', '2019-01-13 05:17:02'),
(45, 17, 'Classes and workshops', '7', '2019-01-13 05:17:05'),
(46, 19, 'Outdoors', '7', '2019-01-13 05:17:09'),
(47, 21, 'Attractions', '7', '2019-01-13 05:17:13'),
(48, 22, 'Classes and workshops', '7', '2019-01-13 05:17:18'),
(49, 23, 'Adventure and sports', '7', '2019-01-13 05:17:26'),
(50, 27, 'Classes and workshops', '7', '2019-01-13 05:17:29'),
(51, 29, 'Classes and workshops', '7', '2019-01-13 05:17:32'),
(52, 30, 'Parties and nightlife', '7', '2019-01-13 05:17:35'),
(53, 31, 'Technology', '7', '2019-01-13 05:17:39'),
(54, 32, 'Classes and workshops', '7', '2019-01-13 05:17:43'),
(55, 33, 'Concert and shows', '7', '2019-01-13 05:17:46'),
(56, 35, 'Parties and nightlife', '7', '2019-01-13 05:18:02'),
(57, 2, 'Business & professional ', '13', '2019-01-13 05:18:06'),
(58, 4, 'Charity & causes', '13', '2019-01-13 05:18:12'),
(59, 12, 'Community & culture', '13', '2019-01-13 05:18:17'),
(60, 5, 'Family & education', '13', '2019-01-13 05:19:04'),
(61, 31, 'Family & education', '13', '2019-01-13 05:19:18'),
(62, 6, 'Fashion & beauty', '13', '2019-01-13 05:19:24'),
(63, 8, 'Film, media & entertainment', '13', '2019-01-13 05:19:27'),
(64, 35, 'Film, media & entertainment', '13', '2019-01-13 05:19:31'),
(65, 9, 'Food & drink', '13', '2019-01-13 05:19:36'),
(66, 30, 'Food & drink', '13', '2019-01-13 05:19:40'),
(67, 25, 'Government & politics', '13', '2019-01-13 05:19:45'),
(68, 11, 'Health and wellness', '13', '2019-01-13 05:19:50'),
(69, 32, 'Hobbies & special interest', '13', '2019-01-13 05:20:24'),
(70, 10, 'Hobbies & special interest', '13', '2019-01-13 05:20:33'),
(71, 17, 'Hobbies & special interest', '13', '2019-01-13 05:20:43'),
(72, 15, 'Hobbies & special interest', '13', '2019-01-13 05:21:46'),
(73, 16, 'Home & lifestyle', '13', '2019-01-13 05:21:49'),
(74, 29, 'Other', '13', '2019-01-13 05:21:53'),
(75, 1, 'Performing & visual arts', '13', '2019-01-13 05:21:58'),
(76, 27, 'Performing & visual arts', '13', '2019-01-13 05:22:19'),
(77, 33, 'Performing & visual arts', '13', '2019-01-13 05:22:24'),
(78, 21, 'Religion & spirituality', '13', '2019-01-13 05:22:28'),
(79, 22, 'Science & technology', '13', '2019-01-13 05:22:33'),
(80, 7, 'Seasonal & holidays', '13', '2019-01-13 05:22:37'),
(81, 23, 'Sports & fitness', '13', '2019-01-13 05:22:41'),
(82, 19, 'Travel & adventure', '13', '2019-01-13 05:23:51'),
(83, 35, 'Entertainment', '17', '2019-01-13 05:23:55'),
(84, 33, 'Entertainment', '17', '2019-01-13 05:23:59'),
(85, 30, 'Entertainment', '17', '2019-01-13 05:24:23'),
(86, 17, 'Conferences', '17', '2019-01-13 05:25:48'),
(87, 23, 'Sports', '17', '2019-01-13 05:26:03'),
(88, 1, 'Arts', '14', '2019-01-13 05:26:08'),
(89, 2, 'Conference', '14', '2019-01-13 05:26:13'),
(90, 32, 'Arts', '14', '2019-01-13 05:26:17'),
(91, 29, 'Arts', '14', '2019-01-13 05:26:21'),
(92, 22, 'Professional', '14', '2019-01-13 05:26:25'),
(93, 17, 'Professional', '14', '2019-01-13 05:26:30'),
(94, 31, 'Training', '14', '2019-01-13 05:26:35'),
(95, 7, 'Entertainment', '14', '2019-01-13 05:26:45'),
(96, 8, 'Entertainment', '14', '2019-01-13 05:27:03'),
(97, 33, 'Entertainment', '14', '2019-01-13 05:27:11'),
(98, 27, 'Entertainment', '14', '2019-01-13 05:27:16'),
(99, 16, 'Entertainment', '14', '2019-01-13 05:27:22'),
(100, 23, 'Sports', '14', '2019-01-13 05:27:27'),
(101, 19, 'Adventure', '14', '2019-01-13 05:27:32'),
(102, 21, 'Spiritual', '14', '2019-01-13 05:27:37'),
(103, 30, 'Food & Nightlife', '14', '2019-01-13 05:27:43'),
(104, 9, 'Food & Nightlife', '14', '2019-01-13 05:27:48'),
(105, 6, 'Exhibition', '14', '2019-01-13 05:27:55'),
(106, 19, 'Travel', '14', '2019-01-13 05:27:59'),
(107, 35, 'New Year Party', '14', '2019-01-13 05:28:04'),
(108, 1, 'Arts & Museums', '14', '2019-01-13 05:28:25'),
(109, 6, 'Arts & Museums', '24', '2019-01-13 05:28:37'),
(110, 12, 'Arts & Museums', '24', '2019-01-13 05:28:33'),
(111, 2, 'Business & Tech', '24', '2019-01-13 05:28:54'),
(112, 22, 'Business & Tech', '24', '2019-01-13 05:29:00'),
(113, 16, 'Clubbing & Nightlife', '24', '2019-01-13 05:29:06'),
(114, 35, 'Clubbing & Nightlife', '24', '2019-01-13 05:29:11'),
(115, 32, 'Community', '24', '2019-01-13 05:29:18'),
(116, 19, 'Community', '24', '2019-01-13 05:29:22'),
(117, 10, 'Community', '24', '2019-01-13 05:29:28'),
(118, 15, 'Community', '24', '2019-01-13 05:29:31'),
(119, 33, 'Concerts', '24', '2019-01-13 05:29:34'),
(120, 27, 'Dance', '24', '2019-01-13 05:29:43'),
(121, 31, 'Educational', '24', '2019-01-13 05:29:52'),
(122, 17, 'Educational', '24', '2019-01-13 05:29:57'),
(123, 5, 'Family', '24', '2019-01-13 05:30:08'),
(124, 7, 'Festivals & Fairs', '24', '2019-01-13 05:30:14'),
(125, 23, 'Sports events', '24', '2019-01-13 05:30:19'),
(126, 11, 'Sports events', '24', '2019-01-13 05:30:22'),
(127, 8, 'Theater', '24', '2019-01-13 05:30:29'),
(128, 29, 'Webinar', '25', '2019-01-13 05:32:50'),
(129, 22, 'Technical fests', '25', '2019-01-13 05:32:55'),
(130, 2, 'Business', '25', '2019-01-13 05:33:00'),
(131, 17, 'Management fests', '25', '2019-01-13 05:33:09'),
(132, 7, 'festivals', '25', '2019-01-13 05:33:13'),
(133, 21, 'cultural', '25', '2019-01-13 05:33:17'),
(134, 35, 'party', '25', '2019-01-13 05:33:24'),
(135, 10, 'Game', '25', '2019-01-13 05:33:31'),
(136, 23, 'Sports', '25', '2019-01-13 05:33:41'),
(137, 19, 'Tours', '25', '2019-01-13 05:33:48'),
(138, 33, 'Fests', '25', '2019-01-13 05:33:52'),
(139, 32, 'Others', '25', '2019-01-13 05:34:06'),
(140, 19, 'Activities', '28', '2019-01-13 05:34:31'),
(141, 11, 'Activities', '28', '2019-01-13 05:34:36'),
(142, 32, 'Activities', '28', '2019-01-13 05:34:42'),
(143, 17, 'Activities', '28', '2019-01-13 05:34:47'),
(144, 27, 'Activities', '28', '2019-01-13 05:34:54'),
(145, 2, 'Business', '28', '2019-01-13 05:35:00'),
(146, 7, 'Social events', '28', '2019-01-13 05:35:13'),
(147, 21, 'Social events', '28', '2019-01-13 05:35:19'),
(148, 4, 'Social events', '28', '2019-01-13 05:35:29'),
(149, 35, 'shows', '28', '2019-01-13 05:36:25'),
(150, 33, 'shows', '28', '2019-01-13 05:36:20'),
(151, 30, 'shows', '28', '2019-01-13 05:36:15'),
(152, 8, 'shows', '28', '2019-01-13 05:36:09'),
(153, 6, 'Exhibitions', '28', '2019-01-13 05:36:02'),
(154, 1, 'Exhibitions', '28', '2019-01-13 05:35:55'),
(155, 9, 'Exhibitions', '28', '2019-01-13 05:35:51'),
(156, 22, 'workshop', '28', '2019-01-13 05:35:48'),
(157, 31, 'seminar', '28', '2019-01-13 05:35:40'),
(158, 23, 'Sports', '28', '2019-01-13 05:35:35'),
(159, 1, 'Tradeshow / Expo / Exhibition', '21', '2019-01-13 08:17:40'),
(160, 2, 'Conference / seminar / summit', '21', '2019-01-13 08:17:44'),
(161, 22, 'Conference / seminar / summit', '21', '2019-01-13 08:18:21'),
(162, 2, 'Business', '36', '2019-01-13 12:35:14'),
(163, 4, 'Social ', '36', '2019-01-13 12:35:21'),
(164, 31, 'Education', '36', '2019-01-13 12:35:26'),
(165, 22, 'Engineering', '36', '2019-01-13 12:35:31'),
(166, 32, 'Interdisciplinary', '36', '2019-01-13 12:35:41'),
(167, 14, 'Law', '36', '2019-01-13 12:35:46'),
(168, 15, 'Regional', '36', '2019-01-13 12:35:51'),
(169, 17, 'Interdisciplinary', '36', '2019-01-13 12:35:56'),
(170, 25, 'social', '36', '2019-01-13 12:36:00'),
(171, 12, 'social', '36', '2019-01-13 12:36:10'),
(172, 22, 'Technical', '32', '2019-01-13 08:18:30'),
(173, 17, 'management', '32', '2019-01-13 08:18:34'),
(174, 23, 'Sports', '32', '2019-01-13 08:18:39'),
(175, 33, 'Live In concerts', '32', '2019-01-13 08:18:43'),
(176, 29, 'Online', '32', '2019-01-13 08:18:47'),
(177, 35, 'Entertainment', '32', '2019-01-13 08:18:51'),
(178, 30, 'Entertainment', '32', '2019-01-13 08:18:56'),
(179, 9, 'Exhibition', '32', '2019-01-13 08:19:00'),
(180, 6, 'Exhibition', '32', '2019-01-13 08:19:04'),
(181, 15, 'Literacy', '32', '2019-01-13 08:19:08'),
(182, 2, 'Startup-events', '32', '2019-01-13 08:19:14'),
(183, 4, 'Social-cause-NGO', '32', '2019-01-13 08:19:17'),
(184, 31, 'workshop-training', '32', '2019-01-13 08:19:20'),
(185, 32, 'Photography', '32', '2019-01-13 08:19:25'),
(186, 1, 'Arts', '37', '2019-01-13 12:36:33'),
(187, 12, 'Arts', '37', '2019-01-13 12:36:39'),
(188, 32, 'Arts', '37', '2019-01-13 12:36:43'),
(189, 9, 'Food & drink', '37', '2019-01-13 12:36:48'),
(190, 16, 'Food & drink', '37', '2019-01-13 12:36:52'),
(191, 35, 'Food & drink', '37', '2019-01-13 12:36:57'),
(192, 30, 'Food & drink', '37', '2019-01-13 12:37:01'),
(193, 2, 'Business', '37', '2019-01-13 12:37:10'),
(194, 22, 'Technology', '37', '2019-01-13 12:37:17'),
(195, 15, 'Education', '37', '2019-01-13 12:37:22'),
(196, 17, 'Education', '37', '2019-01-13 12:37:27'),
(197, 23, 'Sports', '37', '2019-01-13 12:37:31'),
(198, 19, 'Adventure', '37', '2019-01-13 12:37:36'),
(199, 11, 'Health', '37', '2019-01-13 12:37:40'),
(200, 6, 'Fashion', '37', '2019-01-13 12:37:45'),
(201, 33, 'Fashion', '37', '2019-01-13 12:37:51'),
(202, 4, 'Social', '37', '2019-01-13 12:37:55'),
(203, 5, 'Social', '37', '2019-01-13 12:38:00'),
(204, 21, 'Social', 'Flockstation', '2018-12-14 04:05:42'),
(205, 22, 'Technical', '33', '2019-01-13 08:20:32'),
(206, 17, 'management', '33', '2019-01-13 08:20:36'),
(207, 23, 'Sports', '33', '2019-01-13 08:20:39'),
(208, 15, 'Literacy', '33', '2019-01-13 08:20:42'),
(209, 2, 'Entrepreneurship summit', '33', '2019-01-13 08:20:48'),
(210, 29, 'Online events', '33', '2019-01-13 08:20:53'),
(211, 31, 'Trainings', '33', '2019-01-13 08:21:11'),
(212, 1, 'Arts events', '23', '2019-01-13 08:21:15'),
(213, 2, 'Business workshop', '23', '2019-01-13 08:21:23'),
(214, 4, 'social cause', '23', '2019-01-13 08:21:27'),
(215, 5, 'Kids events', '23', '2019-01-13 08:21:30'),
(216, 6, 'fashion', '23', '2019-01-13 08:21:33'),
(217, 7, 'festivals', '23', '2019-01-13 08:21:37'),
(218, 8, 'film festivals', '23', '2019-01-13 08:21:46'),
(219, 9, 'Food festivals', '23', '2019-01-13 08:21:50'),
(220, 11, 'Health ', '23', '2019-01-13 08:21:53'),
(221, 15, 'Literature', '23', '2019-01-13 08:21:59'),
(222, 16, 'Dating', '23', '2019-01-13 08:22:17'),
(223, 17, 'Personal development', '23', '2019-01-13 08:23:06'),
(224, 19, 'Adventure', '23', '2019-01-13 08:22:59'),
(225, 21, 'Religion', '23', '2019-01-13 08:22:53'),
(226, 22, 'Technology', '23', '2019-01-13 08:22:48'),
(227, 23, 'Sports', '23', '2019-01-13 08:22:44'),
(228, 35, 'Party', '23', '2019-01-13 08:22:39'),
(229, 33, 'live DJ', '23', '2019-01-13 08:22:36'),
(230, 32, 'photography workshop', '23', '2019-01-13 08:22:28'),
(231, 31, 'Career fair', '23', '2019-01-13 08:22:32'),
(232, 27, 'Dance performance', '23', '2019-01-13 08:22:24'),
(233, 2, 'Contests/competitions', '31', '2019-01-13 08:22:21'),
(234, 22, 'Contests/competitions', '31', '2019-01-13 08:23:10'),
(235, 4, 'Contests/competitions', '31', '2019-01-13 08:23:16'),
(236, 15, 'Contests/competitions', '31', '2019-01-13 08:23:23'),
(237, 31, 'Contests/competitions', '31', '2019-01-13 08:23:32'),
(238, 11, 'Contests/competitions', '31', '2019-01-13 08:23:28'),
(239, 17, 'Contests/competitions', '31', '2019-01-13 08:23:37'),
(240, 23, 'Contests/competitions', '31', '2019-01-13 08:23:41'),
(241, 31, 'Conferences', '31', '2019-01-13 08:23:45'),
(242, 33, 'Concert & tour dates', '15', '2019-01-13 08:24:42'),
(243, 31, 'Education', '15', '2019-01-13 08:24:45'),
(244, 17, 'Education', '15', '2019-01-13 08:24:48'),
(245, 5, 'Kids & family', '15', '2019-01-13 08:24:58'),
(246, 7, 'Festivals', '15', '2019-01-13 08:25:02'),
(247, 8, 'Film', '15', '2019-01-13 08:25:08'),
(248, 9, 'Food & wine', '15', '2019-01-13 08:25:16'),
(249, 4, 'Fundraising & charity', '15', '2019-01-13 08:25:20'),
(250, 6, 'Art galleries & Exhibits', '15', '2019-01-13 08:25:23'),
(251, 11, 'Health and wellness', '15', '2019-01-13 08:25:29'),
(252, 15, 'Literacy & books', '15', '2019-01-13 08:25:34'),
(253, 12, 'Museums & attractions', '15', '2019-01-13 08:25:40'),
(254, 2, 'Business & networking', '15', '2019-01-13 08:25:44'),
(255, 16, 'Nightlife & singles', '15', '2019-01-13 08:25:47'),
(256, 35, 'Nightlife & singles', '15', '2019-01-13 08:25:50'),
(257, 30, 'Nightlife & singles', '15', '2019-01-13 08:25:56'),
(258, 19, 'Outdoors & recreation', '15', '2019-01-13 08:26:04'),
(259, 25, 'Politics & activism', '15', '2019-01-13 08:26:07'),
(260, 1, 'Performing arts', '15', '2019-01-13 08:26:14'),
(261, 22, 'Science', '15', '2019-01-13 08:27:07'),
(262, 21, 'Religion & spirituality', '15', '2019-01-13 08:26:59'),
(263, 23, 'Sports', '15', '2019-01-13 08:26:55'),
(264, 32, 'Performing arts', '15', '2019-01-13 08:26:51'),
(265, 29, 'Other & miscellaneous', '15', '2019-01-13 08:26:46'),
(266, 10, 'Technology', '15', '2019-01-13 08:26:42'),
(267, 27, 'Performing arts', '15', '2019-01-13 08:26:39'),
(268, 2, 'Business', '26', '2019-01-13 08:26:34'),
(269, 22, 'Arts & science', '26', '2019-01-13 08:27:14'),
(270, 31, 'engineering', '26', '2019-01-13 08:27:18'),
(271, 29, 'engineering', '26', '2019-01-13 08:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `event_status_on_channel`
--

CREATE TABLE `event_status_on_channel` (
  `table_id` int(4) NOT NULL,
  `event_id` int(5) NOT NULL,
  `last_updated` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `site_id` int(25) NOT NULL,
  `admin_id` int(4) NOT NULL,
  `link` varchar(300) NOT NULL,
  `promotion_status` varchar(50) NOT NULL,
  `partner_status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event_status_on_channel`
--

INSERT INTO `event_status_on_channel` (`table_id`, `event_id`, `last_updated`, `site_id`, `admin_id`, `link`, `promotion_status`, `partner_status`) VALUES
(1, 36613, '2019-03-02 08:07:28', 1, 1, '', 'published', 'pending'),
(130, 36616, '2019-02-27 20:19:10', 1, 2, '', 'ready to upload', 'pending'),
(131, 36617, '2019-02-27 20:19:10', 1, 2, '', 'ready to upload', 'pending'),
(132, 36618, '2019-02-27 20:19:35', 1, 2, '', 'ready to upload', 'pending'),
(133, 36619, '2019-02-27 20:19:35', 1, 2, '', 'ready to upload', 'pending'),
(134, 36620, '2019-02-27 20:20:05', 1, 2, '', 'ready to upload', 'pending'),
(135, 36621, '2019-02-27 20:20:05', 1, 2, '', 'ready to upload', 'pending'),
(136, 36622, '2019-02-27 20:20:21', 1, 2, '', 'ready to upload', 'pending');

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

-- --------------------------------------------------------

--
-- Table structure for table `status_promotion_ticketing`
--

CREATE TABLE `status_promotion_ticketing` (
  `status_promotion_ticketing_id` int(5) NOT NULL,
  `event_id` int(5) NOT NULL,
  `unique_id` varchar(10) NOT NULL,
  `mode` varchar(20) NOT NULL,
  `private` int(1) NOT NULL,
  `event_active` int(1) NOT NULL,
  `approval` int(1) NOT NULL,
  `network_share` int(1) NOT NULL,
  `ticketing` int(1) NOT NULL,
  `promotion` int(1) NOT NULL,
  `connected_user` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status_promotion_ticketing`
--

INSERT INTO `status_promotion_ticketing` (`status_promotion_ticketing_id`, `event_id`, `unique_id`, `mode`, `private`, `event_active`, `approval`, `network_share`, `ticketing`, `promotion`, `connected_user`) VALUES
(344, 36605, 'EL36605', 'Created', 0, 1, 1, 1, 1, 0, 81),
(345, 36606, 'EL36606', 'Created', 0, 1, 1, 1, 0, 0, 213),
(346, 36607, 'EL36607', 'Created', 0, 1, 1, 1, 1, 0, 81),
(347, 36608, 'EL36608', 'Created', 0, 1, 1, 0, 0, 0, 104),
(348, 36609, 'EL36609', 'Created', 0, 1, 0, 1, 0, 0, 104),
(349, 36610, 'EL36610', 'Created', 1, 1, 0, 1, 0, 0, 81),
(350, 36611, 'EL36611', 'Created', 0, 1, 0, 1, 1, 0, 121),
(351, 36612, 'EL36612', 'Created', 0, 1, 0, 1, 1, 0, 81),
(352, 36613, 'EL36613', 'Created', 0, 1, 1, 1, 1, 0, 35),
(354, 36615, 'EL36615', 'Created', 0, 1, 1, 1, 1, 0, 89),
(353, 36614, 'EL36614', 'Created', 0, 1, 1, 1, 1, 0, 35),
(355, 36616, 'EL36616', 'Created', 0, 1, 1, 1, 1, 0, 89),
(356, 36617, 'EL36617', 'Created', 0, 1, 1, 1, 1, 0, 89),
(357, 36618, 'EL36618', 'Created', 0, 1, 1, 1, 1, 0, 89),
(358, 36619, 'EL36619', 'Created', 0, 1, 1, 1, 1, 0, 89),
(359, 36620, 'EL36620', 'Created', 0, 1, 1, 1, 1, 0, 89),
(360, 36621, 'EL36621', 'Created', 0, 1, 1, 1, 0, 0, 94),
(361, 36622, 'EL36622', 'Created', 0, 1, 0, 1, 0, 0, 204),
(362, 36623, 'EL36623', 'Created', 0, 1, 0, 1, 1, 0, 35),
(363, 36624, 'EL36624', 'Created', 0, 1, 0, 1, 0, 0, 218);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `tickets_id` int(5) NOT NULL,
  `event_id` int(5) NOT NULL,
  `ticket_name` varchar(100) NOT NULL,
  `ticket_price` varchar(8) NOT NULL,
  `other_charges` varchar(6) DEFAULT NULL,
  `other_charges_type` int(1) DEFAULT NULL,
  `ticket_qty` int(4) NOT NULL,
  `min_qty` int(4) NOT NULL,
  `max_qty` int(4) NOT NULL,
  `qty_left` int(4) NOT NULL,
  `ticket_msg` varchar(200) NOT NULL,
  `ticket_start_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `expiry_date` datetime NOT NULL,
  `ercess_fee` int(1) NOT NULL,
  `transaction_fee` int(1) NOT NULL,
  `ticket_label` varchar(20) NOT NULL,
  `active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`tickets_id`, `event_id`, `ticket_name`, `ticket_price`, `other_charges`, `other_charges_type`, `ticket_qty`, `min_qty`, `max_qty`, `qty_left`, `ticket_msg`, `ticket_start_date`, `expiry_date`, `ercess_fee`, `transaction_fee`, `ticket_label`, `active`) VALUES
(432, 36578, 'PER PERSON ', '1200', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) ', '2018-11-02 01:30:00', '2018-12-28 21:00:00', 0, 0, 'Pay Now', 1),
(433, 36578, 'GROUP OF 5 & ABOVE', '1140', '', 2, 100, 5, 50, 100, '( INCLUDING TEA AND LUNCH ) ', '2018-11-02 01:30:00', '2018-12-28 21:00:00', 0, 0, 'Pay Now', 1),
(434, 36578, 'GROUP OF 10 & ABOVE', '1080', '', 2, 100, 10, 50, 100, '( INCLUDING TEA AND LUNCH ) ', '2018-11-02 01:30:00', '2018-12-28 21:00:00', 0, 0, 'Pay Now', 1),
(435, 36579, 'PER PERSON', '1800', '', 2, 100, 1, 10, 100, ' ( INCLUDING TEA AND LUNCH ) ', '2018-11-02 06:30:00', '2018-12-06 21:00:00', 0, 0, 'Pay Now', 1),
(436, 36579, 'GROUP OF 5 & ABOVE', '1710', '', 2, 100, 5, 50, 100, ' ( INCLUDING TEA AND LUNCH ) ', '2018-11-02 05:45:00', '2018-12-06 21:00:00', 0, 0, 'Pay Now', 1),
(437, 36579, 'GROUP OF 10 & ABOVE', '1620', '', 2, 100, 10, 50, 100, ' ( INCLUDING TEA AND LUNCH ) ', '2018-11-02 06:15:00', '2018-12-06 21:00:00', 0, 0, 'Pay Now', 1),
(438, 36582, 'Per Person', '1550', '', 1, 20, 1, 10, 20, '', '2018-11-10 23:23:00', '2018-11-15 16:23:00', 1, 1, 'Pay Now', 1),
(439, 36586, 'Basic Package', '13000', '2340', 0, 30, 1, 10, 30, '', '2018-11-14 01:08:00', '2018-11-21 23:59:00', 0, 0, 'Pay Now', 1),
(440, 36586, 'Basic and Office ', '24000', '4320', 2, 20, 1, 5, 20, '', '2018-11-14 01:11:00', '2018-11-21 23:59:00', 1, 1, 'Pay Now', 1),
(441, 36583, 'Per person', '1499', '', 0, 50, 1, 10, 50, 'FOOD WITH REGIONAL TOUCH WITH COMPLIMENTARY SNACKS ,LOGO UNDER GUEST LIST BANNER, WELCOME KIT, ACCESS TO NETWORK PLACE & CONFERENCE SEAT', '2018-11-18 22:45:00', '2019-01-11 19:00:00', 0, 0, 'Pay Now', 1),
(442, 36583, 'Pre booking', '499', '', 0, 50, 1, 10, 50, 'Remaining 1000 Rs Pay Before 20th Dec', '2018-11-18 22:45:00', '2019-01-11 21:00:00', 0, 0, 'Pay Now', 1),
(443, 36605, 'early bird', '2', '5', 2, 2, 1, 15, 2, 'sntihjlngsrtyijlnbnvnhf', '2019-01-21 12:01:00', '2019-01-27 12:01:00', 0, 0, 'Pay now', 1),
(444, 36607, 'early bird', '10', '18', 2, 12, 1, 4, 12, 'dx9g79yhnrs8u', '2019-01-21 22:32:00', '2019-01-23 22:32:00', 0, 0, 'Pay Now', 1),
(445, 36610, '', '222', '-1', 1, 0, 852, 88748, 0, '', '2019-01-31 09:00:00', '2018-12-03 18:00:00', 1, 1, 'Register', 1),
(446, 36612, 'a hiuk@gmail.com', '487', '4', 2, 1, 56, 48, 1, '', '2019-01-29 23:40:00', '2019-01-29 23:44:00', 0, 0, 'Pay Now', 1),
(447, 36612, 'zyihhiu', '0', '466544', 0, 2, 122, 12, 2, '', '2019-03-02 18:02:00', '2019-02-14 18:02:00', 0, 0, 'Pay Now', 1),
(448, 36613, 'Early Bird', '8000', '18', 2, 100, 1, 25, 100, '', '2019-01-31 12:00:00', '2019-02-25 23:59:00', 1, 1, 'Pay now', 1),
(449, 36613, 'Standard', '12000', '18', 2, 100, 1, 5, 100, '', '2019-02-26 00:00:00', '2019-04-10 18:00:00', 1, 1, 'Pay now', 1),
(450, 36614, 'Standard', '15000', '18', 2, 100, 1, 4, 100, '', '2019-02-04 09:45:00', '2019-03-13 18:00:00', 1, 1, 'Pay now', 1),
(451, 36615, 'Registration', '100', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) [ Pay 100 online 800 @ Venue = Rs. 900 ] ', '2019-02-05 12:45:00', '2019-02-08 12:00:00', 0, 0, 'Pay now', 1),
(452, 36616, 'Registration', '100', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) [ Pay 100 online 800 @ Venue = Rs. 900 ] ', '2019-02-05 12:00:00', '2019-02-09 12:00:00', 0, 0, 'Pay now', 1),
(453, 36617, 'Registration', '100', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) [ Pay 100 online   800 @ Venue = Rs. 900 [', '2019-02-05 18:16:00', '2019-02-15 18:30:00', 0, 0, 'Pay Now', 1),
(454, 36618, 'Registration', '100', '', 2, 100, 1, 10, 100, ') ( INCLUDING TEA AND LUNCH ) [ Pay 100 online   800 @ Venue = Rs. 900 ]', '2019-02-05 18:45:00', '2019-02-16 18:45:00', 0, 0, 'Pay Now', 1),
(455, 36619, 'Registration', '100', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) [ Pay 100 online   800 @ Venue = Rs. 900 ]', '2019-02-05 18:40:00', '2019-02-22 18:45:00', 1, 0, 'Pay Now', 1),
(456, 36620, 'Registration', '100', '', 2, 100, 1, 10, 100, '( INCLUDING TEA AND LUNCH ) [ Pay 100 online   800 @ Venue = Rs. 900 ]', '2019-02-05 18:57:00', '2019-02-23 19:00:00', 0, 0, 'Pay Now', 1),
(457, 1536, 'TTT Certification fee', '17000', '18', 2, 100, 1, 10, 100, 'Inclusive Training   Training Material   Training certification     Training Toolkit   Lunch, Hi-Tea & refreshments during the training', '2019-02-14 09:00:00', '2019-03-09 21:00:00', 0, 0, 'Pay now', 1),
(458, 36623, 'Early Bird', '10000', '18', 2, 100, 1, 10, 100, '', '2019-03-01 12:15:00', '2019-04-08 23:45:00', 1, 1, 'Pay Now', 1),
(459, 36623, 'Standard', '15000', '18', 2, 100, 1, 5, 100, '', '2019-04-09 00:00:00', '2019-05-22 23:45:00', 1, 1, 'Pay Now', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_discounts`
--

CREATE TABLE `ticket_discounts` (
  `table_id` int(11) NOT NULL,
  `event_id` int(5) NOT NULL,
  `ticket_id` int(4) NOT NULL,
  `coupon` varchar(20) NOT NULL,
  `discount_amt` varchar(6) NOT NULL,
  `discount_type` int(1) NOT NULL,
  `discount_start` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `discount_end` timestamp NULL DEFAULT NULL,
  `active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topics_id` int(11) NOT NULL,
  `topic` varchar(50) NOT NULL,
  `category` varchar(37) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`topics_id`, `topic`, `category`) VALUES
(1, 'Meetup', '2'),
(2, 'B-Plan Competition', '2'),
(3, 'Funding & Investment', '2'),
(4, 'Mentorship', '2'),
(5, 'Sales Growth', '2'),
(6, 'Horror Comedy', '3'),
(7, 'Romantic', '3'),
(8, 'Blood donation', '4'),
(9, 'Go green & clean', '4'),
(10, 'Picnic', '5'),
(11, 'Games', '5'),
(12, 'Workshop', '5'),
(13, 'Camps', '5'),
(14, 'Workshop', '2'),
(15, 'Summit', '2'),
(16, 'Fashion Week', '6'),
(17, 'Fashion Show', '6'),
(18, 'Exhibition', '6'),
(19, 'Modeling Training', '6'),
(20, 'Modeling Auditions', '6'),
(21, 'Movie Launch', '8'),
(22, 'Festivals', '8'),
(23, 'Film Screening', '8'),
(24, 'Festivals', '9'),
(25, 'Traditional Games', '10'),
(26, 'Cyber Games', '10'),
(27, 'Workshop', '11'),
(28, 'Innovations', '11'),
(29, 'Seminars', '11'),
(30, 'Hygiene Awareness', '11'),
(31, 'Free Checkup', '11'),
(32, 'Ayurvedic Treatment', '11'),
(33, 'Expo', '11'),
(34, 'Health Tech', '11'),
(35, 'Conferences', '11'),
(36, 'Trips', '12'),
(37, 'Quiz & Debates', '14'),
(38, 'Training', '14'),
(39, 'Workshop', '14'),
(40, 'Book launch', '15'),
(41, 'Awareness Programs', '15'),
(42, 'Conferences', '15'),
(43, 'Poetry', '15'),
(44, 'Romantic Comedy', '16'),
(45, 'Workshop', '17'),
(46, 'Conferences', '17'),
(47, 'Parties', '18'),
(48, 'Concerts', '18'),
(49, 'Nightlife', '18'),
(50, 'Classical', '18'),
(51, 'Festivals', '18'),
(52, 'Trekking', '19'),
(53, 'Camping', '19'),
(54, 'Day Out', '19'),
(55, 'Wildlife Trips', '19'),
(56, 'Biking', '19'),
(57, 'Cycling', '19'),
(58, 'Electronics', '22'),
(59, 'Programming Languages', '22'),
(60, 'Conferences', '22'),
(61, 'Science Festivals', '22'),
(62, 'Training', '22'),
(63, 'Hackathon', '22'),
(64, 'Marathon', '23'),
(65, 'Yoga & Meditation', '11'),
(66, 'Cycling', '23'),
(67, 'Cricket', '23'),
(68, 'Tennis', '23'),
(69, 'Table Tennis', '23'),
(70, 'Badminton', '23'),
(71, 'Basketball', '23'),
(72, 'Football', '23'),
(73, 'Karting', '23'),
(75, 'Bowling', '10'),
(76, 'Volley Ball', '23'),
(77, 'Paint Ball', '10'),
(78, 'Bowling', '10'),
(79, 'Technical', '24'),
(80, 'Cultural', '24'),
(81, 'Management', '24'),
(82, 'Literary', '24'),
(83, 'Sports', '24'),
(84, 'Conferences', '24'),
(85, 'Online', '24'),
(86, 'Seminars', '24'),
(87, 'Workshop', '24'),
(88, 'Training', '24'),
(89, 'Internships', '24'),
(90, 'Scholarships', '24'),
(91, 'Hip Hop & Jazz', '27'),
(92, 'Kathak', '27'),
(93, 'Courses', '27'),
(94, 'Festivals', '27'),
(95, 'Carrom', '10'),
(96, 'Card Games', '10'),
(97, 'Technology', '29'),
(98, 'Business', '29'),
(99, 'Education', '29'),
(100, 'Self Improvement', '29'),
(101, 'Management', '29'),
(102, 'Digital Marketing', '29'),
(103, 'Finance', '29'),
(104, 'DJ Night', '30'),
(123, 'Electronics', '31'),
(107, 'Ladies Night', '30'),
(108, 'Entrance for Graduation', '31'),
(109, 'Entrance for Post Graduation', '31'),
(110, 'Photography', '32'),
(111, 'Makeup', '32'),
(112, 'Stage shows', '27'),
(113, 'Biking', '32'),
(124, 'Programming', '31'),
(115, 'Concert', '33'),
(116, 'Standup comedy', '33'),
(117, 'Product launch', '2'),
(118, 'Fundraising', '4'),
(119, 'Distribution to needy', '4'),
(120, 'Jackpots', '10'),
(121, 'Cooking', '32'),
(122, 'Painting', '32'),
(125, 'Automotive/Mechanics', '31'),
(126, 'Civil engineering', '31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `social_userid` mediumtext,
  `md5` varchar(36) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `user` varchar(40) NOT NULL,
  `profile_pic` mediumtext NOT NULL,
  `gender` varchar(8) NOT NULL,
  `location` varchar(25) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `password` varchar(30) DEFAULT NULL,
  `mobile_verified` int(1) NOT NULL,
  `verified` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `social_userid`, `md5`, `firstname`, `lastname`, `user`, `profile_pic`, `gender`, `location`, `mobile`, `password`, `mobile_verified`, `verified`) VALUES
(104, '', 'f3e8ad0d365a36e1ac0098210ee03270', 'Vishal', 'Jaiswal', 'vishaljaiswal.info@gmail.com', '', '', 'Aizawl', '0', 'sd', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles2`
--
ALTER TABLE `articles2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_index` (`event_name`,`sDate`,`eDate`,`full_address`),
  ADD KEY `full_address` (`full_address`),
  ADD KEY `full_address_2` (`full_address`),
  ADD KEY `id` (`id`),
  ADD KEY `event_name` (`event_name`),
  ADD KEY `sDate` (`sDate`),
  ADD KEY `eDate` (`eDate`),
  ADD KEY `id_2` (`id`),
  ADD KEY `country` (`country`),
  ADD KEY `event_name_2` (`event_name`),
  ADD KEY `sDate_2` (`sDate`),
  ADD KEY `eDate_2` (`eDate`),
  ADD KEY `state` (`state`),
  ADD KEY `locality` (`locality`),
  ADD KEY `start_time` (`start_time`),
  ADD KEY `start_time_2` (`start_time`),
  ADD KEY `end_time` (`end_time`),
  ADD KEY `id_3` (`id`),
  ADD KEY `id_4` (`id`),
  ADD KEY `event_name_3` (`event_name`),
  ADD KEY `md5` (`md5`),
  ADD KEY `sDate_3` (`sDate`),
  ADD KEY `eDate_3` (`eDate`),
  ADD KEY `latitude` (`latitude`),
  ADD KEY `longitude` (`longitude`),
  ADD KEY `start_time_3` (`start_time`),
  ADD KEY `end_time_2` (`end_time`);

--
-- Indexes for table `attendee_form_builder`
--
ALTER TABLE `attendee_form_builder`
  ADD PRIMARY KEY (`ques_id`);

--
-- Indexes for table `attendee_form_options`
--
ALTER TABLE `attendee_form_options`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `attendee_form_types`
--
ALTER TABLE `attendee_form_types`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `category` (`category`),
  ADD KEY `page_name` (`page_name`);

--
-- Indexes for table `categorized_events`
--
ALTER TABLE `categorized_events`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `ercess_partners_categories`
--
ALTER TABLE `ercess_partners_categories`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `event_status_on_channel`
--
ALTER TABLE `event_status_on_channel`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `partner_sites`
--
ALTER TABLE `partner_sites`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `status_promotion_ticketing`
--
ALTER TABLE `status_promotion_ticketing`
  ADD PRIMARY KEY (`status_promotion_ticketing_id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`tickets_id`);

--
-- Indexes for table `ticket_discounts`
--
ALTER TABLE `ticket_discounts`
  ADD PRIMARY KEY (`table_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topics_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles2`
--
ALTER TABLE `articles2`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36625;
--
-- AUTO_INCREMENT for table `attendee_form_builder`
--
ALTER TABLE `attendee_form_builder`
  MODIFY `ques_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `attendee_form_options`
--
ALTER TABLE `attendee_form_options`
  MODIFY `option_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `attendee_form_types`
--
ALTER TABLE `attendee_form_types`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `categorized_events`
--
ALTER TABLE `categorized_events`
  MODIFY `table_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22100;
--
-- AUTO_INCREMENT for table `ercess_partners_categories`
--
ALTER TABLE `ercess_partners_categories`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=272;
--
-- AUTO_INCREMENT for table `event_status_on_channel`
--
ALTER TABLE `event_status_on_channel`
  MODIFY `table_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;
--
-- AUTO_INCREMENT for table `partner_sites`
--
ALTER TABLE `partner_sites`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `status_promotion_ticketing`
--
ALTER TABLE `status_promotion_ticketing`
  MODIFY `status_promotion_ticketing_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=364;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `tickets_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=460;
--
-- AUTO_INCREMENT for table `ticket_discounts`
--
ALTER TABLE `ticket_discounts`
  MODIFY `table_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topics_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
