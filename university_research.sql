-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2023 at 04:30 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university_research`
--

-- --------------------------------------------------------

--
-- Table structure for table `major`
--

CREATE TABLE `major` (
  `Major_ID` text NOT NULL,
  `Name` text NOT NULL,
  `Description` text NOT NULL,
  `Degree` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `research`
--

CREATE TABLE `research` (
  `Student_ID` text NOT NULL,
  `research_name` text NOT NULL,
  `Supervisor` text NOT NULL,
  `Type` text NOT NULL,
  `File` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `research`
--

INSERT INTO `research` (`Student_ID`, `research_name`, `Supervisor`, `Type`, `File`) VALUES
('', 'sfd', '', '', ''),
('', 'ABC', '', '', ''),
('', 'fh', '', '', ''),
('', 'Testing.png', '', '', ''),
('', 'Screenshot 2022-10-26 132559.png', '', '', ''),
('', 'uploads/test (1).php', '', '', ''),
('', 'uploads/aaa.png', '', '', ''),
('', 'Uni/uploads/aaa.png', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `stdinfo`
--

CREATE TABLE `stdinfo` (
  `id` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Major` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdinfo`
--

INSERT INTO `stdinfo` (`id`, `first_name`, `DOB`, `Major`) VALUES
('bzieme0@nih.gov', 'Buddie', '0000-00-00', 'Services'),
('gmcgiffin1@cdbaby.com', 'Glendon', '0000-00-00', 'Product Management'),
('mcrowcombe2@cornell.edu', 'Myrtice', '0000-00-00', 'Support'),
('evaun3@ibm.com', 'Evvy', '0000-00-00', 'Business Development'),
('bgillbee4@nhs.uk', 'Bidget', '0000-00-00', 'Legal'),
('dcampbelldunlop5@storify.com', 'Daveta', '0000-00-00', 'Research and Development'),
('tgathwaite6@unc.edu', 'Theo', '0000-00-00', 'Services'),
('ashellum7@statcounter.com', 'Antoni', '0000-00-00', 'Legal'),
('lsay8@cbslocal.com', 'Larry', '0000-00-00', 'Support'),
('ibarfoot9@acquirethisname.com', 'Isahella', '0000-00-00', 'Sales'),
('gmaclachlana@delicious.com', 'Gusella', '0000-00-00', 'Legal'),
('kregitzb@soup.io', 'Kerr', '0000-00-00', 'Support'),
('bwillettsc@photobucket.com', 'Bentley', '0000-00-00', 'Engineering'),
('athornthwaited@google.fr', 'Addie', '0000-00-00', 'Product Management'),
('mphupratee@exblog.jp', 'Murvyn', '0000-00-00', 'Legal'),
('agraffinf@ameblo.jp', 'Annalise', '0000-00-00', 'Business Development'),
('erollesg@hugedomains.com', 'Ermina', '0000-00-00', 'Business Development'),
('gesmeadh@acquirethisname.com', 'Gillan', '0000-00-00', 'Human Resources'),
('kdonnei@usgs.gov', 'Koral', '0000-00-00', 'Training'),
('bnodenj@howstuffworks.com', 'Birk', '0000-00-00', 'Research and Development'),
('taitchisonk@flickr.com', 'Tarra', '0000-00-00', 'Product Management'),
('jpantryl@ifeng.com', 'Joane', '0000-00-00', 'Product Management'),
('bhainingm@flickr.com', 'Barbaraanne', '0000-00-00', 'Services'),
('bduhign@npr.org', 'Bertina', '0000-00-00', 'Business Development'),
('jdonavano@github.io', 'Jacquetta', '0000-00-00', 'Sales'),
('djaymep@ftc.gov', 'Dolli', '0000-00-00', 'Research and Development'),
('jhenrikssonq@nytimes.com', 'Jamison', '0000-00-00', 'Engineering'),
('nbostickr@reuters.com', 'Netti', '0000-00-00', 'Engineering'),
('omahmoods@mapquest.com', 'Othelia', '0000-00-00', 'Research and Development'),
('zerrichellit@time.com', 'Zackariah', '0000-00-00', 'Sales'),
('vmcsheau@eventbrite.com', 'Vivien', '0000-00-00', 'Business Development'),
('mmoorhousev@spotify.com', 'Marty', '0000-00-00', 'Marketing'),
('esheppardw@tinypic.com', 'Ebonee', '0000-00-00', 'Legal'),
('dsybbex@angelfire.com', 'Dwight', '0000-00-00', 'Human Resources'),
('bsoldnery@tinyurl.com', 'Beverley', '0000-00-00', 'Sales'),
('rvarcoez@goodreads.com', 'Rena', '0000-00-00', 'Support'),
('tferreri10@cdc.gov', 'Tomlin', '0000-00-00', 'Services'),
('dcorbet11@e-recht24.de', 'Deeyn', '0000-00-00', 'Research and Development'),
('ajudge12@lycos.com', 'Allayne', '0000-00-00', 'Sales'),
('ntickner13@marketwatch.com', 'Nikoletta', '0000-00-00', 'Support'),
('bhallad14@cmu.edu', 'Bert', '0000-00-00', 'Accounting'),
('hrutt15@virginia.edu', 'Hurlee', '0000-00-00', 'Research and Development'),
('wfawlkes16@godaddy.com', 'Waylin', '0000-00-00', 'Services'),
('ncrayden17@noaa.gov', 'Northrup', '0000-00-00', 'Sales'),
('mgommowe18@sciencedirect.com', 'Merola', '0000-00-00', 'Marketing'),
('cprandi19@digg.com', 'Culver', '0000-00-00', 'Sales'),
('garkill1a@friendfeed.com', 'Goldi', '0000-00-00', 'Legal'),
('gboustred1b@walmart.com', 'Glenna', '0000-00-00', 'Business Development'),
('nertelt1c@ocn.ne.jp', 'Neda', '0000-00-00', 'Product Management'),
('bscrafton1d@usa.gov', 'Bertie', '0000-00-00', 'Services');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `Major_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `test2`
--

CREATE TABLE `test2` (
  `Major_ID` varchar(50) NOT NULL,
  `sss` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `major`
--
ALTER TABLE `major`
  ADD PRIMARY KEY (`Major_ID`(50));

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD KEY `FK` (`Major_ID`);

--
-- Indexes for table `test2`
--
ALTER TABLE `test2`
  ADD PRIMARY KEY (`Major_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `test`
--
ALTER TABLE `test`
  ADD CONSTRAINT `FK` FOREIGN KEY (`Major_ID`) REFERENCES `test2` (`Major_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
