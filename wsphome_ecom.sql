-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 19, 2017 at 06:58 AM
-- Server version: 5.6.30
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wsphome_ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `2piece_suit`
--

CREATE TABLE IF NOT EXISTS `2piece_suit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `2piece_suit`
--

INSERT INTO `2piece_suit` (`id`, `cat_id`, `table1`, `pdate`, `title`, `image`, `des`, `price`, `keywords`, `status`) VALUES
(1, 1, '2piece_suit', '2016-05-21 08:37:35', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Kayseria-Awesome-Shawl-Winter-Pret-Dresses-2015-5.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(2, 1, '2piece_suit', '2016-05-21 08:51:38', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Kayseria-Summer-Lawn-Volume-2-Collection-2015-7.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `3piece_suit`
--

CREATE TABLE IF NOT EXISTS `3piece_suit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `3piece_suit`
--

INSERT INTO `3piece_suit` (`id`, `cat_id`, `table1`, `pdate`, `title`, `image`, `des`, `price`, `keywords`, `status`) VALUES
(1, 1, '3piece_suit', '2016-05-21 08:30:17', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Ittehad-Lawn-2016-2017-Vol-1-by-Nilofer-Shahid Clothing9 3.jpg', 'Cotton Loan Stuff Summer Article 2016', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(2, 1, '3piece_suit', '2016-05-21 08:34:17', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/d-1614ba-800x700.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(3, 1, '3piece_suit', '2016-05-21 08:35:19', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Ittehad-lawn-collection-2016-with-price-1.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(4, 1, '3piece_suit', '2016-05-21 08:36:34', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Ittehad-Textiles-Spring-Summer-Lawn-Collection-2016-23.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(5, 1, '3piece_suit', '2016-05-21 08:38:24', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/ittehad-vol-2-winter-2015-2016-res-006b_37300.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(6, 1, '3piece_suit', '2016-05-21 08:39:27', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/kayseria-eid-2015-8.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(7, 1, '3piece_suit', '2016-05-21 08:41:43', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/kayseria-lawn-2016-9_0.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(8, 1, '3piece_suit', '2016-05-21 08:49:51', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Kayseria-Summer-Collection-2015-Volume-2-3.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0),
(9, 1, '3piece_suit', '2016-05-21 08:51:01', 'Cotton Loan Stuff Summer Article 2016', 'Product_images/Kayseria-Summer-Collection-2015-Volume-2-5.jpg', 'Cotton Loan Stuff Summer Article 2016 Negotiable Price Contact Us 03236668564,03157409102', '0000', 'Cotton Loan Stuff Summer Article 2016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `pass`) VALUES
(1, 'admin', 'hecmxipl@140');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(250) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Women'),
(2, 'Men'),
(3, 'Kids');

-- --------------------------------------------------------

--
-- Table structure for table `digital_shirts`
--

CREATE TABLE IF NOT EXISTS `digital_shirts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `embroidered_shirts`
--

CREATE TABLE IF NOT EXISTS `embroidered_shirts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `embroidered_trousers`
--

CREATE TABLE IF NOT EXISTS `embroidered_trousers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ladies_jeans`
--

CREATE TABLE IF NOT EXISTS `ladies_jeans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ladies_jeans`
--

INSERT INTO `ladies_jeans` (`id`, `cat_id`, `table1`, `pdate`, `title`, `image`, `des`, `price`, `keywords`, `status`) VALUES
(12, 1, 'ladies_jeans', '2016-05-18 08:03:59', 'Ladies Jeans Cotton Stuff', 'Product_images/64652270_xxl.jpg', 'This jeans stuff makes them a comfortable wear, while the solid effect gives an nervous look. Containing a individual design and pattern, these comfortable jeans will not fail to catch your fancy at a single glance.', '1100', 'Ladies Jeans Cotton Stuff', 0);

-- --------------------------------------------------------

--
-- Table structure for table `long_shirts`
--

CREATE TABLE IF NOT EXISTS `long_shirts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `men_jeans`
--

CREATE TABLE IF NOT EXISTS `men_jeans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE IF NOT EXISTS `subcategory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `table` varchar(255) NOT NULL,
  `pid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `name`, `table`, `pid`) VALUES
(1, 'Digital Sherts', 'digital_shirts', 1),
(2, 'Ladies Jeans', 'ladies_jeans', 1),
(3, '2piece_suit', '2piece_suit', 1),
(4, '3piece_suit', '3piece_suit', 1),
(5, 'embroidered_shirts', 'embroidered_shirts', 1),
(6, 'embroidered_trousers', 'embroidered_trousers', 1),
(7, 'long_shirts', 'long_shirts', 1),
(8, 'tights', 'tights', 1),
(9, 'Men Jeans', 'men_jeans', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tights`
--

CREATE TABLE IF NOT EXISTS `tights` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `table1` varchar(255) NOT NULL,
  `pdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `des` varchar(60000) NOT NULL,
  `price` varchar(255) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
