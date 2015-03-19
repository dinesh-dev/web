-- phpMyAdmin SQL Dump
-- version 4.2.9
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Oct 28, 2014 at 06:22 PM
-- Server version: 5.5.40
-- PHP Version: 5.6.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_aliens`
--

-- --------------------------------------------------------
USE a2965028_aliens;
--
-- Table structure for table `aliens_abduction`
--
-- DROP TABLE aliens_abduction;
CREATE TABLE IF NOT EXISTS `aliens_abduction` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `when_it_happened` varchar(30) DEFAULT NULL,
  `how_long` varchar(30) DEFAULT NULL,
  `how_many` varchar(30) DEFAULT NULL,
  `alien_description` varchar(100) DEFAULT NULL,
  `what_they_did` varchar(100) DEFAULT NULL,
  `fang_spotted` varchar(10) DEFAULT NULL,
  `other` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aliens_abduction`
--

INSERT INTO `aliens_abduction` (`first_name`, `last_name`, `when_it_happened`, `how_long`, `how_many`, `alien_description`, `what_they_did`, `fang_spotted`, `other`, `email`) VALUES
('Alf', 'Nader', '2000-07-12', 'one week', 'at least 12', 'It was a big non-recyclable shiny disc full of what appeared to be mutated labor union officials.', 'Swooped down from the sky and snatched me up with no warning.', 'no', 'That''s it.', 'alf@nader.com'),
('Don', 'Quayle', '1991-09-14', '37 seconds', 'dunno', 'They looked like donkeys made out of metal with some kind of jet packs attached to them.', 'I was sitting there eating a baked potatoe when "Zwoosh!", this beam of light took me away.', 'yes', 'I really do love potatos.', 'dq@iwasvicepresident.com'),
('Rick', 'Nixon', '1969-01-21', 'nearly 4 years', 'just one', 'They were pasty and pandering, and not very forgiving.', 'Impeached me, of course, then they probed me.', 'no', 'I''m lonely.', 'rnixon@not'),
('Belita', 'Chevy', '2008-06-21', 'almost a week', '27', 'Clumsy little buggers, had no rhythm.', 'Tried to get me to play bad music.', 'no', 'Looking forward to playing some Guitar Wars now that I''m back.', 'belitac@rockin.net'),
('Sally', 'Jones', '2008-05-11', '1 day', 'four', 'green with six tentacles', 'We just talked and played with a dog', 'yes', 'I may have seen your dog. Contact me.', 'sally@gregs-list.net'),
('Meinhold', 'Ressner', '2008-08-10', '3 hours', 'couldn''t tell', 'They were in a ship the size of a full moon.', 'Carried me to the top of a mountain and dropped me off.', 'no', 'Just want to thank those fellas for helping me out.', 'meinhold@icanclimbit.com'),
('Mickey', 'Mikens', '2008-07-11', '45 minutes', 'hundreds', 'Huge heads, skinny arms and legs', 'Read my mind,', 'yes', 'I''m thinking about designing a helmet to thwart future abductions.', 'mickey@stopreadingmymind.net'),
('Shill', 'Watner', '2008-07-05', '2 hours', 'don''t know', 'There was a bright light in the sky, followed by a bark or two.', 'They beamed me toward a gas station in the desert.', 'yes', 'I was out of gas, so it was a pretty good abduction.', 'shillwatner@imightbecaptkirk.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
