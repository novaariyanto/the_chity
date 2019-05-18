-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2018 at 03:12 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `the_city`
--

-- --------------------------------------------------------

--
-- Table structure for table `news_info`
--

CREATE TABLE IF NOT EXISTS `news_info` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `brief_content` varchar(200) NOT NULL,
  `full_content` text NOT NULL,
  `image` varchar(110) NOT NULL,
  `last_update` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=5;

--
-- Dumping data for table `news_info`
--

INSERT INTO `news_info` (`id`, `title`, `brief_content`, `full_content`, `image`, `last_update`) VALUES
(6, '[EVENT] Braga Culinary Night', 'Presented by Bandung Cultural and Tourism Department. at Braga Street.', '<iframe class="youtube-player" type="text/html" width="300" height="200" src="https://www.youtube.com/embed/3nCO1avJnAQ" frameborder="0"></iframe><div><br><div><span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">Etiam posuere libero ac vulputate hendrerit. Ut ultricies ac sem ac sagittis. Sed lacinia ultrices malesuada. Vestibulum aliquam leo finibus lorem porta, et lacinia ipsum consequat. Morbi vel massa aliquet, mollis lorem et, posuere nunc. Phasellus consectetur risus felis, in bibendum nisl efficitur id. Donec sed nisl ultricies, laoreet turpis quis, sagittis sem. Aliquam non diam vehicula, maximus ligula egestas, sollicitudin leo. Integer posuere, turpis non mollis lacinia, lacus est hendrerit ipsum, nec lacinia felis lorem vel mi. Curabitur non mi sapien.</span></div><div><br></div><div><img src="http://assets.sheratonbandung.com/lps/assets/u/BragaCulinaryNightView.jpg"><br></div><div><br></div><div><span style="color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;">Etiam interdum elit felis. Sed pellentesque mi vehicula rutrum aliquet. Nullam at ultricies nulla, in egestas quam. Aenean porta tellus et ullamcorper rutrum. Vivamus iaculis finibus est ornare pretium. Quisque molestie sapien non nulla elementum, in rhoncus nisl tincidunt. Donec nec nisl ut felis tristique ultricies. Integer vitae ligula interdum, sodales elit scelerisque, iaculis nulla. Morbi convallis ipsum sed magna rutrum laoreet. Nunc aliquet volutpat molestie. Fusce pretium metus ut lacus blandit pulvinar vitae quis tortor. Nullam quis hendrerit quam</span><br></div><div><br></div><div><br></div></div>', 'news_info_1516542806907.jpg', 1516543815932);
