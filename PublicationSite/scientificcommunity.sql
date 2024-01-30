-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 12:12 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BookID` int(5) NOT NULL,
  `TeacherID` varchar(10) DEFAULT NULL,
  `BookTitle` varchar(100) DEFAULT NULL,
  `CoAuthor` varchar(100) DEFAULT NULL,
  `PublishYear` int(10) DEFAULT NULL,
  `Place` char(30) DEFAULT NULL,
  `Publisher` char(30) DEFAULT NULL,
  `ISBN` longtext,
  `DOI` int(11) NOT NULL,
  `WebLink` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `conference`
--

CREATE TABLE `conference` (
  `ConferenceID` int(5) NOT NULL,
  `TeacherID` char(10) DEFAULT NULL,
  `ResearchTitle` varchar(100) DEFAULT NULL,
  `CoAuthor` varchar(100) DEFAULT NULL,
  `ConferenceOrganizer` varchar(100) DEFAULT NULL,
  `ConferenceName` varchar(100) DEFAULT NULL,
  `ConferenceLocation` varchar(100) DEFAULT NULL,
  `Published` char(20) DEFAULT NULL,
  `WebLink` int(11) DEFAULT NULL,
  `PublishYear` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `journals`
--

CREATE TABLE `journals` (
  `JournalID` int(5) NOT NULL,
  `TeacherName` text,
  `TeacherID` varchar(10) DEFAULT NULL,
  `ResearchTitle` varchar(100) DEFAULT NULL,
  `RegisterationDate` date DEFAULT NULL,
  `ApprovalDate` date NOT NULL,
  `JournalName` text,
  `PublishingYear` int(5) DEFAULT NULL,
  `Impactfactor` double DEFAULT NULL,
  `Volume` char(10) DEFAULT NULL,
  `Issue` char(10) DEFAULT NULL,
  `Pages` char(5) DEFAULT NULL,
  `place` varchar(50) DEFAULT NULL,
  `DOI` char(20) DEFAULT NULL,
  `Weblink` longtext,
  `Published` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journals`
--

