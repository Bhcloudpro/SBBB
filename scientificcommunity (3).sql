-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 31, 2024 at 06:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scientificcommunity`
--

-- --------------------------------------------------------

--
-- Table structure for table `apps_countries`
--

CREATE TABLE `apps_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `apps_countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BookID` int(5) NOT NULL,
  `BookTitle` varchar(100) DEFAULT NULL,
  `CoAuthor` varchar(100) DEFAULT NULL,
  `PublishYear` varchar(50) DEFAULT NULL,
  `Place` varchar(30) DEFAULT NULL,
  `Publisher` varchar(30) DEFAULT NULL,
  `ISBN` varchar(30) DEFAULT NULL,
  `DOI` varchar(100) DEFAULT NULL,
  `WebLink` varchar(100) DEFAULT NULL,
  `File` text DEFAULT NULL,
  `BookType` varchar(255) DEFAULT NULL,
  `CheckerID` int(3) DEFAULT NULL,
  `Teacher_ID` int(3) DEFAULT NULL,
  `MainAuthor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BookID`, `BookTitle`, `CoAuthor`, `PublishYear`, `Place`, `Publisher`, `ISBN`, `DOI`, `WebLink`, `File`, `BookType`, `CheckerID`, `Teacher_ID`, `MainAuthor`) VALUES
(40, 'DNA', '1', '2021-12-30', 'Algeria', 'Willey', '6789007654', '123456', 'www.yahoo.com', '<a href=uploadsBooks/65ba774448d326.97518737.pdf target=_blank>view</a>', 'Book Chapter', 1, 74, 'Miran Baban');

-- --------------------------------------------------------

--
-- Table structure for table `checkerinfo`
--

