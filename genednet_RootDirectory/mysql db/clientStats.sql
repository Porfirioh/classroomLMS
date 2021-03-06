-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Aug 08, 2014 at 03:01 AM
-- Server version: 5.5.34
-- PHP Version: 5.5.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gen_ed`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientStats`
--

CREATE TABLE `clientStats` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`assType` varchar(30) NOT NULL,
	`title` varchar(30) NOT NULL,
	`attempt` int(2) NOT NULL,
	`lastName` varchar(30) NOT NULL,
	`firstName` varchar(30) NOT NULL,
	`username` varchar(50) NOT NULL,
	`client_id` int(11) NOT NULL,
	`score` int(5) NOT NULL,
	`gradeLevel` varchar(30) NOT NULL,
	`date` date NOT NULL,
	`timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	`response1` varchar(30) NOT NULL, 
	`result1` varchar(2) NOT NULL, 
	`response2` varchar(30) NOT NULL, 
	`result2` varchar(2) NOT NULL, 
	`response3` varchar(30) NOT NULL, 
	`result3` varchar(2) NOT NULL, 
	`response4` varchar(30) NOT NULL, 
	`result4` varchar(2) NOT NULL, 
	`response5` varchar(30) NOT NULL, 
	`result5` varchar(2) NOT NULL, 
	`response6` varchar(30) NOT NULL, 
	`result6` varchar(2) NOT NULL, 
	`response7` varchar(30) NOT NULL, 
	`result7` varchar(2) NOT NULL, 
	`response8` varchar(30) NOT NULL, 
	`result8` varchar(2) NOT NULL, 
	`response9` varchar(30) NOT NULL, 
	`result9` varchar(2) NOT NULL, 
	`response10` varchar(30) NOT NULL, 
	`result10` varchar(2) NOT NULL, 
	`response11` varchar(30) NOT NULL, 
	`result11` varchar(2) NOT NULL, 
	`response12` varchar(30) NOT NULL, 
	`result12` varchar(2) NOT NULL, 
	`response13` varchar(30) NOT NULL, 
	`result13` varchar(2) NOT NULL, 
	`response14` varchar(30) NOT NULL, 
	`result14` varchar(2) NOT NULL, 
	`response15` varchar(30) NOT NULL, 
	`result15` varchar(2) NOT NULL, 
	`response16` varchar(30) NOT NULL, 
	`result16` varchar(2) NOT NULL, 
	`response17` varchar(30) NOT NULL, 
	`result17` varchar(2) NOT NULL, 
	`response18` varchar(30) NOT NULL, 
	`result18` varchar(2) NOT NULL, 
	`response19` varchar(30) NOT NULL, 
	`result19` varchar(2) NOT NULL, 
	`response20` varchar(30) NOT NULL, 
	`result20` varchar(2) NOT NULL, 
	`response21` varchar(30) NOT NULL, 
	`result21` varchar(2) NOT NULL, 
	`response22` varchar(30) NOT NULL, 
	`result22` varchar(2) NOT NULL, 
	`response23` varchar(30) NOT NULL, 
	`result23` varchar(2) NOT NULL, 
	`response24` varchar(30) NOT NULL, 
	`result24` varchar(2) NOT NULL, 
	`response25` varchar(30) NOT NULL, 
	`result25` varchar(2) NOT NULL, 
	`response26` varchar(30) NOT NULL, 
	`result26` varchar(2) NOT NULL, 
	`response27` varchar(30) NOT NULL, 
	`result27` varchar(2) NOT NULL, 
	`response28` varchar(30) NOT NULL, 
	`result28` varchar(2) NOT NULL, 
	`response29` varchar(30) NOT NULL, 
	`result29` varchar(2) NOT NULL, 
	`response30` varchar(30) NOT NULL, 
	`result30` varchar(2) NOT NULL, 
	`response31` varchar(30) NOT NULL, 
	`result31` varchar(2) NOT NULL, 
	`response32` varchar(30) NOT NULL, 
	`result32` varchar(2) NOT NULL, 
	`response33` varchar(30) NOT NULL, 
	`result33` varchar(2) NOT NULL, 
	`response34` varchar(30) NOT NULL, 
	`result34` varchar(2) NOT NULL, 
	`response35` varchar(30) NOT NULL, 
	`result35` varchar(2) NOT NULL, 
	`response36` varchar(30) NOT NULL, 
	`result36` varchar(2) NOT NULL, 
	`response37` varchar(30) NOT NULL, 
	`result37` varchar(2) NOT NULL, 
	`response38` varchar(30) NOT NULL, 
	`result38` varchar(2) NOT NULL, 
	`response39` varchar(30) NOT NULL, 
	`result39` varchar(2) NOT NULL, 
	`response40` varchar(30) NOT NULL, 
	`result40` varchar(2) NOT NULL, 
	`response41` varchar(30) NOT NULL, 
	`result41` varchar(2) NOT NULL, 
	`response42` varchar(30) NOT NULL, 
	`result42` varchar(2) NOT NULL, 
	`response43` varchar(30) NOT NULL, 
	`result43` varchar(2) NOT NULL, 
	`response44` varchar(30) NOT NULL, 
	`result44` varchar(2) NOT NULL, 
	`response45` varchar(30) NOT NULL, 
	`result45` varchar(2) NOT NULL, 
	`response46` varchar(30) NOT NULL, 
	`result46` varchar(2) NOT NULL, 
	`response47` varchar(30) NOT NULL, 
	`result47` varchar(2) NOT NULL, 
	`response48` varchar(30) NOT NULL, 
	`result48` varchar(2) NOT NULL, 
	`response49` varchar(30) NOT NULL, 
	`result49` varchar(2) NOT NULL, 
	`response50` varchar(30) NOT NULL, 
	`result50` varchar(2) NOT NULL, 
	`response51` varchar(30) NOT NULL, 
	`result51` varchar(2) NOT NULL, 
	`response52` varchar(30) NOT NULL, 
	`result52` varchar(2) NOT NULL, 
	`response53` varchar(30) NOT NULL, 
	`result53` varchar(2) NOT NULL, 
	`response54` varchar(30) NOT NULL, 
	`result54` varchar(2) NOT NULL, 
	`response55` varchar(30) NOT NULL, 
	`result55` varchar(2) NOT NULL, 
	`response56` varchar(30) NOT NULL, 
	`result56` varchar(2) NOT NULL, 
	`response57` varchar(30) NOT NULL, 
	`result57` varchar(2) NOT NULL, 
	`response58` varchar(30) NOT NULL, 
	`result58` varchar(2) NOT NULL, 
	`response59` varchar(30) NOT NULL, 
	`result59` varchar(2) NOT NULL, 
	`response60` varchar(30) NOT NULL, 
	`result60` varchar(2) NOT NULL, 
	`response61` varchar(30) NOT NULL, 
	`result61` varchar(2) NOT NULL, 
	`response62` varchar(30) NOT NULL, 
	`result62` varchar(2) NOT NULL, 
	`response63` varchar(30) NOT NULL, 
	`result63` varchar(2) NOT NULL, 
	`response64` varchar(30) NOT NULL, 
	`result64` varchar(2) NOT NULL, 
	`response65` varchar(30) NOT NULL, 
	`result65` varchar(2) NOT NULL, 
	`response66` varchar(30) NOT NULL, 
	`result66` varchar(2) NOT NULL, 
	`response67` varchar(30) NOT NULL, 
	`result67` varchar(2) NOT NULL, 
	`response68` varchar(30) NOT NULL, 
	`result68` varchar(2) NOT NULL, 
	`response69` varchar(30) NOT NULL, 
	`result69` varchar(2) NOT NULL, 
	`response70` varchar(30) NOT NULL, 
	`result70` varchar(2) NOT NULL, 
	`response71` varchar(30) NOT NULL, 
	`result71` varchar(2) NOT NULL, 
	`response72` varchar(30) NOT NULL, 
	`result72` varchar(2) NOT NULL, 
	`response73` varchar(30) NOT NULL, 
	`result73` varchar(2) NOT NULL, 
	`response74` varchar(30) NOT NULL, 
	`result74` varchar(2) NOT NULL, 
	`response75` varchar(30) NOT NULL, 
	`result75` varchar(2) NOT NULL, 
	`response76` varchar(30) NOT NULL, 
	`result76` varchar(2) NOT NULL, 
	`response77` varchar(30) NOT NULL, 
	`result77` varchar(2) NOT NULL, 
	`response78` varchar(30) NOT NULL, 
	`result78` varchar(2) NOT NULL, 
	`response79` varchar(30) NOT NULL, 
	`result79` varchar(2) NOT NULL, 
	`response80` varchar(30) NOT NULL, 
	`result80` varchar(2) NOT NULL, 
	`response81` varchar(30) NOT NULL, 
	`result81` varchar(2) NOT NULL, 
	`response82` varchar(30) NOT NULL, 
	`result82` varchar(2) NOT NULL, 
	`response83` varchar(30) NOT NULL, 
	`result83` varchar(2) NOT NULL, 
	`response84` varchar(30) NOT NULL, 
	`result84` varchar(2) NOT NULL, 
	`response85` varchar(30) NOT NULL, 
	`result85` varchar(2) NOT NULL, 
	`response86` varchar(30) NOT NULL, 
	`result86` varchar(2) NOT NULL, 
	`response87` varchar(30) NOT NULL, 
	`result87` varchar(2) NOT NULL, 
	`response88` varchar(30) NOT NULL, 
	`result88` varchar(2) NOT NULL, 
	`response89` varchar(30) NOT NULL, 
	`result89` varchar(2) NOT NULL, 
	`response90` varchar(30) NOT NULL, 
	`result90` varchar(2) NOT NULL, 
	`response91` varchar(30) NOT NULL, 
	`result91` varchar(2) NOT NULL, 
	`response92` varchar(30) NOT NULL, 
	`result92` varchar(2) NOT NULL, 
	`response93` varchar(30) NOT NULL, 
	`result93` varchar(2) NOT NULL, 
	`response94` varchar(30) NOT NULL, 
	`result94` varchar(2) NOT NULL, 
	`response95` varchar(30) NOT NULL, 
	`result95` varchar(2) NOT NULL, 
	`response96` varchar(30) NOT NULL, 
	`result96` varchar(2) NOT NULL, 
	`response97` varchar(30) NOT NULL, 
	`result97` varchar(2) NOT NULL, 
	`response98` varchar(30) NOT NULL, 
	`result98` varchar(2) NOT NULL, 
	`response99` varchar(30) NOT NULL, 
	`result99` varchar(2) NOT NULL, 
	`response100` varchar(30) NOT NULL, 
	`result100` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `clientStats`
--

INSERT INTO `clientStats` (`id`, `assType`, `title`, `attempt`, `lastName`, `firstName`, `username`, `client_id`, `score`, `gradeLevel`, `date`, `timeStamp`, `response1`, `result1`, `response2`, `result2`, `response3`, `result3`, `response4`, `result4`, `response5`, `result5`, `response6`, `result6`, `response7`, `result7`, `response8`, `result8`, `response9`, `result9`, `response10`, `result10`, `response11`, `result11`, `response12`, `result12`, `response13`, `result13`, `response14`, `result14`, `response15`, `result15`, `response16`, `result16`, `response17`, `result17`, `response18`, `result18`, `response19`, `result19`, `response20`, `result20`, `response21`, `result21`, `response22`, `result22`, `response23`, `result23`, `response24`, `result24`, `response25`, `result25`, `response26`, `result26`, `response27`, `result27`, `response28`, `result28`, `response29`, `result29`, `response30`, `result30`, `response31`, `result31`, `response32`, `result32`, `response33`, `result33`, `response34`, `result34`, `response35`, `result35`, `response36`, `result36`, `response37`, `result37`, `response38`, `result38`, `response39`, `result39`, `response40`, `result40`, `response41`, `result41`, `response42`, `result42`, `response43`, `result43`, `response44`, `result44`, `response45`, `result45`, `response46`, `result46`, `response47`, `result47`, `response48`, `result48`, `response49`, `result49`, `response50`, `result50`, `response51`, `result51`, `response52`, `result52`, `response53`, `result53`, `response54`, `result54`, `response55`, `result55`, `response56`, `result56`, `response57`, `result57`, `response58`, `result58`, `response59`, `result59`, `response60`, `result60`, `response61`, `result61`, `response62`, `result62`, `response63`, `result63`, `response64`, `result64`, `response65`, `result65`, `response66`, `result66`, `response67`, `result67`, `response68`, `result68`, `response69`, `result69`, `response70`, `result70`, `response71`, `result71`, `response72`, `result72`, `response73`, `result73`, `response74`, `result74`, `response75`, `result75`, `response76`, `result76`, `response77`, `result77`, `response78`, `result78`, `response79`, `result79`, `response80`, `result80`, `response81`, `result81`, `response82`, `result82`, `response83`, `result83`, `response84`, `result84`, `response85`, `result85`, `response86`, `result86`, `response87`, `result87`, `response88`, `result88`, `response89`, `result89`, `response90`, `result90`, `response91`, `result91`, `response92`, `result92`, `response93`, `result93`, `response94`, `result94`, `response95`, `result95`, `response96`, `result96`, `response97`, `result97`, `response98`, `result98`, `response99`, `result99`, `response100`, `result100`) VALUES
('' , '' , '' , '' , '' , '' , '' , '' , '' , '' , '' , '' , '' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '' ,'' , '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