INSERT INTO `journals` (`JournalID`, `TeacherName`, `TeacherID`, `ResearchTitle`, `RegisterationDate`, `ApprovalDate`, `JournalName`, `PublishingYear`, `Impactfactor`, `Volume`, `Issue`, `Pages`, `place`, `DOI`, `Weblink`, `Published`) VALUES
(364, 'hamid ali anwer', '', 'miran121', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(371, 'Kwestan Ali Anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(376, 'Kwestan Ali Anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(384, 'hamid ali anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(386, 'Shamal Ali Abdul', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(387, 'Kwestan Ali Anwer', '', 'asasas', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(388, 'Mohammed Ali Anwer', '', 'dsdsdds', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(389, 'hamid ali anwer', '', 'sddsd', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(390, 'Kwestan Ali Anwer', '', 'sdsd', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(391, 'hamid ali anwer', '', 'wwewe', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', 'Albania', '', '', 'Yes'),
(392, 'Hezha Sardar Anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(393, 'Azad Ismail Anwer', '', 'zxxzx', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(394, 'Miran Hikmat Mohammed', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(395, 'Azad Nwri Arf  ,Renas Ali Anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes'),
(396, '', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', 'Algeria', '', '', 'Yes'),
(397, '', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', 'Afganistan', '', '', 'Yes'),
(398, 'hamid ali anwer', '', '', '0000-00-00', '0000-00-00', '', 2016, 0, '1', '1', '1', '', '', '', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TeacherID` varchar(10) NOT NULL,
  `FullName` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Mobile` varchar(20) DEFAULT NULL,
  `Certificate` varchar(20) DEFAULT NULL,
  `AcademicTitle` varchar(20) DEFAULT NULL,
  `Department` varchar(30) DEFAULT NULL,
  `Speciality` varchar(30) DEFAULT NULL,
  `NumberofResearch` char(10) DEFAULT NULL,
  `DateofLastTitle` date DEFAULT NULL,
  `DiplomaTitle` varchar(100) DEFAULT NULL,
  `MasterTitle` varchar(100) DEFAULT NULL,
  `PHDTitle` varchar(100) DEFAULT NULL,
  `NumberofMasterStudent` char(5) DEFAULT NULL,
  `NumberofPHD` char(5) DEFAULT NULL,
  `NumberofDiploma` char(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TeacherID`, `FullName`, `Email`, `Mobile`, `Certificate`, `AcademicTitle`, `Department`, `Speciality`, `NumberofResearch`, `DateofLastTitle`, `DiplomaTitle`, `MasterTitle`, `PHDTitle`, `NumberofMasterStudent`, `NumberofPHD`, `NumberofDiploma`) VALUES
('123', 'Miran Hikmat Mohammed', 'miran.baban@ymail.com', '009647701547929', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2016-12-01', 'computer', 'computer', 'computer', '1', '1', '1'),
('1235', 'Mohammed Ali Anwer', 'miran.baban@ymail.com', '009647701547929', 'Assistant Professor', 'Assistant Professor', 'Prosthetic', 'computer', '1', '2014-01-01', 'computer', 'computer', 'computer', '1', '1', '1'),
('12351', 'Azad Nwri Arf', 'miran.baban@ymail.com', '009647701547929', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2016-01-01', 'computer', 'computer', 'computer', '1', '1', '1'),
('123577', 'Azad Ismail Anwer', 'sadasd', 'asdasd', 'Professor', 'Assistant Lecturer', 'Prosthetic', 'computer', '1', '2018-03-03', 'computer', 'computer', 'computer', '1', '1', '1'),
('1255mir', 'hamid ali anwer', 'hamid@yahoo.com', '009647701547930', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2018-01-31', 'computer', 'computer', 'computer', '1', '1', '1'),
('23', 'Kwestan Ali Anwer', 'miran.baban@ymail.com', '009647701547929', 'Assistant Professor', 'Lecturer', 'Basic Science', 'computer', '1', '2018-03-10', 'computer', 'computer', 'computer', '1', '1', '1'),
('2341h', 'Renas Ali Anwer', 'miran.baban@ymail.com', '(00964)-7701547929', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2018-03-16', 'computer', 'computer', 'computer', '1', '1', '1'),
('23mir', 'Shamal Ali Abdul', 'mohammed.ali@yahoo.com', '009647701547929', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '2', '2018-03-08', 'computer', '', 'computer', '3', '3', '1'),
('255mir', 'Miran Hikmat Mohammed', 'a', '', '', '', '', '', '0', '0000-00-00', '', '', '', '0', '0', '0'),
('258mir', 'Hezha Sardar Anwer', '', '', '', '', '', '', '0', '0000-00-00', '', '', '', '0', '0', '0'),
('259mir', 'Aree Ali Ahmed', 'Aree', 'Aree', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2018-03-15', 'computerqqwe', 'computersdd', 'computersdsd', '0', '0', '5'),
('25amir', 'Miran Hikmat Mohammed', 'miran.baban@ymail.com', '(00964)-7701547929', 'Assistant Professor', 'Lecturer', 'Basic Science', 'computer', '2', '2018-03-16', 'computer', 'computer', 'computer', '1', '1', '1'),
('25mir', 'Miran Hikmat Mohammed', '0096477015479291', '', 'Lecturer', 'Lecturer', 'Oral Surgery', 'computer', '1', '2018-03-21', 'computer', 'computer', 'computer', '3', '4', '2'),
('MHB123', 'Halo Qader Anwer', 'miran.baban@ymail.com', '009647701547929', 'Assistant Professor', 'Lecturer', 'Basic Science', 'computer', '1', '2017-01-01', 'computer', 'computer', 'computer', '1', '1', '1'),
('MHBq123', 'Rozh Ahmed Ali', '', '009647701547929', 'Lecturer', 'Assistant Lecturer', 'Basic Science', 'computer', '1', '2015-12-31', 'computer', 'computer', 'computer', '1', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BookID`),
  ADD KEY `TeacherID` (`TeacherID`);

--
-- Indexes for table `conference`
--
ALTER TABLE `conference`
  ADD PRIMARY KEY (`ConferenceID`),
  ADD KEY `TeacherID` (`TeacherID`);

--
-- Indexes for table `journals`
--
ALTER TABLE `journals`
  ADD PRIMARY KEY (`JournalID`),
  ADD KEY `TeacherID` (`TeacherID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`TeacherID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BookID` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `conference`
--
ALTER TABLE `conference`
  MODIFY `ConferenceID` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `journals`
--
ALTER TABLE `journals`
  MODIFY `JournalID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