CREATE TABLE `checkerinfo` (
  `CheckerID` int(2) NOT NULL,
  `CheckerName` varchar(50) DEFAULT NULL,
  `CheckerEmail` varchar(50) DEFAULT NULL,
  `CheckerPassword` text DEFAULT NULL,
  `CheckerMobile` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `checkerinfo`
--

INSERT INTO `checkerinfo` (`CheckerID`, `CheckerName`, `CheckerEmail`, `CheckerPassword`, `CheckerMobile`, `Department`) VALUES
(1, 'Aram M. Hamad', 'aram.hamad@univsul.edu.iq', '123456', '009647701547985', 'Periodontics'),
(2, 'Han N. Muhamad', 'han.muhamad@univsul.edu.iq', '123456', '009647701547982', 'Basic Science'),
(3, 'Kawan S. Othman', 'kawan.othman@univsul.edu.iq', '123456', '009641542780', 'Prosthodontics'),
(4, 'Bayad J. Mahmood', 'bayad.mahmood@univsul.edu.iq', '123456', '5657', 'Oral and Maxillofacial Surgery'),
(5, 'Hawzhin M. Mohammed', 'hawzhen.mohammed@univsul.edu.iq', '123456', '634235', 'Conservative'),
(6, 'Arass J. Noori', 'adham.abdulrahman@univsul.edu.iq', '123456', '4365476', 'Orthodontics'),
(7, 'Dena N. Mohammad', 'dena.mohammad@univsul.edu.iq', '123456', '45895803', 'Oral Diagnosis'),
(8, 'Arass Jalal Noori', 'arass.noori@univsul.edu.iq', '123456', '0987689', 'Pedodontics and Community Oral Health');

-- --------------------------------------------------------

--
-- Table structure for table `conference`
--

CREATE TABLE `conference` (
  `ConferenceID` int(5) NOT NULL,
  `ResearchTitle` varchar(100) DEFAULT NULL,
  `CoAuthor` varchar(100) DEFAULT NULL,
  `ConferenceOrganizer` varchar(100) DEFAULT NULL,
  `ConferenceName` varchar(100) DEFAULT NULL,
  `ConferenceLocation` varchar(100) DEFAULT NULL,
  `WebLink` text DEFAULT NULL,
  `PublishYear` varchar(10) DEFAULT NULL,
  `DOI` varchar(50) DEFAULT NULL,
  `File` text DEFAULT NULL,
  `Venue` text DEFAULT NULL,
  `ConfType` varchar(50) DEFAULT NULL,
  `CheckerID` int(3) DEFAULT NULL,
  `Teacher_ID` int(3) DEFAULT NULL,
  `MainAuthor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `conference`
--

INSERT INTO `conference` (`ConferenceID`, `ResearchTitle`, `CoAuthor`, `ConferenceOrganizer`, `ConferenceName`, `ConferenceLocation`, `WebLink`, `PublishYear`, `DOI`, `File`, `Venue`, `ConfType`, `CheckerID`, `Teacher_ID`, `MainAuthor`) VALUES
(19, 'General Computer', '2', 'IEEE', 'Computer Conference11', 'Andorra', 'www.yahoo.com', '2021-11-29', '87654', '<a href=uploadsEthics/65ba7a4f400c45.54038877.pdf target=_blank>view</a>', 'London', 'Presenter', 1, 74, 'Miran Baban');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `data1` varchar(255) NOT NULL,
  `data2` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inters`
--

CREATE TABLE `inters` (
  `JournalID` int(5) NOT NULL,
  `TeacherName` text DEFAULT NULL,
  `ResearchTitle` varchar(100) DEFAULT NULL,
  `RegisterationDate` date DEFAULT NULL,
  `ApprovalDate` date DEFAULT NULL,
  `EthicalNumber` varchar(50) DEFAULT NULL,
  `JournalName` text DEFAULT NULL,
  `PublishingYear` varchar(50) DEFAULT NULL,
  `Impactfactor` varchar(5) DEFAULT NULL,
  `Volume` char(10) DEFAULT NULL,
  `Issue` char(10) DEFAULT NULL,
  `Pages` varchar(50) DEFAULT NULL,
  `place` varchar(50) DEFAULT NULL,
  `DOI` varchar(60) DEFAULT NULL,
  `Weblink` longtext DEFAULT NULL,
  `File` text DEFAULT NULL,
  `Ethics` text DEFAULT NULL,
  `Publisher` varchar(100) DEFAULT NULL,
  `PaperType` varchar(255) DEFAULT NULL,
  `indexing` varchar(255) DEFAULT NULL,
  `Keyword` text DEFAULT NULL,
  `Teacher_ID` int(3) DEFAULT NULL,
  `CheckerID` int(3) DEFAULT NULL,
  `MainAuthor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `inters`
--

INSERT INTO `inters` (`JournalID`, `TeacherName`, `ResearchTitle`, `RegisterationDate`, `ApprovalDate`, `EthicalNumber`, `JournalName`, `PublishingYear`, `Impactfactor`, `Volume`, `Issue`, `Pages`, `place`, `DOI`, `Weblink`, `File`, `Ethics`, `Publisher`, `PaperType`, `indexing`, `Keyword`, `Teacher_ID`, `CheckerID`, `MainAuthor`) VALUES
(136, '1', 'Computer11', '2021-10-29', '2021-10-29', 'hello', 'miran baban', '2020-11-29', '0.1', '1', '1', '22-23', 'Jamaica', '345435', 'www.yahoo.com', '<a href=uploads/65ba75cd4463b5.23001277.pdf target=_blank>view</a>', '<a href=uploadsEthics/65ba75cd448361.75236123.pdf target=_blank>view</a>', 'Springer1', 'Review', 'None Scopus', 'Compiler, AI', 74, 1, 'Miran Baban');

-- --------------------------------------------------------

--
-- Table structure for table `journals`
--

CREATE TABLE `journals` (
  `JournalID` int(5) NOT NULL,
  `TeacherName` text DEFAULT NULL,
  `ResearchTitle` varchar(100) DEFAULT NULL,
  `RegisterationDate` date DEFAULT NULL,
  `ApprovalDate` date DEFAULT NULL,
  `EthicalNumber` varchar(50) DEFAULT NULL,
  `JournalName` text DEFAULT NULL,
  `PublishingYear` varchar(50) DEFAULT NULL,
  `Impactfactor` varchar(5) DEFAULT NULL,
  `Volume` char(10) DEFAULT NULL,
  `Issue` char(10) DEFAULT NULL,
  `Pages` varchar(62) DEFAULT NULL,
  `DOI` varchar(60) DEFAULT NULL,
  `Weblink` longtext DEFAULT NULL,
  `File` text DEFAULT NULL,
  `Ethics` text DEFAULT NULL,
  `Publisher` varchar(100) DEFAULT NULL,
  `PaperType` varchar(255) DEFAULT NULL,
  `Keyword` text DEFAULT NULL,
  `Teacher_ID` int(3) DEFAULT NULL,
  `CheckerID` int(3) DEFAULT NULL,
  `MainAuthor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `journals`
--

INSERT INTO `journals` (`JournalID`, `TeacherName`, `ResearchTitle`, `RegisterationDate`, `ApprovalDate`, `EthicalNumber`, `JournalName`, `PublishingYear`, `Impactfactor`, `Volume`, `Issue`, `Pages`, `DOI`, `Weblink`, `File`, `Ethics`, `Publisher`, `PaperType`, `Keyword`, `Teacher_ID`, `CheckerID`, `MainAuthor`) VALUES
(148, '1', 'Computer Science', '2023-11-30', '2021-11-26', '43433', 'Computer Science', '2021-10-29', '0.2', '2', '2', '21- 25', '345435', 'www.yahoo.com', '<a href=uploads/65ba6f0422e508.85217340.pdf target=_blank>view</a>', '<a href=uploadsEthics/65ba6e14b66600.49919532.pdf target=_blank>view</a>', 'Springer11', 'Review Article', 'Database', 74, 1, 'Miran Baban');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TeacherID` int(4) NOT NULL,
  `Certificate` varchar(50) DEFAULT NULL,
  `AcademicTitle` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `Speciality` varchar(50) DEFAULT NULL,
  `DateofLastTitle` varchar(50) DEFAULT NULL,
  `DiplomaTitle` varchar(100) DEFAULT NULL,
  `MasterTitle` varchar(100) DEFAULT NULL,
  `PHDTitle` varchar(100) DEFAULT NULL,
  `NumberofMasterStudent` char(50) DEFAULT NULL,
  `NumberofPHD` char(50) DEFAULT NULL,
  `NumberofDiploma` char(50) DEFAULT NULL,
  `GoogleScholar` text DEFAULT NULL,
  `ORCID` text DEFAULT NULL,
  `CV` text DEFAULT NULL,
  `Promotion` text DEFAULT NULL,
  `Teacher_ID` int(3) DEFAULT NULL,
  `CheckerID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TeacherID`, `Certificate`, `AcademicTitle`, `Department`, `Speciality`, `DateofLastTitle`, `DiplomaTitle`, `MasterTitle`, `PHDTitle`, `NumberofMasterStudent`, `NumberofPHD`, `NumberofDiploma`, `GoogleScholar`, `ORCID`, `CV`, `Promotion`, `Teacher_ID`, `CheckerID`) VALUES
(17, 'Master of Science', 'Lecturer', 'Periodontics', 'Computer Science', '2016-11-16', 'nill', 'Computer Science', 'nill', '0', '0', '0', 'https://scholar.google.com/citations?user=bks6jxMAAAAJ&hl=en', 'https://orcid.org/0000-0003-1368-6374', '<a href=CV/65ba6b5a2323c5.40750982.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65ba6bdc5c5f44.96240432.pdf target=_blank>view</a>', 74, 1);

-- --------------------------------------------------------

--
-- Table structure for table `teacherinfo`
--

CREATE TABLE `teacherinfo` (
  `Teacher_ID` int(3) NOT NULL,
  `TeacherName` varchar(50) DEFAULT NULL,
  `TeacherEmail` varchar(50) DEFAULT NULL,
  `TeacherPassword` text DEFAULT NULL,
  `TeacherMobile` varchar(50) DEFAULT NULL,
  `Department` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `teacherinfo`
--

INSERT INTO `teacherinfo` (`Teacher_ID`, `TeacherName`, `TeacherEmail`, `TeacherPassword`, `TeacherMobile`, `Department`) VALUES
(74, 'Miran Baban', 'miran.mohammed@univsul.edu.iq', 'e10adc3949ba59abbe56e057f20f883e', '07701547929', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `uploadfiles`
--

CREATE TABLE `uploadfiles` (
  `FileID` int(11) NOT NULL,
  `Paper` text DEFAULT NULL,
  `MSc` text DEFAULT NULL,
  `PhD` text DEFAULT NULL,
  `Undergraduate` text DEFAULT NULL,
  `Proposal` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploadfiles`
--

INSERT INTO `uploadfiles` (`FileID`, `Paper`, `MSc`, `PhD`, `Undergraduate`, `Proposal`) VALUES
(4, '<a href=ScientificFiles/65ba7f984abdc7.11523115.pdf target=_blank>view</a>', '<a href=ScientificFiles/65ba7f984a77c3.56623194.pdf target=_blank>view</a>', '<a href=ScientificFiles/65ba7f984aa932.29063511.pdf target=_blank>view</a>', '<a href=ScientificFiles/65ba7f984a59d7.72922367.pdf target=_blank>view</a>', '<a href=ScientificFiles/65ba7f984ad080.58699932.pdf target=_blank>view</a>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apps_countries`
--
ALTER TABLE `apps_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BookID`),
  ADD KEY `rest290` (`Teacher_ID`),
  ADD KEY `res1567` (`CheckerID`);

--
-- Indexes for table `checkerinfo`
--
ALTER TABLE `checkerinfo`
  ADD PRIMARY KEY (`CheckerID`);

--
-- Indexes for table `conference`
--
ALTER TABLE `conference`
  ADD PRIMARY KEY (`ConferenceID`),
  ADD KEY `hjk` (`CheckerID`),
  ADD KEY `gfd` (`Teacher_ID`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inters`
--
ALTER TABLE `inters`
  ADD PRIMARY KEY (`JournalID`),
  ADD KEY `res12222` (`Teacher_ID`),
  ADD KEY `jkl` (`CheckerID`);

--
-- Indexes for table `journals`
--
ALTER TABLE `journals`
  ADD PRIMARY KEY (`JournalID`),
  ADD KEY `res12222` (`Teacher_ID`),
  ADD KEY `jkl` (`CheckerID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`TeacherID`),
  ADD KEY `t11` (`Teacher_ID`),
  ADD KEY `rtyu` (`CheckerID`);

--
-- Indexes for table `teacherinfo`
--
ALTER TABLE `teacherinfo`
  ADD PRIMARY KEY (`Teacher_ID`);

--
-- Indexes for table `uploadfiles`
--
ALTER TABLE `uploadfiles`
  ADD PRIMARY KEY (`FileID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apps_countries`
--
ALTER TABLE `apps_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BookID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `checkerinfo`
--
ALTER TABLE `checkerinfo`
  MODIFY `CheckerID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `conference`
--
ALTER TABLE `conference`
  MODIFY `ConferenceID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inters`
--
ALTER TABLE `inters`
  MODIFY `JournalID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `journals`
--
ALTER TABLE `journals`
  MODIFY `JournalID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `TeacherID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `teacherinfo`
--
ALTER TABLE `teacherinfo`
  MODIFY `Teacher_ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `uploadfiles`
--
ALTER TABLE `uploadfiles`
  MODIFY `FileID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `res1567` FOREIGN KEY (`CheckerID`) REFERENCES `checkerinfo` (`CheckerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `rest290` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacherinfo` (`Teacher_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `conference`
--
ALTER TABLE `conference`
  ADD CONSTRAINT `gfd` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacherinfo` (`Teacher_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hjk` FOREIGN KEY (`CheckerID`) REFERENCES `checkerinfo` (`CheckerID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `journals`
--
ALTER TABLE `journals`
  ADD CONSTRAINT `jkl` FOREIGN KEY (`CheckerID`) REFERENCES `checkerinfo` (`CheckerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `res12222` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacherinfo` (`Teacher_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `rtyu` FOREIGN KEY (`CheckerID`) REFERENCES `checkerinfo` (`CheckerID`) ON DELETE CASCADE,
  ADD CONSTRAINT `t11` FOREIGN KEY (`Teacher_ID`) REFERENCES `teacherinfo` (`Teacher_ID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
