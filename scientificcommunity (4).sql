-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2024 at 09:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

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
(9, 'Computer1234', '5', '2024-02-01', 'Albania', 'b11', 'c11', 'd11', 'e11', '<a href=uploadsBooks/65999ec1427046.79627363.pdf target=_blank>view</a>', 'Book Series', 2, 3, 'Miran Hikmat Mohammed Baban'),
(11, 'DNA11', '1', '2016', 'Andorra', 'DNA11', 'B11', 'C11', 'D11', '<a href=uploadsBooks/6572cb429ff826.39768322.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(12, 'DNA11', '5', '2016', 'Brazil', 'w11', 'w111', 'b111', 'c111', '<a href=uploadsBooks/6572dc15bc4683.67903657.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(13, 'c1122', '6', '2025', 'Algeria', 'nnn22', '9889922', 'jhjhj22', 'hjhj22', '<a href=uploadsBooks/65733d2cda4f05.84576645.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(14, 'a11', '4', '2020', 'Aruba', 'nnn', '8989', 'jhhjjh', 'mmnmnm', '<a href=uploadsBooks/65733d6574eb53.15764369.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(16, 'klp', '5', '2021', 'Algeria', 'willey', '5678', '6666', 'jjkjk', '<a href=uploadsBooks/6589cf79e3ed54.20516399.pdf target=_blank>view</a>', 'Book Chapter', 3, 67, 'Dawan Aziz Tar'),
(17, 'vbnn', '4', '', 'Anguilla', 'ertyu', '4567', 'fghj', 'ghhh', '<a href=uploadsBooks/6596b913e107a9.72087485.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(18, 'ddd1', '2', '', 'Algeria', 'ghj', '5678', 'hj', '78', '<a href=uploadsBooks/6596b963507133.46381034.pdf target=_blank>view</a>', 'Book Chapter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(20, 'sdf', '5', '2024-01-23', 'American Samoa', 'Willey', '23456', '7765', 'jhgff', '<a href=uploadsBooks/65a6961e5a0c89.96794196.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(21, 'books details', '2', '2020-02-27', 'Algeria', 'Willey', '6789', '556788', 'hhggfd', '<a href=uploadsBooks/65a696ed6902c3.38103812.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(26, 'sss', '4', '2022-12-30', 'Albania', 'jkl', '6678', '888766', 'jjhj', '<a href=uploadsBooks/65a6992ecbc1d4.97874253.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(34, 'a', '2', '2023-11-29', 'Algeria', 'hhh', 'jjj', 'kkk', 'nnn', '<a href=uploadsBooks/65a69de9233553.10618028.pdf target=_blank>view</a>', 'Book Series', 2, 73, 'Zanyar Ahmed Ali'),
(35, 'sss', '2', '2024-12-31', 'Algeria', 'ddd', 'sss', 'aaa', 'ggg', '<a href=uploadsBooks/65a69e6264a489.23819112.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(36, 'ssss', '2', '2024-12-31', 'Albania', 'jjj', 'jjj', 'jjj', 'jjj', '<a href=uploadsBooks/65a69f75771d91.79438118.pdf target=_blank>view</a>', 'Book Series', 2, 73, 'Zanyar Ahmed Ali'),
(37, 'ccc1', '5', '2024-12-31', 'Albania', '12', '12', '12', '12', '<a href=uploadsBooks/65a69fb4aa5fa8.78359884.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(38, 'ggg', '3', '2021-12-31', 'Algeria', 'jjjj', 'jjjj', 'jjj', 'jjj', '<a href=uploadsBooks/65a6a240de9f05.77343635.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali'),
(39, 'ggg', '4', '2022-11-29', 'Albania', 'jjjj', 'jjjj', 'jjj', 'jjj', '<a href=uploadsBooks/65a6a2e6154da5.45953845.pdf target=_blank>view</a>', 'Book Chapter', 2, 73, 'Zanyar Ahmed Ali');

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
(6, 'nn1122', '10', 'b11', 'a11', 'Antarctica', 'yyy111222', '2023', 'cc111222', '<a href=uploadsEthics/6573380e7327f3.59825166.pdf target=_blank>view</a>', 'Holand1122', 'Poster', 2, 3, 'Miran Hikmat Mohammed Baban'),
(7, 'AI Operation1', '2', 'IEEE1', 'International conference of AI1', 'Belize', 'jkjkkj1', '2020', '7877881', '<a href=uploadsEthics/6572cf8431df15.21914624.pdf target=_blank>view</a>', 'London1', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(8, 'kk22', '10', 'aa22', 'a1122', 'Anguilla', 'jjkkj22', '2025', '998811', '<a href=uploadsEthics/657337f9b81309.61454689.pdf target=_blank>view</a>', 'London11', 'Poster', 2, 3, 'Miran Hikmat Mohammed Baban'),
(9, 'mm', '5', 'jj', 's11', 'Algeria', 'lklklk', '2020', 'jj', '<a href=uploadsConference/657338e44bc562.97840460.pdf target=_blank>view</a>', 'u11', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(10, 'sss', '3', 'aa', 's11', 'Albania', 'sss', '2020', '123', '<a href=uploadsConference/65733985690e58.41185558.pdf target=_blank>view</a>', 'www', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(11, 'ff', '4', 'aa', 'aa', 'Anguilla', 'ddeede', '2020', '444', '<a href=uploadsConference/657339eb8f54e3.46870444.pdf target=_blank>view</a>', 'dd', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(13, 'vv', '5', 'bb', 'aa', 'Albania', 'aaa', '2020', '556', '<a href=uploadsConference/657c8e21451bf5.69717278.pdf target=_blank>view</a>', 'ddd', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(14, 'uuio', '4', 'kjhg', 'cvbn', 'Algeria', 'hghjgjgj', '2021', '77665', '<a href=uploadsConference/6589cf50345011.21168918.pdf target=_blank>view</a>', 'london', 'Presenter', 3, 67, 'Dawan Aziz Tar'),
(16, 'fghj', '4', 'hjkk', 'computer123', 'American Samoa', 'ghjk', '2022-10-29', '56788', '<a href=uploadsEthics/6599a7d12adde9.16153132.pdf target=_blank>view</a>', 'London', 'Presenter', 2, 3, 'Miran Hikmat Mohammed Baban'),
(17, 'Compuer Animations1', '3', 'IEE', 'computer asistant1', 'American Samoa', 'gfdsa', '2023-12-31', '9876', '<a href=uploadsConference/6599b58420f7b2.47911972.pdf target=_blank>view</a>', 'Londoj', 'Presenter', 3, 71, 'Zaynab Ahmed Ali'),
(18, 'hhhh', '3', 'aaaa', 'aaaa', 'American Samoa', 'jjjj', '2022-11-29', 'kkkk', '<a href=uploadsConference/65a6a30ad13c12.95483243.pdf target=_blank>view</a>', 'london', 'Presenter', 2, 73, 'Zanyar Ahmed Ali');

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
(110, '5', 'mm1', '2020-07-29', '2020-08-29', '555', 'j22', '2023', '0.5', '5', '5', '5', 'Brazil', '88899', 'ghj', '<a href=uploads/65732f1e8b02b2.78178581.pdf target=_blank>view</a>', '<a href=uploadsEthics/65732f1e8ba0e7.04974824.pdf target=_blank>view</a>', 'Springer', 'Case Series', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(114, '2', 'computers11', '2021-11-30', '2022-11-30', '555', 'a11', '2020', '0.2', '3', '3', '3', 'Albania', '8979799', 'hghjgjgj', '<a href=uploads/656bb1b78e5985.00377611.pdf target=_blank>view</a>', '<a href=uploadsEthics/656bb1b78ed786.36720319.pdf target=_blank>view</a>', 'Elsvier', 'Case Report', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(120, '3', 'computers11', '2022-11-30', '2022-10-30', '555', 'n11', '2016', '0', '1', '1', '1', 'Andorra', '111', 'xasasas', '<a href=uploads/656bb1d36ab7a2.57385628.pdf target=_blank>view</a>', '<a href=uploadsEthics/656bb1d36b4b20.60249741.pdf target=_blank>view</a>', 'Elsvier', 'Systematic Review', 'Clarivate', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(124, '3', 'computers11', '2020-10-28', '2021-10-29', '111', 'j22', '2020', '0.3', '3', '3', '3', 'Albania', '8979799', 'xasasas', '<a href=uploads/65732f8343e547.40083388.pdf target=_blank>view</a>', '<a href=uploadsEthics/65732f83444859.21256165.pdf target=_blank>view</a>', 'aaa', 'Original', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(125, '3', 'computers11', '2019-10-29', '2018-11-30', '555', 'a11', '2020', '0.5', '5', '5', '5', 'Albania', '8979799', 'hghjgjgj', '<a href=uploads/65736a9d384875.99272823.pdf target=_blank>view</a>', '<a href=uploadsEthics/65736a9d38a685.89514603.pdf target=_blank>view</a>', 'aaa', 'Systematic Review', 'Clarivate', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(126, '4', 'computers11', '2020-05-14', '2019-10-30', '111', 'j22', '2020', '0.5', '5', '5', '5', 'Algeria', '8979799', 'ghj11', '<a href=uploads/65736c166e71a5.67015315.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65736c166edc62.30368478.pdf target=_blank>view</a>', 'aa', 'Systematic Review', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(127, '6', 'mmmm', '2021-10-29', '2021-10-30', '111', 'jjkkkk', '2023', '0.6', '6', '6', '5', 'Angola', '111', 'hhh', '<a href=uploads/6589ceecdc2342.75125412.pdf target=_blank>view</a>', '<a href=uploadsPromotion/6589ceecdc8aa3.21191082.pdf target=_blank>view</a>', 'bbbb', 'Systematic Review', 'Clarivate', NULL, 67, 3, 'Dawan Aziz Tar'),
(128, '2', 'computers11', '2024-12-31', '2022-12-31', '555', 'jjkkkk', '2024-12-31', '0.3', '3', '3', '34 -', 'Angola', '8979799', 'hhh', '<a href=uploads/6599943a3d4a82.44013929.pdf target=_blank>view</a>', '<a href=uploadsPromotion/6599943a3e1ea7.98862812.pdf target=_blank>view</a>', 'aaaa', 'Systematic Review', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(129, '10', 'Computer Orthodontics1234', '2020-10-10', '2015-10-20', '229867', 'AI Journal', '2015-05-15', '1.1', '10', '9', '67 - 71', 'Argentina', '222234567890', 'webs', '<a href=uploads/6599998f92a929.65792173.pdf target=_blank>view</a>', '<a href=uploadsEthics/659999a630a667.95625615.pdf target=_blank>view</a>', 'Wiley', 'Review', 'None Scopus', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(130, '3', 'jkkkjkjk', '2021-12-29', '2021-09-27', '555111', 'j22', '2024-12-31', '0.1', '2', '3', '22 - 28', 'American Samoa', '8889911', 'xasasas', '<a href=uploads/659ab2e68cb7c3.90850380.pdf target=_blank>view</a>', '<a href=uploadsEthics/659ab2f66b19d2.57078305.pdf target=_blank>view</a>', 'springer', 'Systematic Review', 'Clarivate', '', 73, 2, 'Zanyar Ahmed Ali'),
(131, '2', 'jkkkjkjk', '2023-12-31', '2022-11-30', '555', 'j22', '2024-12-31', '0.3', '4', '4', '22 - 28', 'Algeria', '8979799', 'hghjgjgj', '<a href=uploads/659f0917c036f7.41629489.pdf target=_blank>view</a>', '<a href=uploadsPromotion/659f0917c09069.26754572.pdf target=_blank>view</a>', 'aaa', 'Review', 'None Scopus', NULL, 73, 2, 'Zanyar Ahmed Ali'),
(132, '3', 'mm', '2023-12-31', '2021-11-26', '555111', 'a11', '2024-01-01', '0.5', '2', '3', '67 - 69', 'Algeria', '8889911', 'xasasas', '<a href=uploads/659f8e095e7a01.44543710.pdf target=_blank>view</a>', '<a href=uploadsEthics/659f8e095ecac1.67159233.pdf target=_blank>view</a>', 'aaa', 'Review', 'Clarivate', 'Database, Network, AI', 73, 2, 'Zanyar Ahmed Ali'),
(133, '4', 'aaaaaaaaa11', '2022-11-30', '2022-10-29', '12/22/33', 'jjjj', '2022-03-05', '0.6', '3', '2', '21 - 22', 'Hong Kong', '76543', 'googles', '<a href=uploads/65a6958d294738.37771889.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65a6958d299e38.17265571.pdf target=_blank>view</a>', 'Springer', 'Review', 'Clarivate', 'AI', 73, 2, 'Zanyar Ahmed Ali'),
(134, '2', 'aaaaaaaaa11', '2021-02-02', '2021-10-31', '12/22/33', 'jjjj', '2024-12-31', '0.3', '4', '4', '21 - 22', 'Isle of Man', '76543', 'fff', '<a href=uploads/65a6a7ee20b3c1.96673443.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65a6a7ee20e9c1.93700520.pdf target=_blank>view</a>', 'Springer', 'Review', 'None Scopus', 'ddd', 73, 5, 'Zanyar Ahmed Ali'),
(135, '3', 'comps222', '2023-11-30', '2023-11-30', '12/22/33', 'jjjj', '2024-12-31', '0.3', '2', '2', '21 - 22', 'Isle of Man', '76543', 'ffff', '<a href=uploads/65a6a83f8a67c5.30195019.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65a6a83f8a9f74.69125574.pdf target=_blank>view</a>', 'Springer', 'Review', 'Clarivate', 'gggg', 73, 5, 'Zanyar Ahmed Ali');

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
(114, '2', 'computers11', '2021-11-30', '2022-11-30', '555', 'a11', '2020', '0.2', '3', '3', '3', '8979799', 'hghjgjgj', '<a href=uploads/656b948f0523c8.22209690.pdf target=_blank>view</a>', '<a href=uploadsEthics/656b948f058e77.46882941.pdf target=_blank>view</a>', 'Elsvier', 'Case Report', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(120, '3', 'computers11', '2022-11-30', '2022-10-30', '555', 'n11', '2016', '0', '1', '1', '1', '111', 'xasasas', '<a href=uploads/656b9474f29905.80375578.pdf target=_blank>view</a>', '<a href=uploadsEthics/656b9474f2fe97.85496698.pdf target=_blank>view</a>', 'Elsvier', 'Systematic Review', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(124, '5', 'computers1122', '2025-05-25', '2025-05-25', '111222', 'j2233', '2020', '0.5', '5', '5', '5', '897979922', 'xasasas11', '<a href=uploads/65733784ac00e2.69855237.pdf target=_blank>view</a>', '<a href=uploadsEthics/65733784ac83a9.94410296.pdf target=_blank>view</a>', 'aaa11', 'Review', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(125, '3', 'computers11', '2019-10-29', '2018-11-30', '555', 'a11', '2020', '0.5', '5', '5', '5', '8979799', 'hghjgjgj', '<a href=uploads/65733735bade32.99174022.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65733735bb3522.18147923.pdf target=_blank>view</a>', 'aaa', 'Systematic Review', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(136, '5', 'computers11', '2021-11-30', '2022-10-29', '555', 'n11', '2019', '0.4', '4', '4', '4', '8979799', 'hghjgjgj', '<a href=uploads/657c7375387522.39794987.pdf target=_blank>view</a>', '<a href=uploadsPromotion/657c7375398cf8.65362526.pdf target=_blank>view</a>', 'bb', 'Review', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(137, '4', 'aaa', '2020-10-25', '2020-09-25', '333', 'International journal of ide', '2020', '0.5', '5', '5', '5', '456111111', 'dsdsd', '<a href=uploads/6587018121f031.55317138.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65870181228a91.59949368.pdf target=_blank>view</a>', 'Springers', 'Systematic Review', NULL, 5, 1, 'zanst qadr'),
(138, '5', 'cvb', '2020-12-01', '2018-10-25', '311', 'aaa', '2021', '0.5', '5', '5', '5', '123321', 'dddd', '<a href=uploads/658704932f71e0.93766600.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65870493300704.39437359.pdf target=_blank>view</a>', 'Springer', 'Case Series', NULL, 5, 1, 'zanst qadr'),
(140, '11', 'sssss', '2018-05-26', '2017-07-26', '444444444', 'ssss', '2027', '1.1', '13', '13', '13', '33333333333', 'sssssssssssssss', '<a href=uploads/6589c700b5ec03.01253478.pdf target=_blank>view</a>', '<a href=uploadsEthics/6589c700b6a094.91641970.pdf target=_blank>view</a>', 'ssss', 'Review', NULL, 67, 3, 'Dawan Aziz Tar'),
(141, '4', 'aaaa', '2020-10-28', '2019-10-28', '6789', 'aaaaa', '2019', '0.5', '6', '6', '6', '34567', 'jhgf', '<a href=uploads/6589c7fb38d6f8.37768303.pdf target=_blank>view</a>', '<a href=uploadsPromotion/6589c7fb394648.19606888.pdf target=_blank>view</a>', 'aaaa', 'Case Series', NULL, 67, 3, 'Dawan Aziz Tar'),
(143, '3', 'comps222', '2022-01-30', '2021-10-29', 'dfgh', 'sdf', '2020', '0.5', '5', '5', '21 - 22', '3456', 'dfghj', '<a href=uploads/65990e2f368a31.12534581.pdf target=_blank>view</a>', '<a href=uploadsEthics/65990e2f36bb58.59435648.pdf \n target=_blank>view</a>', 'springer', 'Original Article', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(144, '5', 'miran paper', '2024-12-31', '2024-12-31', '654', 'kkkk', '2016', '0.1', '2', '2', '21 - 22', '5432', 'dfghj', '<a href=uploads/6599137a489294.07940236.pdf target=_blank>view</a>', '<a href=uploadsEthics/6599137a48d563.17854461.pdf target=_blank>view</a>', 'kkkk', 'Review Article', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(145, '2', 'aa22aamiran', '2024-12-31', '2024-12-31', 'dfghj', 'ssss111', '2018', '0.2', '3', '3', '22 - 23', '678', '5678', '<a href=uploads/65995f9a3e6290.08773954.pdf target=_blank>view</a>', '<a href=uploadsEthics/65995f9a3efa77.96083490.pdf target=_blank>view</a>', 'lkJ', 'Case Report', NULL, 3, 2, 'Miran Hikmat Mohammed Baban'),
(146, '2', 'computers11', '2021-11-29', '2020-10-29', '555111', 'jljlljljkl', '2024-01-12', '0.3', '5', '4', '21 - 22', '8889911', 'hghjgjgj11', '<a href=uploads/65a68d641bfde4.88434996.pdf target=_blank>view</a>', '<a href=uploadsEthics/65a68d641c6b13.47920494.pdf target=_blank>view</a>', 'aaa', 'Original Article', 'Computer, AI1', 73, 2, 'Zanyar Ahmed Ali'),
(147, '4', 'comps222', '2021-01-02', '2022-09-29', '12/22/33', 'jjjj', '2025-01-01', '0.3', '4', '4', '21 - 22', '76543', 'googles', '<a href=uploads/65a69360a11429.78387782.pdf target=_blank>view</a>', '<a href=uploadsEthics/65a69360a15018.61111880.pdf target=_blank>view</a>', 'Springer', 'Review Article', 'Computer', 73, 2, 'Zanyar Ahmed Ali');

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
(2, 'Doctor of Philosophy', 'Lecturer', 'Basic Science', 'computer123', '2009-09-09', 'computer database', 'programming language', 'AI Computer', '2', '3', '1', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'sss', '<a href=CV/659974894fbab9.71818967.pdf target=_blank>view</a>', '<a href=uploadsPromotion/6599746f5e34f8.45730412.pdf target=_blank>view</a>', 3, 2),
(3, 'Master of Science Certificate', 'Assistant Lecturer', 'Prosthodontics', 'Perio', '2022-11-30', 'aa', 'dd', 'ff', '2', '2', '2', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', NULL, NULL, '', 5, 1),
(4, 'High Diploma Certificate', 'Assistant Lecturer', 'Basic Science', 'ss', '2023-12-31', 'dd', 'fff', 'www', '3', '2', '4', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', NULL, '<a href=CV/657cd0d8545bf1.36168593.pdf target=_blank>view</a>', '', 6, 4),
(6, 'Doctor of Philosophy Certificate', 'Lecturer', 'Orthodontics', 'aa', '2020-09-28', 'ccc', 'ddd', 'ttt', '5', '5', '5', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', NULL, '<a href=CV/657e1b5988cde7.14164956.pdf target=_blank>view</a>', '', 7, 8),
(7, 'High Diploma Certificate', 'Assistant Lecturer', 'Orthodontics', 'aaa', '2020-10-29', 'bbb', 'ccc', 'ddd', '5', '5', '5', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', NULL, '<a href=CV/657e1db9ba8ad9.98791144.pdf target=_blank>view</a>', '', 8, 5),
(9, 'Master of Science Certificate', 'Lecturer', 'Periodontics', 'Conservative', '2021-10-29', 'Conservative', 'Conservative', 'Conservative', '3', '3', '5', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', NULL, '<a href=CV/6588b6c63c0369.71246979.pdf target=_blank>view</a>', '', 65, 1),
(10, 'High Diploma Certificate', 'Lecturer', 'Prosthodontics', 'Conservative', '2021-11-30', 'Conservative', 'Conservative', 'Conservative', '2', '1', '3', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'https://orcid.org/0000-0002-1825-0097', '<a href=CV/658e89edc6b294.74681150.pdf target=_blank>view</a>', '', 67, 3),
(11, 'High Diploma Certificate', 'Lecturer', 'Orthodontics', 'Orthodontics', '2019-11-30', 'POP', 'POP', 'POP', '5', '5', '5', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'https://www.youtube.com', '<a href=CV/658e8c47551af3.00562532.pdf target=_blank>view</a>', '', 68, 6),
(12, 'Doctor of Philosophy Certificate', 'Lecturer', 'Prosthodontics', 'ssss', '2022-12-01', 'sss', 'aaaa', 'ssss', '2', '3', '1', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'rrrr', '<a href=CV/65973b1eda0865.08475648.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65973b1ed9c8e0.82265003.pdf target=_blank>view</a>', 69, 3),
(13, 'Bachelor', 'Assistant Lecturer', 'Basic Science', 'aaa', '2022-11-29', 'ddd', 'ssss', 'wwww', '2', '3', '1', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'aaaa', '<a href=CV/65988128299769.87638713.pdf target=_blank>view</a>', '<a href=uploadsPromotion/659881282964d7.50657432.pdf target=_blank>view</a>', 70, 2),
(14, 'Bachelor', 'Assistant Lecturer', 'Prosthodontics', 'dental', '2023-11-30', 'fad', 'fade', 'rad', '2', '1', '3', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'orcid', '<a href=CV/6599b5223d6aa4.68727390.pdf target=_blank>view</a>', '<a href=uploadsPromotion/6599b5223d3df4.72326704.pdf target=_blank>view</a>', 71, 3),
(16, 'Bachelor', 'Assistant Lecturer', 'Conservative', 'Conservative', '2024-12-31', 'aaa', 'aaa', 'aaa', '2', '2', '2', 'https://scholar.google.com/citations?hl=en&user=bks6jxMAAAAJ', 'orcid', '<a href=CV/65a6c007eda0c2.56034536.pdf target=_blank>view</a>', '<a href=uploadsPromotion/65a6c007ed5a90.55555129.pdf target=_blank>view</a>', 73, 5);

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
(3, 'Miran Hikmat Mohammed Baban', 'miran.mohammed@univsul.edu.iq', '1234561', '009647701547926', 'Basic Science'),
(4, 'Ali Ahmed Anwer', 'aa@yahoo.com', '123456', '009647701547920', 'Prosthodontics'),
(5, 'zanst qadr', 'zanst@yahoo.com', '123456', '0998765', 'Periodontics'),
(6, 'Azad Ahmed Anwer', 'miran.mohammed11@univsul.edu.iq', '123456', '009875', 'Oral and Maxillofacial Surgery'),
(7, 'Ara Omer Fattah', 'ara.fattah@univsul.edu.iq', '123456', '0987655', 'Pediatrics'),
(8, 'zara ali ahmed', 'zara@yahoo.com', '123456', '987654', 'Conservative'),
(63, 'wwww', 'ww@univsul.edu.iq', '1234561', '8888', NULL),
(64, 'uuuu', 'nnnn@univsul.edu.iq', '1234561', '7777', NULL),
(65, 'wwww', 'noor@univsul.edu.iq', '1234561', '0000', NULL),
(66, 'mmmm', 'azadnwri@univsul.edu.iq', '1234561', '8765', NULL),
(67, 'Dawan Aziz Tar', 'dawan@univsul.edu.iq', '1234561', '23456', NULL),
(68, 'Shamal Ahmed Ali', 'shamal@univsul.edu.iq', '123456', '07705617876', NULL),
(69, 'Zmnako Ali Ahmed', 'zmnako@univsul.edu.iq', '123456', '+17701541875', NULL),
(70, 'Shaxo Ahmed Ali', 'shaxo@univsul.edu.iq', '123456', '987665', NULL),
(71, 'Zaynab Ahmed Ali', 'Zaynab@univsul.edu.iq', '123456', '098765', NULL),
(72, 'Bazyan  Ali Ahmed', 'bazyan@univsul.edu.iq', 'fcea920f7412b5da7be0cf42b8c93759', '56789', NULL),
(73, 'Zanyar Ahmed Ali', 'zanyara@univsul.edu.iq', 'aaa42296669b958c3cee6c0475c8093e', '56789', NULL);

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
(3, '<a href=ScientificFiles/65b0027448a307.79299824.pdf target=_blank>view</a>', '<a href=ScientificFiles/65b0027447d161.39616279.pdf target=_blank>view</a>', '<a href=ScientificFiles/65b002744853b8.03596374.pdf target=_blank>view</a>', '<a href=ScientificFiles/65b00274476308.56150634.pdf target=_blank>view</a>', '<a href=ScientificFiles/65b0027448e238.91655651.pdf target=_blank>view</a>');

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
  MODIFY `BookID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `checkerinfo`
--
ALTER TABLE `checkerinfo`
  MODIFY `CheckerID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `conference`
--
ALTER TABLE `conference`
  MODIFY `ConferenceID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inters`
--
ALTER TABLE `inters`
  MODIFY `JournalID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `journals`
--
ALTER TABLE `journals`
  MODIFY `JournalID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `TeacherID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `teacherinfo`
--
ALTER TABLE `teacherinfo`
  MODIFY `Teacher_ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `uploadfiles`
--
ALTER TABLE `uploadfiles`
  MODIFY `FileID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
