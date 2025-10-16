-- phpMyAdmin SQL Dump
-- version 5.2.1deb1+deb12u1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2025 at 10:32 PM
-- Server version: 10.11.14-MariaDB-0+deb12u2
-- PHP Version: 8.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emendoza-rosales_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Aisle_Is_Aisle_In`
--

CREATE TABLE `Aisle_Is_Aisle_In` (
  `DepartmentID` int(11) NOT NULL,
  `aisle_number` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `Locked_shelves` int(11) DEFAULT NULL,
  `number_of_Shelves` int(11) DEFAULT NULL,
  `Length` decimal(5,2) DEFAULT NULL,
  `Width` decimal(5,2) DEFAULT NULL,
  `Shelf_accessibility` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Aisle_Is_Aisle_In`
--

INSERT INTO `Aisle_Is_Aisle_In` (`DepartmentID`, `aisle_number`, `name`, `Locked_shelves`, `number_of_Shelves`, `Length`, `Width`, `Shelf_accessibility`) VALUES
(1, 1, 'E7', 1, 1, 95.59, 20.08, 0),
(2, 2, 'E0', 0, 2, 90.42, 29.85, 1),
(3, 3, 'U4', 1, 3, 120.74, 6.67, 0),
(4, 4, 'X4', 1, 4, 43.49, 46.42, 0),
(5, 5, 'B0', 0, 5, 129.80, 21.80, 1),
(6, 6, 'B5', 0, 6, 122.26, 38.06, 1),
(7, 7, 'I7', 0, 7, 124.24, 4.72, 0),
(8, 8, 'Z1', 0, 8, 71.94, 18.35, 0),
(9, 9, 'X8', 0, 9, 49.72, 49.19, 0),
(10, 10, 'Q7', 0, 10, 94.41, 24.41, 1),
(11, 11, 'R5', 1, 11, 123.09, 35.13, 1),
(12, 12, 'X7', 1, 12, 58.08, 16.68, 1),
(13, 13, 'B1', 1, 13, 26.93, 25.11, 1),
(14, 14, 'Q5', 0, 14, 52.95, 32.45, 1),
(15, 15, 'H1', 0, 15, 153.55, 19.19, 1),
(16, 16, 'P1', 0, 16, 56.65, 43.17, 0),
(17, 17, 'U2', 0, 17, 107.81, 13.77, 1),
(18, 18, 'O8', 1, 18, 28.63, 7.90, 1),
(19, 19, 'K0', 0, 19, 145.46, 17.43, 1),
(20, 20, 'D9', 1, 20, 105.93, 20.81, 0),
(21, 21, 'I3', 1, 21, 40.28, 5.22, 1),
(22, 22, 'D1', 0, 22, 71.75, 31.33, 0),
(23, 23, 'C7', 1, 23, 70.07, 42.33, 0),
(24, 24, 'Z7', 1, 24, 59.01, 2.20, 0),
(25, 25, 'G3', 1, 25, 105.90, 30.42, 0),
(26, 26, 'Z1', 0, 26, 168.12, 22.50, 1),
(27, 27, 'U8', 1, 27, 6.51, 8.23, 1),
(28, 28, 'V3', 0, 28, 190.64, 14.59, 1),
(29, 29, 'W5', 1, 29, 172.98, 43.62, 0),
(30, 30, 'D0', 1, 30, 178.23, 48.86, 0),
(31, 31, 'Z8', 0, 31, 104.69, 45.93, 0),
(32, 32, 'I3', 0, 32, 172.41, 35.79, 1),
(33, 33, 'O6', 1, 33, 183.80, 31.47, 1),
(34, 34, 'G8', 1, 34, 42.63, 5.05, 1),
(35, 35, 'V9', 1, 35, 176.66, 49.44, 0),
(36, 36, 'Y3', 0, 36, 125.86, 18.06, 1),
(37, 37, 'H2', 0, 37, 44.44, 40.71, 0),
(38, 38, 'I5', 0, 38, 181.50, 48.12, 0),
(39, 39, 'S3', 0, 39, 197.36, 39.03, 1),
(40, 40, 'H9', 1, 40, 75.77, 21.53, 0),
(41, 41, 'U5', 0, 41, 170.73, 41.20, 1),
(42, 42, 'T0', 1, 42, 31.48, 29.49, 0),
(43, 43, 'D1', 1, 43, 198.46, 7.42, 0),
(44, 44, 'V5', 0, 44, 166.02, 47.31, 0),
(45, 45, 'U9', 1, 45, 198.22, 18.41, 1),
(46, 46, 'J1', 0, 46, 122.25, 33.67, 1),
(47, 47, 'M4', 0, 47, 199.19, 47.13, 1),
(48, 48, 'B0', 1, 48, 144.12, 30.36, 1),
(49, 49, 'E7', 0, 49, 60.27, 24.56, 1),
(50, 50, 'P3', 1, 50, 119.36, 11.81, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Brand`
--

CREATE TABLE `Brand` (
  `brandID` int(11) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `slogan` varchar(150) DEFAULT NULL,
  `name` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Brand`
--

INSERT INTO `Brand` (`brandID`, `logo`, `slogan`, `name`) VALUES
(100, 'capture.png', 'target leading-edge supply-chains', 'NourishNation'),
(101, 'picture2.png', 'aggregate leading-edge mindshare', 'FeastFinds'),
(102, 'picture.png', 'maximize real-time synergies', 'EcoEats'),
(103, 'snapshot.png', 'engineer interactive portals', 'MealMingle'),
(104, 'snapshot.png', 'synthesize plug-and-play solutions', 'GoodFoods'),
(105, 'photo.png', 'grow intuitive synergies', 'CulinaryCraze'),
(106, 'capture.png', 'facilitate magnetic e-tailers', 'EpicureanEssence'),
(107, 'capture.png', 'reinvent viral ROI', 'QualityQuench'),
(108, 'picture2.png', 'maximize collaborative web-readiness', 'InnovativeIngest'),
(109, 'image2.png', 'innovate e-business mindshare', 'BiteBliss'),
(110, 'capture.png', 'embrace viral synergies', 'TastyTreasures'),
(111, 'photo1.png', 'deliver rich paradigms', 'FarmersFare'),
(112, 'picture2.png', 'incubate B2B content', 'BiteMagic'),
(113, 'pic.png', 'unleash robust e-services', 'ProducePalace'),
(114, 'picture.png', 'reintermediate dynamic bandwidth', 'GardenGourmet'),
(115, 'picture2.png', 'architect mission-critical e-commerce', 'PantryPerks'),
(116, 'photo1.png', 'iterate leading-edge e-services', 'TasteTrove'),
(117, 'photo.png', 'cultivate web-enabled convergence', 'FoodGarden'),
(118, 'photo.png', 'deliver extensible e-tailers', 'QualityFoods'),
(119, 'pic.png', 'harness innovative mindshare', 'HarborHarvest'),
(120, 'snapshot.png', 'innovate innovative methodologies', 'OrganicOasis'),
(121, 'capture.png', 'envisioneer 24/7 content', 'DeluxeDelights'),
(122, 'photo.png', 'aggregate bleeding-edge web services', 'SavorSolutions'),
(123, 'snapshot.png', 'enable cross-platform schemas', 'DishDelight'),
(124, 'photo.png', 'syndicate dynamic partnerships', 'CountryCuisine'),
(125, 'pic.png', 'matrix interactive infomediaries', 'JoyfulJunction'),
(126, 'photo.png', 'drive cutting-edge experiences', 'CuisineCraft'),
(127, 'image2.png', 'facilitate revolutionary markets', 'FarmersFoods'),
(128, 'image2.png', 'embrace proactive e-markets', 'TopQuench'),
(129, 'screenshot.png', 'aggregate revolutionary infrastructures', 'PantryPride'),
(130, 'pic.png', 'facilitate intuitive supply-chains', 'FareFood'),
(131, 'picture2.png', 'morph proactive content', 'GreatEats'),
(132, 'photo1.png', 'enhance web-enabled vortals', 'MagicEssence'),
(133, 'screenshot.png', 'evolve cutting-edge models', 'Starfoods'),
(134, 'photo1.png', 'innovate integrated networks', 'SimplySavory'),
(135, 'capture.png', 'harness synergistic web services', 'MealService'),
(136, 'photo1.png', 'engineer bleeding-edge methodologies', 'LusciousLarder'),
(137, 'picture.png', 'extend cutting-edge mindshare', 'UrbanHarvest'),
(138, 'photo.png', 'harness collaborative models', 'KaleidoscopeKitchen'),
(139, 'pic.png', 'deliver cross-platform web-readiness', 'HarborTime'),
(140, 'screenshot.png', 'mesh global e-business', 'GourmetGrove'),
(141, 'screenshot.png', 'extend real-time e-services', 'SavoryFoods'),
(142, 'snapshot.png', 'seize integrated systems', 'UrbanCuisine'),
(143, 'picture2.png', 'incentivize innovative web services', 'GardenField'),
(144, 'photo.png', 'strategize B2C interfaces', 'RecipeRendezvous'),
(145, 'image1.png', 'enable 24/7 web services', 'GustoGourmet'),
(146, 'capture.png', 'visualize revolutionary bandwidth', 'EdenEats'),
(147, 'photo.png', 'innovate end-to-end partnerships', 'KitchenKraze'),
(148, 'photo1.png', 'enable synergistic web-readiness', 'StanEats'),
(149, 'image1.png', 'drive bleeding-edge convergence', 'EastCuisine');

-- --------------------------------------------------------

--
-- Table structure for table `CannedFood`
--

CREATE TABLE `CannedFood` (
  `itemID` int(11) NOT NULL,
  `food_type` varchar(30) NOT NULL,
  `liquid_type` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `CannedFood`
--

INSERT INTO `CannedFood` (`itemID`, `food_type`, `liquid_type`) VALUES
(199, 'Vegetables', 'Water'),
(200, 'Prepared Meals', 'Tomato Sauce'),
(201, 'Meat', 'Broth'),
(202, 'Fruits', 'Water'),
(203, 'Legumes', 'Brine'),
(204, 'Vegetables', 'Water'),
(205, 'Vegetables', 'Brine'),
(206, 'Vegetables', 'Brine'),
(207, 'Sauce', 'Water'),
(208, 'Soup', 'Broth'),
(209, 'Prepared Meals', 'Gravy'),
(210, 'Prepared Meals', 'Tomato Sauce'),
(211, 'Legumes', 'Brine'),
(212, 'Prepared Meals', 'Tomato Sauce'),
(213, 'Soup', 'Tomato Sauce'),
(214, 'Soup', 'Tomato Sauce'),
(215, 'Soup', 'Tomato Sauce'),
(216, 'Fruits', 'Syrup'),
(217, 'Vegetables', 'Water'),
(218, 'Soup', 'Tomato Sauce'),
(219, 'Soup', 'Tomato Sauce'),
(220, 'Meat', 'Oil'),
(221, 'Fruits', 'Syrup'),
(222, 'Vegetables', 'Brine'),
(223, 'Legumes', 'Water'),
(224, 'Fruits', 'Water'),
(225, 'Vegetables', 'Brine'),
(226, 'Vegetables', 'Brine'),
(227, 'Fruits', 'Syrup'),
(228, 'Meat', 'Broth'),
(229, 'Soup', 'Tomato Sauce'),
(230, 'Vegetables', 'Water'),
(231, 'Vegetables', 'Brine'),
(232, 'Soup', 'Tomato Sauce'),
(233, 'Prepared Meals', 'Tomato Sauce'),
(234, 'Vegetables', 'Brine'),
(235, 'Legumes', 'Brine'),
(236, 'Vegetables', 'Brine'),
(237, 'Meat', 'Broth'),
(238, 'Soup', 'Broth'),
(239, 'Soup', 'Tomato Sauce'),
(240, 'Vegetables', 'Brine'),
(241, 'Vegetables', 'Water'),
(242, 'Soup', 'Tomato Sauce'),
(243, 'Fruits', 'Syrup'),
(244, 'Fruits', 'Water'),
(245, 'Fruits', 'Syrup'),
(246, 'Vegetables', 'Brine'),
(247, 'Fruits', 'Water'),
(248, 'Fruits', 'Water');

-- --------------------------------------------------------

--
-- Table structure for table `Dairy`
--

CREATE TABLE `Dairy` (
  `itemID` int(11) NOT NULL,
  `liquid_or_solid` varchar(6) DEFAULT NULL,
  `source_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Dairy`
--

INSERT INTO `Dairy` (`itemID`, `liquid_or_solid`, `source_type`) VALUES
(100, 'solid', 'goat'),
(101, 'liquid', 'cow'),
(102, 'liquid', 'cow'),
(103, 'solid', 'soy milk'),
(104, 'solid', 'cow'),
(105, 'liquid', 'goat'),
(106, 'solid', 'goat'),
(107, 'liquid', 'cow'),
(108, 'solid', 'goat'),
(109, 'liquid', 'cow'),
(110, 'liquid', 'coconut milk'),
(111, 'solid', 'cow'),
(112, 'liquid', 'almond'),
(113, 'liquid', 'cow'),
(114, 'solid', 'goat'),
(115, 'liquid', 'goat'),
(116, 'liquid', 'oat milk'),
(117, 'solid', 'coconut milk'),
(118, 'solid', 'oat milk'),
(119, 'solid', 'goat'),
(120, 'liquid', 'soy milk'),
(121, 'liquid', 'cow'),
(122, 'solid', 'oat milk'),
(123, 'solid', 'soy milk'),
(124, 'liquid', 'goat'),
(125, 'solid', 'cow'),
(126, 'solid', 'oat milk'),
(127, 'solid', 'cow'),
(128, 'liquid', 'cow'),
(129, 'liquid', 'almond'),
(130, 'solid', 'cow'),
(131, 'solid', 'coconut milk'),
(132, 'solid', 'goat'),
(133, 'solid', 'goat'),
(134, 'liquid', 'cow'),
(135, 'solid', 'cow'),
(136, 'liquid', 'cow'),
(137, 'liquid', 'cow'),
(138, 'solid', 'cow'),
(139, 'liquid', 'almond'),
(140, 'solid', 'soy milk'),
(141, 'liquid', 'cow'),
(142, 'liquid', 'soy milk'),
(143, 'solid', 'cow'),
(144, 'solid', 'soy milk'),
(145, 'solid', 'almond'),
(146, 'solid', 'almond'),
(147, 'solid', 'cow'),
(148, 'liquid', 'oat milk');

-- --------------------------------------------------------

--
-- Table structure for table `Deli`
--

CREATE TABLE `Deli` (
  `itemID` int(11) NOT NULL,
  `cut_type` varchar(50) NOT NULL,
  `cook_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Deli`
--

INSERT INTO `Deli` (`itemID`, `cut_type`, `cook_time`) VALUES
(149, 'Pre-packaged', 15),
(150, 'Sliced', 5),
(151, 'Sliced', 15),
(152, 'Pre-packaged', NULL),
(153, 'Sliced', NULL),
(154, 'Sliced', 5),
(155, 'Sliced', 15),
(156, 'Pre-packaged', 10),
(157, 'Pre-packaged', NULL),
(158, 'Whole', 10),
(159, 'Whole', 15),
(160, 'Sliced', NULL),
(161, 'Pre-packaged', 10),
(162, 'Sliced', 5),
(163, 'Sliced', NULL),
(164, 'Sliced', NULL),
(165, 'Whole', NULL),
(166, 'Whole', NULL),
(167, 'Pre-packaged', 15),
(168, 'Pre-packaged', 5),
(169, 'Sliced', NULL),
(170, 'Pre-packaged', 15),
(171, 'Sliced', 5),
(172, 'Whole', 5),
(173, 'Pre-packaged', 15),
(174, 'Pre-packaged', NULL),
(175, 'Pre-packaged', 10),
(176, 'Whole', 15),
(177, 'Whole', 5),
(178, 'Sliced', 15),
(179, 'Sliced', 5),
(180, 'Sliced', 5),
(181, 'Sliced', NULL),
(182, 'Sliced', NULL),
(183, 'Pre-packaged', 5),
(184, 'Sliced', 5),
(185, 'Sliced', NULL),
(186, 'Sliced', 5),
(187, 'Pre-packaged', NULL),
(188, 'Pre-packaged', 5),
(189, 'Pre-packaged', NULL),
(190, 'Sliced', NULL),
(191, 'Sliced', 5),
(192, 'Sliced', 10),
(193, 'Sliced', 15),
(194, 'Pre-packaged', 15),
(195, 'Sliced', 15),
(196, 'Pre-packaged', 5),
(197, 'Pre-packaged', 15),
(198, 'Sliced', 5);

-- --------------------------------------------------------

--
-- Table structure for table `Department`
--

CREATE TABLE `Department` (
  `DepartmentID` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `Cardinaldirection` varchar(2) DEFAULT NULL,
  `AreaSquareFeet` int(11) DEFAULT NULL,
  `staff` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Department`
--

INSERT INTO `Department` (`DepartmentID`, `name`, `Location`, `Cardinaldirection`, `AreaSquareFeet`, `staff`) VALUES
(1, 'Produce', 'Aisle 1', 'NE', 1200, 'Alice, Bob, Charlie'),
(2, 'Dairy', 'Aisle 2', 'SW', 800, 'David, Emma, Frank'),
(3, 'Bakery', 'Aisle 3', 'SE', 900, 'Grace, Harry, Iris'),
(4, 'Meat', 'Aisle 4', 'NW', 1500, 'Jack, Karen, Liam'),
(5, 'Frozen Foods', 'Aisle 5', 'NE', 1100, 'Mia, Noah, Olivia'),
(6, 'Canned Goods', 'Aisle 6', 'SW', 1300, 'Paul, Quinn, Rachel'),
(7, 'Snacks', 'Aisle 7', 'SE', 800, 'Sam, Tina, Ursula'),
(8, 'Beverages', 'Aisle 8', 'NW', 950, 'Victor, Wendy, Xavier'),
(9, 'Health & Beauty', 'Aisle 9', 'NE', 700, 'Yara, Zach, Aaron'),
(10, 'Household Goods', 'Aisle 10', 'SW', 1300, 'Beth, Carl, Diane'),
(11, 'Pharmacy', 'Aisle 11', 'SE', 1100, 'Eva, Frank, Greg'),
(12, 'Toys', 'Aisle 12', 'NW', 900, 'Holly, Isaac, Jenny'),
(13, 'Pet Supplies', 'Aisle 13', 'NE', 950, 'Kyle, Lily, Monica'),
(14, 'Clothing', 'Aisle 14', 'SW', 1600, 'Nina, Oliver, Peter'),
(15, 'Electronics', 'Aisle 15', 'SE', 1400, 'Quincy, Rachel, Steve'),
(16, 'Furniture', 'Aisle 16', 'NW', 2000, 'Tom, Ursula, Victor'),
(17, 'Sports & Outdoors', 'Aisle 17', 'NE', 1000, 'Wendy, Xavier, Yara'),
(18, 'Automotive', 'Aisle 18', 'SW', 1800, 'Zara, Aaron, Brian'),
(19, 'Stationery', 'Aisle 19', 'SE', 750, 'Charlie, David, Eva'),
(20, 'Books', 'Aisle 20', 'NW', 850, 'Frank, Grace, Harry'),
(21, 'Gardening', 'Aisle 21', 'NE', 1200, 'Ivy, Jack, Karen'),
(22, 'Jewelry', 'Aisle 22', 'SW', 900, 'Liam, Mia, Noah'),
(23, 'Music', 'Aisle 23', 'SE', 1100, 'Olivia, Paul, Quinn'),
(24, 'Shoes', 'Aisle 24', 'NW', 1300, 'Rachel, Sam, Tina'),
(25, 'Luxury Goods', 'Aisle 25', 'NE', 1600, 'Ursula, Victor, Wendy'),
(26, 'Seasonal', 'Aisle 26', 'SW', 1200, 'Xander, Yara, Zach'),
(27, 'Gifts', 'Aisle 27', 'SE', 1100, 'Aaron, Beth, Carl'),
(28, 'Party Supplies', 'Aisle 28', 'NW', 800, 'Diane, Eva, Frank'),
(29, 'Garden Center', 'Aisle 29', 'NE', 1500, 'Grace, Holly, Isaac'),
(30, 'Hardware', 'Aisle 30', 'SW', 1400, 'Jenny, Kyle, Lily'),
(31, 'Kitchenware', 'Aisle 31', 'SE', 1300, 'Monica, Nina, Oliver'),
(32, 'Office Supplies', 'Aisle 32', 'NW', 1200, 'Peter, Quincy, Rachel'),
(33, 'Food Court', 'Aisle 33', 'NE', 1800, 'Steve, Tom, Ursula'),
(34, 'Specialty Foods', 'Aisle 34', 'SW', 1100, 'Victor, Wendy, Zara'),
(35, 'Wine & Spirits', 'Aisle 35', 'SE', 1300, 'Aaron, Brian, Charlie'),
(36, 'Health Foods', 'Aisle 36', 'NW', 1000, 'David, Eva, Frank'),
(37, 'Cleaning Supplies', 'Aisle 37', 'NE', 800, 'Grace, Holly, Isaac'),
(38, 'Cosmetics', 'Aisle 38', 'SW', 950, 'Jenny, Kyle, Liam'),
(39, 'Luggage', 'Aisle 39', 'SE', 1100, 'Monica, Nina, Oliver'),
(40, 'Art & Craft', 'Aisle 40', 'NW', 1200, 'Peter, Quincy, Rachel'),
(41, 'Hobby Supplies', 'Aisle 41', 'NE', 1300, 'Steve, Tom, Ursula'),
(42, 'Camping Gear', 'Aisle 42', 'SW', 1400, 'Victor, Wendy, Zara'),
(43, 'Bedding', 'Aisle 43', 'SE', 1500, 'Aaron, Brian, Charlie'),
(44, 'Small Appliances', 'Aisle 44', 'NW', 1000, 'David, Eva, Frank'),
(45, 'Rugs & Carpets', 'Aisle 45', 'NE', 900, 'Grace, Holly, Isaac'),
(46, 'Storage Solutions', 'Aisle 46', 'SW', 1100, 'Jenny, Kyle, Liam'),
(47, 'Outdoor Furniture', 'Aisle 47', 'SE', 1300, 'Monica, Nina, Oliver'),
(48, 'Vintage', 'Aisle 48', 'NW', 800, 'Peter, Quincy, Rachel'),
(49, 'Lawn Equipment', 'Aisle 49', 'NE', 1200, 'Steve, Tom, Ursula'),
(50, 'Christmas', 'Aisle 50', 'SW', 1500, 'Victor, Wendy, Zara');

-- --------------------------------------------------------

--
-- Table structure for table `Department_holds`
--

CREATE TABLE `Department_holds` (
  `DepartmentID` int(11) NOT NULL,
  `itemID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Department_holds`
--

INSERT INTO `Department_holds` (`DepartmentID`, `itemID`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(3, 11),
(3, 12),
(3, 13),
(3, 14),
(3, 15),
(4, 16),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(5, 21),
(5, 22),
(5, 23),
(5, 24),
(5, 25),
(6, 26),
(6, 27),
(6, 28),
(6, 29),
(6, 30),
(7, 31),
(7, 32),
(7, 33),
(7, 34),
(7, 35),
(8, 36),
(8, 37),
(8, 38),
(8, 39),
(8, 40),
(9, 41),
(9, 42),
(9, 43),
(9, 44),
(9, 45),
(10, 46),
(10, 47),
(10, 48),
(10, 49),
(10, 50);

-- --------------------------------------------------------

--
-- Table structure for table `FreshProduce`
--

CREATE TABLE `FreshProduce` (
  `itemID` int(11) NOT NULL,
  `loose_or_individual` varchar(30) DEFAULT NULL,
  `refrigerated_status` tinyint(1) DEFAULT NULL,
  `freshness` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `FreshProduce`
--

INSERT INTO `FreshProduce` (`itemID`, `loose_or_individual`, `refrigerated_status`, `freshness`) VALUES
(1, 'loose', 1, '2024-05-12'),
(2, 'loose', 1, '2024-05-29'),
(3, 'loose', 0, '2024-08-20'),
(4, 'individual', 1, '2024-12-08'),
(5, 'individual', 1, '2025-04-09'),
(6, 'individual', 1, '2024-07-09'),
(7, 'individual', 0, '2024-12-21'),
(8, 'individual', 0, '2024-08-13'),
(9, 'loose', 0, '2024-12-20'),
(10, 'individual', 1, '2024-10-16'),
(11, 'loose', 1, '2024-08-05'),
(12, 'individual', 0, '2024-08-05'),
(13, 'loose', 1, '2025-02-28'),
(14, 'individual', 1, '2024-09-24'),
(15, 'individual', 1, '2024-07-20'),
(16, 'individual', 1, '2024-05-26'),
(17, 'individual', 0, '2024-09-19'),
(18, 'individual', 1, '2024-08-09'),
(19, 'individual', 0, '2025-04-25'),
(20, 'loose', 1, '2024-05-28'),
(21, 'individual', 1, '2024-12-27'),
(22, 'loose', 0, '2025-03-30'),
(23, 'individual', 1, '2025-04-04'),
(24, 'individual', 1, '2024-07-29'),
(25, 'individual', 0, '2025-02-07'),
(26, 'individual', 0, '2024-07-10'),
(27, 'loose', 1, '2024-08-29'),
(28, 'individual', 0, '2024-11-20'),
(29, 'loose', 1, '2024-06-15'),
(30, 'individual', 1, '2024-05-06'),
(31, 'individual', 0, '2024-11-20'),
(32, 'individual', 0, '2025-04-03'),
(33, 'individual', 0, '2025-03-26'),
(34, 'loose', 0, '2024-12-28'),
(35, 'loose', 1, '2024-10-07'),
(36, 'loose', 0, '2025-03-08'),
(37, 'individual', 0, '2024-08-16'),
(38, 'loose', 0, '2025-02-19'),
(39, 'individual', 1, '2024-05-04'),
(40, 'loose', 0, '2025-05-01'),
(41, 'individual', 1, '2024-06-26'),
(42, 'loose', 0, '2025-02-25'),
(43, 'individual', 0, '2024-07-26'),
(44, 'loose', 1, '2025-03-05'),
(45, 'individual', 0, '2024-05-30'),
(46, 'individual', 1, '2024-05-14'),
(47, 'loose', 0, '2025-02-22'),
(48, 'loose', 0, '2024-06-10'),
(49, 'loose', 0, '2025-02-19');

-- --------------------------------------------------------

--
-- Table structure for table `Go_On_Sale`
--

CREATE TABLE `Go_On_Sale` (
  `saleID` int(11) NOT NULL,
  `itemID` int(11) NOT NULL,
  `discount_percentage` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Go_On_Sale`
--

INSERT INTO `Go_On_Sale` (`saleID`, `itemID`, `discount_percentage`) VALUES
(1, 1, 0.22),
(1, 2, 0.22),
(2, 3, 0.22),
(3, 4, 0.42),
(4, 5, 0.21),
(5, 6, 0.20),
(6, 7, 0.39),
(7, 8, 0.19);

-- --------------------------------------------------------

--
-- Table structure for table `HotFood`
--

CREATE TABLE `HotFood` (
  `itemID` int(11) NOT NULL,
  `temperature` int(11) NOT NULL,
  `freshness_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `HotFood`
--

INSERT INTO `HotFood` (`itemID`, `temperature`, `freshness_time`) VALUES
(50, 140, 14),
(51, 153, 14),
(52, 163, 19),
(53, 144, 28),
(54, 139, 15),
(55, 142, 12),
(56, 162, 19),
(57, 147, 20),
(58, 148, 24),
(59, 145, 30),
(60, 154, 14),
(61, 164, 21),
(62, 139, 19),
(63, 157, 10),
(64, 158, 15),
(65, 143, 23),
(66, 139, 30),
(67, 150, 11),
(68, 145, 18),
(69, 159, 12),
(70, 152, 10),
(71, 152, 16),
(72, 137, 19),
(73, 139, 21),
(74, 137, 19),
(75, 147, 22),
(76, 150, 14),
(77, 157, 23),
(78, 148, 27),
(79, 155, 25),
(80, 149, 30),
(81, 162, 27),
(82, 158, 20),
(83, 164, 13),
(84, 164, 26),
(85, 147, 20),
(86, 135, 27),
(87, 148, 28),
(88, 152, 20),
(89, 138, 29),
(90, 141, 28),
(91, 152, 12),
(92, 161, 12),
(93, 138, 23),
(94, 164, 11),
(95, 145, 30),
(96, 147, 18),
(97, 149, 20),
(98, 144, 30),
(99, 154, 24);

-- --------------------------------------------------------

--
-- Table structure for table `Is_A_Component`
--

CREATE TABLE `Is_A_Component` (
  `RecipeID` int(11) NOT NULL,
  `ItemID` int(11) NOT NULL,
  `How_much` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Is_A_Component`
--

INSERT INTO `Is_A_Component` (`RecipeID`, `ItemID`, `How_much`) VALUES
(201, 1, '9'),
(202, 2, '10'),
(203, 3, '7'),
(204, 4, '5'),
(205, 5, '5'),
(206, 6, '6'),
(207, 7, '10'),
(208, 8, '6'),
(209, 9, '5'),
(210, 10, '6'),
(211, 11, '10'),
(212, 12, '4'),
(213, 13, '6'),
(214, 14, '4'),
(215, 15, '4'),
(216, 16, '7'),
(217, 17, '7'),
(218, 18, '8'),
(219, 19, '5'),
(220, 20, '6'),
(221, 21, '9'),
(222, 22, '9'),
(223, 23, '10'),
(224, 24, '3'),
(225, 25, '10'),
(226, 26, '8'),
(227, 27, '8'),
(228, 28, '9'),
(229, 29, '4'),
(230, 30, '10'),
(231, 31, '10'),
(232, 32, '5'),
(233, 33, '5'),
(234, 34, '9'),
(235, 35, '9'),
(236, 36, '5'),
(237, 37, '8'),
(238, 38, '5'),
(239, 39, '5'),
(240, 40, '8'),
(241, 41, '7'),
(242, 42, '8'),
(243, 43, '8'),
(244, 44, '3'),
(245, 45, '6'),
(246, 46, '9'),
(247, 47, '9'),
(248, 48, '7'),
(249, 49, '5'),
(250, 50, '10');

-- --------------------------------------------------------

--
-- Table structure for table `Is_A_Part_of`
--

CREATE TABLE `Is_A_Part_of` (
  `brandID` int(11) NOT NULL,
  `itemID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Is_A_Part_of`
--

INSERT INTO `Is_A_Part_of` (`brandID`, `itemID`) VALUES
(100, 1),
(101, 2),
(102, 3),
(103, 4),
(104, 5),
(105, 6),
(106, 7),
(107, 8),
(108, 9),
(109, 10),
(110, 11),
(111, 12),
(112, 13),
(113, 14),
(114, 15),
(115, 16),
(116, 17),
(117, 18),
(118, 19),
(119, 20),
(120, 21),
(121, 22),
(122, 23),
(123, 24),
(124, 25),
(125, 26),
(126, 27),
(127, 28),
(128, 29),
(129, 30),
(130, 31),
(131, 32),
(132, 33),
(133, 34),
(134, 35),
(135, 36),
(136, 37),
(137, 38),
(138, 39),
(139, 40),
(140, 41),
(141, 42),
(142, 43),
(143, 44),
(144, 45),
(145, 46),
(146, 47),
(147, 48),
(148, 49),
(149, 50);

-- --------------------------------------------------------

--
-- Table structure for table `Is_department_in`
--

CREATE TABLE `Is_department_in` (
  `DepartmentID` int(11) NOT NULL,
  `storeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Is_department_in`
--

INSERT INTO `Is_department_in` (`DepartmentID`, `storeID`) VALUES
(1, 'S005'),
(2, 'S038'),
(3, 'S032'),
(4, 'S021'),
(5, 'S014'),
(6, 'S021'),
(7, 'S020'),
(8, 'S006'),
(9, 'S022'),
(10, 'S028'),
(11, 'S008'),
(12, 'S035'),
(13, 'S019'),
(14, 'S003'),
(15, 'S009'),
(16, 'S035'),
(17, 'S010'),
(18, 'S032'),
(19, 'S022'),
(20, 'S038'),
(21, 'S033'),
(22, 'S024'),
(23, 'S022'),
(24, 'S026'),
(25, 'S027'),
(26, 'S004'),
(27, 'S012'),
(28, 'S022'),
(29, 'S006'),
(30, 'S031'),
(31, 'S029'),
(32, 'S006'),
(33, 'S022'),
(34, 'S028'),
(35, 'S027'),
(36, 'S012'),
(37, 'S028'),
(38, 'S033'),
(39, 'S016'),
(40, 'S031'),
(41, 'S015'),
(42, 'S038'),
(43, 'S017'),
(44, 'S018'),
(45, 'S018'),
(46, 'S026'),
(47, 'S003'),
(48, 'S005'),
(49, 'S016'),
(50, 'S030');

-- --------------------------------------------------------

--
-- Table structure for table `Item`
--

CREATE TABLE `Item` (
  `itemID` int(11) NOT NULL,
  `price` decimal(4,2) DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  `vegetarian` tinyint(1) DEFAULT NULL,
  `lactose_free` tinyint(1) DEFAULT NULL,
  `weight` decimal(4,2) DEFAULT NULL,
  `halal` tinyint(1) DEFAULT NULL,
  `contain_peanut` tinyint(1) DEFAULT NULL,
  `low_sodium` tinyint(1) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `perishable` tinyint(1) DEFAULT NULL,
  `vegan` tinyint(1) DEFAULT NULL,
  `reduced_fats` tinyint(1) DEFAULT NULL,
  `refrigerate_after_opening` tinyint(1) DEFAULT NULL,
  `contains_soy` tinyint(1) DEFAULT NULL,
  `gluten_free` tinyint(1) DEFAULT NULL,
  `contains_wheat` tinyint(1) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Item`
--

INSERT INTO `Item` (`itemID`, `price`, `expiration_date`, `vegetarian`, `lactose_free`, `weight`, `halal`, `contain_peanut`, `low_sodium`, `name`, `perishable`, `vegan`, `reduced_fats`, `refrigerate_after_opening`, `contains_soy`, `gluten_free`, `contains_wheat`, `quantity`) VALUES
(1, 3.99, '2025-06-15', 1, 1, 0.50, 1, 0, 1, 'Organic Apple', 1, 1, 0, 0, 0, 1, 0, 100),
(2, 2.49, '2025-05-10', 1, 1, 0.25, 1, 0, 1, 'Carrot Snack Pack', 1, 1, 1, 0, 0, 1, 0, 50),
(3, 5.99, '2025-09-01', 0, 0, 0.75, 1, 0, 0, 'Cheddar Cheese Block', 1, 0, 0, 1, 0, 0, 1, 40),
(4, 6.49, '2025-07-20', 1, 1, 0.40, 1, 1, 1, 'Peanut Butter Spread', 0, 0, 1, 1, 0, 1, 0, 30),
(5, 1.89, '2025-05-05', 1, 1, 0.30, 1, 0, 1, 'Banana', 1, 1, 0, 0, 0, 1, 0, 150),
(6, 8.49, '2026-01-01', 1, 1, 0.60, 1, 0, 0, 'Hummus Dip', 1, 1, 1, 1, 1, 1, 0, 60),
(7, 4.99, '2025-06-25', 1, 0, 0.90, 1, 0, 0, 'Yogurt (Greek Style)', 1, 0, 1, 1, 0, 0, 1, 45),
(8, 9.99, '2025-10-15', 0, 1, 1.20, 1, 0, 0, 'Beef Jerky', 0, 0, 1, 0, 0, 1, 0, 80),
(9, 2.29, '2025-08-30', 1, 1, 0.50, 1, 0, 1, 'Gluten-Free Bread', 1, 1, 1, 0, 1, 1, 0, 35),
(10, 3.75, '2025-09-10', 1, 1, 0.45, 1, 0, 1, 'Soy Milk (Unsweetened)', 0, 1, 1, 1, 1, 1, 0, 70),
(11, 1.99, '2025-06-20', 1, 1, 0.20, 1, 0, 1, 'Cucumber', 1, 1, 1, 0, 0, 1, 0, 110),
(12, 3.50, '2025-07-01', 1, 1, 0.40, 1, 0, 1, 'Almond Milk', 0, 1, 1, 1, 0, 1, 0, 60),
(13, 5.49, '2025-12-31', 1, 1, 0.30, 1, 0, 0, 'Quinoa (Dry)', 0, 1, 1, 0, 0, 1, 0, 90),
(14, 2.29, '2025-05-30', 1, 1, 0.30, 1, 0, 1, 'Zucchini', 1, 1, 1, 0, 0, 1, 0, 100),
(15, 6.99, '2025-09-30', 0, 0, 0.80, 1, 0, 0, 'Chicken Breast', 1, 0, 0, 0, 0, 1, 0, 50),
(16, 2.99, '2025-06-10', 1, 1, 0.35, 1, 0, 1, 'Tofu', 1, 1, 1, 1, 1, 1, 0, 70),
(17, 4.25, '2025-07-15', 1, 1, 0.60, 1, 0, 1, 'Brown Rice', 0, 1, 1, 0, 0, 1, 0, 90),
(18, 3.15, '2025-08-10', 1, 1, 0.30, 1, 1, 1, 'Granola Bar', 0, 0, 0, 0, 0, 0, 1, 200),
(19, 4.89, '2025-10-05', 0, 0, 0.55, 1, 0, 0, 'Whole Milk', 1, 0, 0, 1, 0, 0, 1, 80),
(20, 2.59, '2025-07-25', 1, 1, 0.50, 1, 0, 1, 'Spinach Leaves', 1, 1, 0, 0, 0, 1, 0, 120),
(21, 1.49, '2025-06-12', 1, 1, 0.20, 1, 0, 1, 'Lettuce', 1, 1, 1, 0, 0, 1, 0, 95),
(22, 2.79, '2025-06-30', 1, 1, 0.30, 1, 1, 1, 'Trail Mix', 0, 0, 0, 0, 0, 0, 1, 75),
(23, 7.99, '2025-11-20', 0, 0, 0.90, 1, 0, 0, 'Salmon Fillet', 1, 0, 0, 1, 0, 1, 0, 40),
(24, 3.49, '2025-06-01', 1, 1, 0.50, 1, 0, 1, 'Rice Cakes', 0, 1, 1, 0, 0, 1, 0, 100),
(25, 4.19, '2025-07-18', 1, 1, 0.45, 1, 0, 1, 'Black Beans (Canned)', 0, 1, 1, 1, 0, 1, 0, 90),
(26, 2.99, '2025-06-22', 1, 1, 0.50, 1, 0, 1, 'Sweet Potato', 1, 1, 1, 0, 0, 1, 0, 85),
(27, 4.75, '2025-08-28', 1, 1, 0.60, 1, 0, 1, 'Edamame (Frozen)', 1, 1, 1, 1, 1, 1, 0, 65),
(28, 5.50, '2025-09-12', 1, 1, 0.45, 1, 0, 1, 'Lentils (Dry)', 0, 1, 1, 0, 0, 1, 0, 70),
(29, 3.65, '2025-10-01', 1, 1, 0.35, 1, 0, 1, 'Chickpeas (Canned)', 0, 1, 1, 1, 0, 1, 0, 95),
(30, 2.15, '2025-07-05', 1, 1, 0.30, 1, 0, 1, 'Green Beans', 1, 1, 1, 0, 0, 1, 0, 110),
(31, 4.49, '2025-08-18', 0, 1, 0.85, 1, 0, 0, 'Turkey Slices', 1, 0, 0, 1, 0, 1, 0, 55),
(32, 1.99, '2025-06-27', 1, 1, 0.25, 1, 0, 1, 'Red Bell Pepper', 1, 1, 1, 0, 0, 1, 0, 100),
(33, 6.99, '2025-09-30', 0, 0, 1.00, 1, 0, 0, 'Eggs (12-pack)', 1, 0, 0, 1, 0, 0, 1, 45),
(34, 2.39, '2025-07-08', 1, 1, 0.30, 1, 0, 1, 'Mushrooms (White)', 1, 1, 1, 0, 0, 1, 0, 85),
(35, 3.59, '2025-06-21', 1, 1, 0.40, 1, 0, 1, 'Cabbage', 1, 1, 1, 0, 0, 1, 0, 90),
(36, 5.29, '2025-11-05', 0, 0, 0.70, 1, 0, 0, 'Pork Chops', 1, 0, 0, 1, 0, 1, 0, 50),
(37, 2.89, '2025-06-15', 1, 1, 0.30, 1, 0, 1, 'Avocado', 1, 1, 1, 0, 0, 1, 0, 95),
(38, 1.79, '2025-05-25', 1, 1, 0.25, 1, 0, 1, 'Pear', 1, 1, 1, 0, 0, 1, 0, 100),
(39, 4.19, '2025-06-29', 1, 1, 0.45, 1, 0, 1, 'Coconut Milk (Canned)', 0, 1, 1, 1, 0, 1, 0, 60),
(40, 3.49, '2025-08-03', 1, 1, 0.30, 1, 1, 1, 'Protein Bar (Peanut Butter)', 0, 0, 0, 0, 0, 0, 1, 75),
(41, 2.59, '2025-06-18', 1, 1, 0.35, 1, 0, 1, 'Broccoli Florets', 1, 1, 1, 0, 0, 1, 0, 105),
(42, 4.99, '2025-07-09', 0, 0, 0.90, 1, 0, 0, 'Ham Slices', 1, 0, 0, 1, 0, 1, 0, 60),
(43, 3.25, '2025-06-30', 1, 1, 0.50, 1, 0, 1, 'Kale Bunch', 1, 1, 1, 0, 0, 1, 0, 90),
(44, 3.89, '2025-08-20', 1, 1, 0.40, 1, 0, 1, 'Tomatoes (Roma)', 1, 1, 1, 0, 0, 1, 0, 85),
(45, 6.25, '2025-10-10', 0, 0, 1.10, 1, 0, 0, 'Ground Beef', 1, 0, 0, 1, 0, 1, 0, 55),
(46, 3.95, '2025-06-24', 1, 1, 0.45, 1, 0, 1, 'Canned Corn', 0, 1, 1, 1, 0, 1, 0, 100),
(47, 2.25, '2025-07-01', 1, 1, 0.30, 1, 0, 1, 'Celery Stalks', 1, 1, 1, 0, 0, 1, 0, 110),
(48, 4.29, '2025-08-15', 1, 1, 0.60, 1, 0, 1, 'Frozen Mixed Vegetables', 1, 1, 1, 0, 0, 1, 0, 70),
(49, 1.79, '2025-06-05', 1, 1, 0.30, 1, 0, 1, 'Radishes', 1, 1, 1, 0, 0, 1, 0, 95),
(50, 3.69, '2025-09-22', 1, 1, 0.50, 1, 0, 1, 'Cauliflower Florets', 1, 1, 1, 0, 0, 1, 0, 85),
(51, 52.66, '2024-11-06', 0, 0, 84.09, 1, 1, 0, 'Kellogs Cereal In A Cup', 0, 0, 0, 1, 1, 0, 1, 10),
(52, 21.16, '2024-12-21', 0, 1, 64.15, 1, 1, 1, 'Mousse - Mango', 1, 0, 0, 0, 1, 1, 1, 10),
(53, 40.32, '2024-07-10', 1, 1, 48.30, 1, 1, 1, 'Wine - White, Riesling, Henry Of', 1, 1, 0, 0, 1, 1, 0, 5),
(54, 45.72, '2024-05-18', 1, 0, 79.72, 0, 1, 1, 'Cheese - Havarti, Roasted Garlic', 1, 0, 0, 0, 1, 1, 0, 100),
(55, 48.18, '2024-08-02', 0, 1, 47.66, 0, 0, 0, 'Cookie - Oreo 100x2', 0, 1, 0, 0, 0, 1, 0, 1),
(56, 21.92, '2024-10-27', 0, 0, 91.71, 0, 0, 1, 'Nescafe - Frothy French Vanilla', 0, 1, 0, 0, 0, 0, 0, 1),
(57, 26.18, '2024-08-06', 0, 0, 88.69, 1, 0, 0, 'Otomegusa Dashi Konbu', 1, 1, 0, 1, 1, 1, 0, 1),
(58, 12.16, '2024-09-03', 0, 1, 26.64, 1, 1, 0, 'Oven Mitts - 15 Inch', 0, 1, 0, 1, 1, 0, 1, 1),
(59, 53.64, '2024-12-05', 0, 0, 62.11, 1, 0, 0, 'Soup - Boston Clam Chowder', 1, 1, 1, 1, 1, 0, 0, 20),
(60, 12.71, '2025-05-10', 1, 1, 11.25, 1, 1, 0, 'Beef - Tenderloin Tails', 0, 0, 1, 0, 1, 1, 0, 1),
(61, 34.20, '2024-07-01', 1, 0, 50.19, 0, 1, 0, 'Energy - Boo - Koo', 1, 1, 0, 1, 0, 0, 1, 10),
(62, 26.02, '2024-12-28', 1, 1, 70.50, 0, 0, 1, 'Veal - Shank, Pieces', 1, 1, 0, 0, 0, 1, 1, 10),
(63, 23.58, '2025-02-08', 1, 1, 61.81, 1, 1, 0, 'Wine - White, Ej', 1, 1, 0, 0, 0, 1, 1, 1),
(64, 40.89, '2024-09-18', 1, 1, 87.52, 1, 0, 1, 'Salmon - Canned', 0, 1, 1, 0, 0, 0, 1, 10),
(65, 28.27, '2024-05-18', 0, 1, 19.26, 1, 1, 0, 'Nori Sea Weed - Gold Label', 0, 1, 0, 1, 1, 0, 1, 5),
(66, 24.63, '2024-06-30', 1, 0, 70.00, 1, 1, 1, 'Sage Derby', 0, 0, 1, 1, 1, 1, 1, 20),
(67, 40.79, '2025-01-24', 0, 0, 55.20, 1, 0, 0, 'Sobe - Orange Carrot', 1, 1, 1, 0, 0, 0, 1, 100),
(68, 57.18, '2024-12-17', 1, 0, 62.23, 1, 0, 0, 'Tea - Honey Green Tea', 1, 1, 1, 0, 1, 0, 0, 10),
(69, 25.95, '2024-10-07', 0, 1, 85.41, 0, 1, 0, 'Raisin - Dark', 1, 0, 0, 1, 1, 1, 1, 10),
(70, 36.39, '2025-05-03', 1, 1, 50.33, 1, 1, 1, 'Tart - Butter Plain Squares', 1, 1, 1, 1, 1, 0, 1, 100),
(71, 29.37, '2024-12-18', 1, 1, 54.52, 1, 0, 1, 'Bread - Burger', 0, 1, 0, 1, 0, 0, 1, 100),
(72, 41.20, '2025-03-19', 0, 0, 26.13, 1, 1, 1, 'Veal - Inside Round / Top, Lean', 1, 0, 0, 1, 0, 1, 0, 1),
(73, 23.79, '2025-06-03', 1, 0, 66.49, 0, 0, 1, 'Beer - Alexander Kieths, Pale Ale', 0, 1, 0, 1, 0, 1, 1, 50),
(74, 53.76, '2024-09-27', 0, 1, 71.38, 0, 0, 1, 'Sugar - Sweet N Low, Individual', 0, 1, 0, 0, 1, 0, 1, 1),
(75, 31.14, '2025-06-02', 1, 0, 65.11, 0, 1, 1, 'Juice - Prune', 0, 0, 0, 0, 0, 0, 0, 50),
(76, 23.99, '2024-10-14', 1, 1, 29.59, 0, 0, 1, 'Ice Cream Bar - Oreo Sandwich', 1, 0, 1, 0, 1, 1, 0, 20),
(77, 27.50, '2024-05-15', 1, 0, 43.50, 0, 1, 0, 'Nut - Almond, Blanched, Whole', 0, 0, 1, 0, 1, 0, 0, 1),
(78, 20.62, '2024-07-13', 0, 0, 79.01, 0, 1, 0, 'Liners - Banana, Paper', 1, 1, 0, 0, 1, 1, 0, 1),
(79, 42.09, '2024-09-23', 0, 0, 18.53, 1, 0, 1, 'Wine - Ruffino Chianti', 0, 1, 1, 1, 0, 0, 1, 5),
(80, 58.62, '2025-04-24', 1, 0, 18.50, 1, 1, 1, 'Rhubarb', 1, 0, 1, 1, 0, 1, 0, 50),
(81, 48.98, '2025-01-24', 0, 1, 24.99, 0, 1, 0, 'Chicken - Ground', 1, 0, 0, 0, 0, 1, 1, 100),
(82, 50.59, '2024-05-14', 1, 1, 51.38, 0, 1, 1, 'Pasta - Canelloni', 0, 1, 0, 1, 0, 0, 0, 10),
(83, 20.91, '2024-11-18', 1, 0, 55.35, 1, 0, 1, 'Bar - Granola Trail Mix Fruit Nut', 0, 0, 1, 0, 0, 1, 1, 50),
(84, 13.16, '2024-11-06', 1, 1, 43.79, 1, 1, 0, 'Lettuce - Spring Mix', 1, 1, 1, 1, 1, 0, 0, 1),
(85, 26.76, '2024-07-18', 0, 0, 12.92, 0, 0, 0, 'Longos - Burritos', 1, 1, 1, 1, 1, 1, 0, 5),
(86, 25.61, '2025-01-23', 1, 0, 18.82, 1, 0, 0, 'Juice - Lemon', 1, 0, 0, 1, 1, 0, 1, 50),
(87, 31.60, '2024-09-05', 0, 0, 93.83, 1, 0, 1, 'Vinegar - Sherry', 1, 1, 1, 1, 0, 0, 1, 1),
(88, 36.96, '2024-12-21', 0, 0, 42.34, 0, 1, 0, 'Beer - Blue Light', 1, 1, 0, 0, 1, 0, 1, 1),
(89, 33.80, '2024-12-04', 1, 1, 45.23, 0, 1, 0, 'Cornstarch', 0, 0, 0, 1, 0, 0, 1, 1),
(90, 52.17, '2025-03-03', 1, 0, 68.46, 0, 0, 0, 'Pasta - Cappellini, Dry', 1, 0, 0, 0, 0, 0, 0, 50),
(91, 45.17, '2024-08-06', 1, 1, 66.68, 0, 1, 1, 'Bar Nature Valley', 0, 0, 0, 0, 1, 0, 0, 10),
(92, 33.99, '2025-05-09', 1, 0, 95.39, 0, 0, 0, 'Wine - Red, Black Opal Shiraz', 1, 1, 1, 1, 1, 1, 1, 1),
(93, 38.60, '2025-01-15', 0, 1, 51.45, 0, 1, 1, 'Bread - 10 Grain', 0, 1, 1, 1, 1, 1, 0, 100),
(94, 31.21, '2024-11-18', 1, 1, 52.78, 0, 0, 1, 'Peach - Fresh', 0, 0, 1, 1, 0, 0, 0, 20),
(95, 19.79, '2024-07-30', 1, 1, 48.36, 0, 0, 0, 'Soap - Hand Soap', 0, 0, 0, 1, 0, 1, 1, 20),
(96, 57.33, '2025-05-17', 0, 0, 57.88, 0, 0, 1, 'Potatoes - Pei 10 Oz', 1, 1, 0, 0, 1, 1, 0, 1),
(97, 37.12, '2024-05-23', 0, 1, 88.40, 0, 0, 1, 'Soup - Knorr, Classic Can. Chili', 0, 1, 1, 1, 0, 1, 0, 100),
(98, 22.93, '2025-02-01', 1, 0, 62.93, 0, 0, 1, 'Chinese Lemon Pork', 1, 0, 1, 1, 1, 1, 0, 1),
(99, 29.78, '2025-01-05', 1, 1, 42.38, 0, 0, 0, 'Veal - Loin', 1, 0, 0, 0, 0, 1, 1, 50),
(100, 30.60, '2024-10-17', 1, 1, 27.07, 1, 1, 1, 'Goat Gouda\r\n', 0, 0, 1, 0, 0, 0, 1, 1),
(101, 24.58, '2025-05-07', 0, 0, 50.06, 1, 0, 1, 'Cheese - La Sauvagine', 1, 1, 0, 1, 0, 0, 0, 1),
(102, 22.87, '2024-07-10', 1, 1, 46.20, 1, 0, 0, 'Lettuce - Sea / Sea Asparagus', 0, 0, 0, 1, 0, 0, 1, 10),
(103, 16.00, '2024-08-20', 1, 0, 83.46, 1, 0, 0, 'Salmon - Atlantic, No Skin', 1, 1, 1, 1, 0, 0, 0, 100),
(104, 29.33, '2025-01-12', 1, 0, 56.40, 1, 0, 0, 'Appetizer - Smoked Salmon / Dill', 1, 0, 0, 0, 0, 0, 1, 10),
(105, 14.56, '2024-06-03', 1, 0, 11.19, 1, 0, 0, 'Goat milk Yogurt', 0, 0, 1, 0, 0, 1, 0, 1),
(106, 27.12, '2024-06-24', 0, 0, 38.73, 1, 0, 1, 'Frozen Goat ice cream', 1, 0, 0, 1, 1, 0, 0, 10),
(107, 39.84, '2024-05-24', 0, 0, 84.03, 1, 0, 0, 'Flour - Strong Pizza', 0, 1, 1, 1, 0, 1, 0, 1),
(108, 30.97, '2025-04-27', 0, 1, 54.83, 0, 0, 0, 'Fresh whole goat milk', 0, 0, 0, 1, 0, 0, 0, 100),
(109, 11.24, '2025-04-04', 0, 0, 77.17, 1, 0, 1, 'Caviar - Salmon', 0, 1, 0, 0, 1, 0, 0, 1),
(110, 40.45, '2025-01-28', 0, 0, 37.40, 0, 1, 1, 'Wine - Prosecco Valdobiaddene', 1, 0, 1, 0, 0, 1, 1, 1),
(111, 19.79, '2024-12-06', 1, 1, 19.77, 0, 1, 1, 'Beer - Tetleys', 1, 0, 1, 1, 0, 1, 0, 1),
(112, 40.26, '2025-03-15', 1, 0, 67.00, 1, 1, 1, 'Wine - Pinot Noir Stoneleigh', 0, 1, 0, 1, 1, 1, 1, 10),
(113, 49.45, '2024-05-09', 0, 0, 10.90, 0, 1, 0, 'Chocolate - Unsweetened', 1, 1, 1, 1, 0, 1, 1, 20),
(114, 23.30, '2024-11-05', 0, 1, 71.51, 0, 1, 0, 'Pasteurized goat milk', 1, 1, 1, 1, 1, 1, 1, 1),
(115, 25.90, '2025-05-05', 0, 0, 21.23, 0, 1, 1, 'powdered goat milk', 0, 1, 0, 1, 1, 1, 1, 1),
(116, 23.15, '2024-11-29', 0, 0, 20.80, 1, 1, 1, 'Bagel - Sesame Seed Presliced', 1, 1, 0, 0, 0, 0, 1, 1),
(117, 22.07, '2024-12-21', 1, 0, 11.01, 0, 0, 1, 'Pasta - Cappellini, Dry', 1, 1, 0, 0, 1, 0, 1, 1),
(118, 25.24, '2024-08-08', 1, 0, 77.45, 0, 0, 0, 'Cups 10oz Trans', 0, 1, 0, 0, 1, 0, 1, 50),
(119, 57.63, '2024-12-06', 0, 0, 46.93, 0, 0, 1, 'Cheese - Goat Cream Cheese', 0, 1, 0, 1, 0, 0, 1, 20),
(120, 22.21, '2024-07-18', 0, 0, 17.54, 0, 0, 1, 'Bread - Raisin Walnut Pull', 0, 0, 1, 0, 0, 0, 0, 50),
(121, 55.66, '2024-12-01', 0, 0, 24.39, 0, 0, 0, 'Squid - U 5', 0, 1, 0, 0, 1, 1, 1, 20),
(122, 40.41, '2024-06-22', 0, 0, 79.04, 1, 0, 1, 'Wine - Red, Concha Y Toro', 0, 1, 1, 1, 1, 0, 1, 10),
(123, 20.21, '2025-04-22', 1, 1, 15.84, 1, 1, 0, 'V8 - Vegetable Cocktail', 0, 0, 0, 0, 1, 1, 1, 50),
(124, 21.79, '2024-11-11', 1, 0, 27.21, 0, 1, 0, 'Goat milk kefir', 0, 0, 0, 1, 0, 0, 0, 1),
(125, 30.90, '2025-01-30', 1, 0, 90.79, 1, 1, 1, 'Foil - Round Foil', 0, 0, 0, 1, 0, 1, 0, 5),
(126, 52.18, '2024-06-11', 0, 0, 27.33, 0, 1, 0, 'Pepper - Black, Ground', 0, 1, 0, 0, 0, 0, 1, 100),
(127, 57.80, '2024-07-06', 1, 0, 63.14, 1, 1, 1, 'Bread - Roll, Whole Wheat', 0, 0, 1, 0, 0, 0, 1, 1),
(128, 57.33, '2025-05-14', 0, 0, 23.39, 1, 1, 0, 'Spice - Montreal Steak Spice', 1, 0, 1, 1, 1, 0, 1, 100),
(129, 51.92, '2024-09-29', 0, 0, 83.30, 0, 0, 0, 'Apple - Northern Spy', 1, 1, 1, 0, 0, 0, 1, 1),
(130, 57.15, '2024-10-04', 0, 1, 27.19, 0, 0, 1, 'Cake - Dulce De Leche', 0, 1, 1, 1, 0, 1, 1, 1),
(131, 24.13, '2024-05-08', 0, 0, 21.35, 0, 1, 0, 'Wine - Maipo Valle Cabernet', 0, 0, 1, 0, 0, 0, 1, 1),
(132, 25.43, '2024-11-14', 1, 1, 92.19, 1, 1, 1, 'Goat milk butter', 0, 0, 1, 1, 1, 1, 1, 50),
(133, 12.40, '2024-10-11', 1, 0, 98.68, 0, 0, 1, 'Goat milk cream\r\n\r\n', 0, 0, 1, 1, 0, 0, 0, 10),
(134, 52.33, '2025-05-22', 1, 0, 25.13, 1, 1, 1, 'Pork - Ground', 0, 1, 1, 1, 0, 0, 0, 50),
(135, 37.16, '2024-07-19', 1, 0, 58.56, 0, 1, 0, 'Syrup - Chocolate', 0, 0, 1, 0, 1, 0, 1, 10),
(136, 36.04, '2024-12-11', 0, 1, 67.19, 1, 0, 1, 'Basil - Pesto Sauce', 0, 0, 0, 0, 0, 1, 1, 20),
(137, 51.50, '2024-09-29', 1, 0, 84.49, 0, 1, 1, 'Melon - Honey Dew', 0, 1, 0, 1, 1, 1, 0, 5),
(138, 12.58, '2024-11-04', 1, 1, 54.35, 1, 0, 0, 'Sausage - Meat', 1, 0, 0, 0, 0, 0, 1, 10),
(139, 12.09, '2025-01-14', 1, 1, 37.42, 0, 1, 0, 'Poppy Seed', 1, 0, 1, 1, 1, 0, 1, 1),
(140, 56.64, '2024-10-10', 0, 0, 35.38, 0, 1, 1, 'Wine - Carmenere Casillero Del', 0, 1, 1, 0, 1, 0, 0, 20),
(141, 56.61, '2024-06-29', 0, 0, 47.44, 1, 1, 1, 'Wine - Sake', 1, 1, 1, 0, 0, 1, 0, 1),
(142, 16.29, '2024-11-29', 0, 1, 86.31, 0, 0, 0, 'Beef - Rib Eye Aaa', 0, 1, 1, 0, 0, 0, 0, 1),
(143, 52.69, '2025-01-18', 1, 1, 25.04, 1, 1, 1, 'Bread - White, Unsliced', 0, 0, 0, 1, 0, 1, 1, 5),
(144, 18.23, '2025-05-21', 0, 1, 11.03, 0, 1, 1, 'Vinegar - White Wine', 1, 0, 1, 1, 1, 1, 1, 20),
(145, 27.80, '2024-12-17', 1, 1, 28.61, 0, 1, 0, 'Scallop - St. Jaques', 1, 1, 0, 0, 0, 0, 0, 100),
(146, 39.85, '2024-11-28', 1, 1, 48.90, 1, 0, 1, 'Pie Shells 10', 0, 0, 1, 1, 0, 0, 0, 5),
(147, 10.26, '2024-12-21', 1, 0, 16.84, 1, 0, 0, 'Mini - Vol Au Vents', 1, 1, 0, 0, 1, 1, 1, 20),
(148, 17.72, '2024-12-31', 0, 0, 87.48, 1, 0, 1, 'Blackberries', 1, 0, 1, 1, 0, 1, 1, 20),
(149, 10.73, '2024-06-11', 0, 0, 73.91, 0, 1, 0, 'Wine - Red, Metus Rose', 1, 0, 1, 0, 1, 0, 1, 1),
(150, 10.05, '2024-07-30', 1, 0, 26.53, 0, 0, 1, 'Bar Mix - Lemon', 0, 0, 0, 1, 1, 0, 0, 10),
(151, 45.84, '2024-07-12', 0, 1, 34.77, 0, 1, 0, 'Brownies - Two Bite, Chocolate', 0, 0, 1, 1, 1, 1, 0, 1),
(152, 55.58, '2024-11-18', 0, 1, 60.19, 1, 1, 1, 'Ice - Clear, 300 Lb For Carving', 1, 0, 1, 1, 1, 0, 1, 50),
(153, 45.41, '2024-08-10', 0, 0, 62.66, 0, 1, 1, 'Squash - Butternut', 1, 0, 1, 1, 1, 1, 0, 10),
(154, 15.38, '2024-10-31', 0, 0, 32.82, 0, 0, 1, 'Strawberries - California', 0, 1, 1, 1, 1, 1, 0, 50),
(155, 57.19, '2024-09-24', 1, 1, 44.00, 0, 1, 1, 'Potatoes - Pei 10 Oz', 0, 1, 1, 0, 0, 0, 0, 10),
(156, 50.62, '2024-08-01', 1, 1, 88.23, 1, 1, 0, 'Bread - Corn Muffaleta Onion', 0, 1, 1, 1, 1, 0, 1, 20),
(157, 48.82, '2024-07-10', 0, 0, 78.42, 1, 1, 1, 'Toamtoes 6x7 Select', 1, 0, 0, 0, 0, 1, 0, 20),
(158, 39.29, '2025-03-03', 1, 1, 90.50, 0, 1, 0, 'Wine - Montecillo Rioja Crianza', 0, 1, 1, 1, 1, 0, 0, 1),
(159, 42.96, '2025-01-06', 0, 0, 22.05, 0, 0, 1, 'Ice Cream Bar - Rolo Cone', 1, 0, 1, 1, 0, 1, 0, 50),
(160, 17.02, '2025-01-06', 1, 1, 37.71, 1, 0, 0, 'Cookie Dough - Oatmeal Rasin', 1, 1, 1, 1, 1, 1, 0, 100),
(161, 46.34, '2025-02-09', 1, 1, 50.49, 1, 0, 0, 'Vaccum Bag 10x13', 0, 0, 0, 0, 0, 0, 0, 1),
(162, 24.17, '2025-05-07', 0, 0, 35.69, 0, 1, 1, 'Bread - Calabrese Baguette', 0, 1, 0, 0, 1, 1, 0, 1),
(163, 20.72, '2024-08-13', 1, 0, 29.75, 0, 0, 1, 'Seedlings - Buckwheat, Organic', 0, 0, 0, 1, 0, 0, 0, 1),
(164, 32.94, '2024-06-30', 0, 0, 59.62, 0, 0, 1, 'Cheese - Brie', 0, 1, 0, 0, 0, 1, 1, 10),
(165, 30.40, '2025-04-28', 0, 0, 27.01, 0, 1, 1, 'Ice Cream - Chocolate', 0, 1, 0, 1, 0, 0, 0, 10),
(166, 41.34, '2024-09-01', 1, 0, 89.52, 0, 0, 1, 'Water - Mineral, Carbonated', 1, 0, 0, 0, 0, 1, 1, 1),
(167, 18.92, '2024-05-25', 1, 0, 28.16, 0, 0, 1, 'Mix - Cocktail Ice Cream', 1, 1, 1, 1, 0, 0, 0, 10),
(168, 24.35, '2024-05-18', 0, 0, 56.47, 1, 0, 1, 'Grapes - Green', 1, 1, 0, 1, 1, 1, 1, 50),
(169, 20.36, '2024-08-06', 0, 1, 75.41, 0, 0, 0, 'Mustard - Individual Pkg', 0, 0, 0, 1, 1, 1, 1, 20),
(170, 16.11, '2025-01-12', 1, 0, 88.16, 0, 1, 1, 'Juice - Happy Planet', 1, 1, 0, 1, 1, 1, 1, 1),
(171, 30.98, '2025-01-21', 0, 1, 13.47, 0, 1, 0, 'Soup - Campbells Broccoli', 0, 1, 1, 1, 0, 1, 0, 20),
(172, 21.22, '2025-01-17', 1, 1, 57.31, 0, 0, 0, 'Sauce - Mint', 1, 1, 0, 1, 0, 1, 1, 5),
(173, 14.89, '2024-12-11', 0, 1, 15.19, 1, 1, 0, 'Table Cloth 81x81 Colour', 1, 0, 0, 0, 0, 0, 1, 1),
(174, 34.89, '2025-04-14', 1, 1, 63.89, 0, 0, 1, 'Pepper - Green', 1, 0, 1, 1, 1, 1, 0, 10),
(175, 49.54, '2024-05-09', 0, 1, 15.77, 0, 1, 0, 'Fenngreek Seed', 0, 1, 0, 0, 0, 0, 1, 10),
(176, 57.37, '2024-07-04', 0, 1, 93.93, 1, 0, 0, 'Chinese Foods - Chicken Wing', 0, 0, 0, 0, 1, 0, 0, 5),
(177, 38.34, '2025-01-26', 1, 0, 56.50, 1, 1, 1, 'Tea - Lemon Scented', 1, 0, 1, 1, 1, 1, 1, 50),
(178, 18.91, '2024-07-14', 0, 1, 38.24, 0, 0, 0, 'Appetizer - Cheese Bites', 1, 1, 0, 1, 1, 1, 0, 1),
(179, 44.42, '2025-01-01', 0, 0, 75.06, 0, 0, 0, 'Pepper - Gypsy Pepper', 0, 1, 1, 0, 1, 0, 0, 1),
(180, 44.57, '2024-07-02', 1, 0, 41.95, 0, 1, 1, 'Tomatoes - Heirloom', 0, 0, 0, 0, 0, 1, 0, 5),
(181, 22.48, '2024-08-21', 1, 0, 11.13, 0, 0, 0, 'Clams - Canned', 1, 0, 1, 1, 0, 0, 1, 1),
(182, 39.16, '2024-09-18', 0, 0, 61.26, 0, 0, 1, 'Chicken - Diced, Cooked', 1, 1, 1, 1, 0, 1, 0, 1),
(183, 29.56, '2025-06-01', 1, 0, 33.05, 1, 1, 0, 'Juice - Pineapple, 48 Oz', 0, 0, 1, 0, 1, 0, 1, 20),
(184, 29.02, '2024-07-15', 1, 1, 42.88, 1, 0, 0, 'Scallops - Live In Shell', 0, 1, 1, 0, 0, 1, 1, 50),
(185, 57.02, '2024-10-01', 1, 1, 54.20, 0, 0, 1, 'Bread - Mini Hamburger Bun', 0, 1, 1, 0, 0, 0, 1, 20),
(186, 11.69, '2024-05-26', 1, 1, 34.63, 0, 0, 1, 'Glass - Wine, Plastic, Clear 5 Oz', 1, 0, 0, 0, 0, 0, 0, 1),
(187, 56.95, '2025-04-29', 1, 0, 46.15, 1, 0, 0, 'Asparagus - White, Canned', 1, 1, 0, 0, 0, 0, 1, 10),
(188, 49.37, '2024-10-12', 1, 1, 32.29, 0, 0, 0, 'Beef - Chuck, Boneless', 1, 0, 1, 0, 0, 0, 0, 100),
(189, 23.09, '2025-01-25', 1, 1, 57.35, 0, 0, 0, 'Wine - Prem Select Charddonany', 1, 1, 0, 0, 1, 0, 1, 20),
(190, 27.94, '2025-02-28', 1, 0, 17.42, 1, 0, 0, 'Pepsi, 355 Ml', 1, 1, 0, 1, 1, 1, 1, 1),
(191, 35.34, '2025-05-15', 0, 0, 80.56, 0, 1, 0, 'Sour Puss Raspberry', 1, 1, 0, 0, 1, 0, 0, 50),
(192, 42.82, '2024-08-05', 0, 0, 97.65, 0, 1, 0, 'Ice Cream - Vanilla', 0, 0, 0, 0, 1, 0, 1, 1),
(193, 32.60, '2024-07-01', 0, 0, 92.32, 0, 0, 1, 'Yoghurt Tubes', 1, 0, 1, 0, 1, 0, 0, 10),
(194, 13.75, '2024-10-24', 0, 1, 46.93, 1, 0, 0, 'Marzipan 50/50', 1, 0, 1, 1, 1, 0, 0, 1),
(195, 30.50, '2025-01-11', 0, 0, 31.21, 1, 1, 0, 'True - Vue Containers', 1, 0, 0, 0, 1, 0, 0, 10),
(196, 25.75, '2025-04-23', 1, 0, 34.14, 0, 0, 1, 'Black Currants', 0, 0, 1, 1, 0, 1, 1, 1),
(197, 50.26, '2025-01-19', 1, 1, 33.03, 1, 0, 1, 'Tuna - Fresh', 0, 1, 1, 0, 0, 0, 0, 1),
(198, 44.26, '2024-09-25', 0, 0, 90.11, 0, 1, 0, 'Yukon Jack', 0, 1, 0, 1, 0, 1, 0, 1),
(199, 37.47, '2025-03-31', 1, 0, 27.20, 0, 1, 0, 'Wonton Wrappers', 0, 0, 0, 1, 0, 0, 1, 1),
(200, 29.33, '2024-11-02', 0, 0, 79.31, 0, 1, 0, 'Temperature Recording Station', 0, 1, 1, 1, 1, 1, 0, 20),
(201, 47.97, '2024-08-24', 1, 0, 78.39, 1, 1, 0, 'Chocolate - Dark Callets', 0, 0, 0, 1, 1, 0, 0, 100),
(202, 35.57, '2024-05-19', 0, 0, 81.19, 0, 1, 1, 'Bacardi Mojito', 0, 0, 1, 0, 1, 1, 1, 20),
(203, 12.66, '2025-01-26', 0, 1, 26.95, 1, 0, 1, 'Wine - Port Late Bottled Vintage', 0, 0, 1, 0, 1, 1, 0, 10),
(204, 30.70, '2024-11-06', 1, 1, 74.65, 0, 1, 1, 'Soup - Cream Of Broccoli', 0, 1, 0, 1, 1, 1, 0, 1),
(205, 22.49, '2024-09-14', 1, 1, 83.91, 0, 0, 1, 'Cookie Dough - Chunky', 1, 1, 1, 0, 0, 0, 0, 10),
(206, 18.33, '2024-06-30', 1, 1, 30.38, 1, 0, 1, 'Banana - Green', 1, 0, 0, 0, 0, 1, 0, 100),
(207, 15.03, '2024-12-22', 1, 1, 24.62, 0, 1, 0, 'Bread - Bistro Sour', 0, 0, 0, 1, 0, 0, 1, 100),
(208, 22.78, '2024-11-02', 1, 0, 12.77, 1, 1, 0, 'Wine - Cabernet Sauvignon', 1, 0, 1, 1, 0, 0, 0, 50),
(209, 10.31, '2024-09-22', 0, 1, 65.53, 0, 1, 0, 'Cheese - Grie Des Champ', 1, 0, 0, 1, 1, 1, 0, 10),
(210, 26.71, '2025-02-25', 1, 0, 99.71, 1, 0, 0, 'Wine - Pinot Grigio Collavini', 0, 0, 0, 0, 0, 1, 0, 1),
(211, 34.26, '2024-09-22', 0, 0, 82.23, 1, 1, 1, 'Oneshot Automatic Soap System', 1, 0, 1, 1, 0, 1, 0, 50),
(212, 49.07, '2024-12-15', 1, 1, 12.86, 0, 0, 0, 'Salmon - Atlantic, Skin On', 0, 1, 1, 1, 0, 0, 0, 1),
(213, 31.62, '2025-03-26', 1, 1, 93.72, 0, 1, 1, 'Juice - Apple, 341 Ml', 0, 0, 1, 0, 1, 1, 0, 1),
(214, 45.62, '2025-04-20', 0, 1, 48.61, 0, 1, 1, 'Crackers - Soda / Saltins', 1, 0, 1, 1, 1, 0, 0, 20),
(215, 40.90, '2024-07-04', 0, 0, 97.11, 0, 1, 1, 'Pie Pecan', 0, 1, 0, 1, 0, 1, 1, 20),
(216, 57.93, '2024-10-10', 0, 1, 87.40, 1, 1, 1, 'Cookie Dough - Oatmeal Rasin', 1, 0, 1, 1, 1, 0, 0, 1),
(217, 17.87, '2024-08-15', 0, 0, 63.74, 0, 1, 1, 'Beef - Bones, Marrow', 0, 1, 0, 1, 0, 1, 1, 20),
(218, 35.76, '2024-10-27', 0, 0, 84.32, 0, 1, 0, 'Cheese - Colby', 0, 1, 1, 0, 0, 1, 1, 1),
(219, 10.49, '2024-05-15', 1, 0, 40.38, 0, 0, 1, 'Yukon Jack', 1, 1, 1, 1, 0, 1, 0, 100),
(220, 11.87, '2025-05-02', 1, 0, 58.32, 1, 1, 0, 'Island Oasis - Sweet And Sour Mix', 1, 1, 0, 1, 0, 0, 0, 5),
(221, 54.87, '2024-08-13', 1, 0, 74.69, 1, 1, 1, 'Quail - Eggs, Fresh', 0, 1, 0, 0, 1, 0, 1, 1),
(222, 32.55, '2025-03-23', 0, 1, 43.66, 0, 0, 1, 'Appetizer - Escargot Puff', 0, 1, 0, 0, 0, 1, 1, 1),
(223, 31.78, '2025-03-14', 0, 1, 24.20, 1, 0, 0, 'Savory', 0, 1, 0, 0, 0, 1, 0, 50),
(224, 24.61, '2025-02-14', 0, 0, 54.13, 0, 1, 1, 'Gloves - Goldtouch Disposable', 0, 1, 1, 0, 0, 1, 0, 1),
(225, 16.18, '2025-05-30', 1, 1, 82.24, 0, 0, 1, 'Spinach - Packaged', 1, 0, 0, 0, 0, 0, 0, 1),
(226, 31.84, '2024-08-21', 1, 1, 52.07, 1, 0, 0, 'Raisin - Dark', 0, 0, 1, 1, 0, 0, 0, 10),
(227, 34.80, '2024-09-30', 0, 0, 38.92, 1, 1, 0, 'Milk - 2% 250 Ml', 0, 1, 0, 1, 0, 1, 1, 5),
(228, 10.76, '2024-11-24', 1, 0, 70.40, 1, 0, 1, 'Melon - Watermelon Yellow', 1, 0, 0, 1, 1, 1, 0, 50),
(229, 47.28, '2025-01-12', 0, 1, 46.92, 1, 0, 0, 'Beef - Roasted, Cooked', 1, 0, 0, 0, 0, 1, 1, 20),
(230, 37.66, '2024-07-12', 0, 1, 69.97, 0, 1, 1, 'Buffalo - Tenderloin', 1, 0, 0, 1, 0, 1, 1, 1),
(231, 25.02, '2024-05-12', 1, 0, 94.46, 0, 1, 1, 'Sausage - Liver', 0, 1, 1, 0, 1, 1, 1, 1),
(232, 19.77, '2024-08-18', 0, 0, 70.09, 1, 0, 1, 'Veal - Bones', 1, 0, 0, 0, 1, 1, 0, 1),
(233, 13.32, '2024-07-02', 1, 0, 80.17, 0, 0, 0, 'Ocean Spray - Kiwi Strawberry', 1, 1, 1, 0, 1, 1, 0, 1),
(234, 34.19, '2024-07-30', 0, 1, 62.63, 1, 1, 1, 'Bread - Bistro White', 0, 1, 0, 0, 0, 0, 0, 50),
(235, 49.04, '2024-08-12', 1, 0, 68.86, 1, 1, 0, 'Wine - Mondavi Coastal Private', 0, 1, 1, 0, 1, 1, 0, 1),
(236, 43.66, '2024-09-26', 0, 1, 12.69, 0, 1, 1, 'Veal - Inside, Choice', 1, 1, 0, 0, 0, 0, 1, 50),
(237, 40.39, '2024-08-11', 1, 0, 33.01, 1, 1, 1, 'Orange - Blood', 1, 0, 0, 1, 0, 1, 0, 5),
(238, 17.93, '2024-06-02', 0, 0, 29.86, 0, 1, 0, 'Huck White Towels', 0, 1, 0, 0, 1, 1, 0, 1),
(239, 56.26, '2025-03-13', 0, 0, 77.07, 0, 0, 1, 'Vinegar - Cider', 0, 0, 0, 1, 1, 0, 0, 5),
(240, 57.68, '2025-02-18', 1, 0, 85.62, 1, 1, 1, 'Liners - Baking Cups', 0, 0, 0, 1, 0, 1, 1, 10),
(241, 37.92, '2024-06-30', 0, 1, 99.66, 0, 0, 0, 'Pectin', 0, 0, 1, 0, 0, 0, 0, 5),
(242, 51.42, '2025-04-21', 0, 1, 17.22, 0, 0, 0, 'Wine - Duboeuf Beaujolais', 0, 0, 1, 0, 1, 0, 1, 1),
(243, 42.92, '2024-09-11', 0, 1, 97.77, 0, 0, 0, 'Wine - White, Riesling, Henry Of', 0, 0, 1, 0, 0, 0, 0, 20),
(244, 25.89, '2024-08-20', 1, 1, 37.20, 0, 0, 1, 'Crush - Grape, 355 Ml', 0, 1, 1, 0, 0, 1, 1, 50),
(245, 43.69, '2024-11-30', 0, 0, 98.64, 0, 0, 0, 'Mustard - Dijon', 1, 1, 0, 1, 0, 1, 0, 50),
(246, 27.95, '2025-06-03', 0, 0, 72.25, 1, 0, 0, 'Ice Cream Bar - Oreo Sandwich', 1, 0, 1, 1, 0, 1, 1, 100),
(247, 31.05, '2024-05-09', 0, 0, 14.08, 0, 1, 1, 'Wine - Blue Nun Qualitatswein', 0, 0, 1, 1, 1, 1, 1, 1),
(248, 11.23, '2025-03-28', 0, 0, 67.77, 0, 0, 1, 'Soup Campbells Split Pea And Ham', 1, 1, 1, 1, 1, 0, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `Provides`
--

CREATE TABLE `Provides` (
  `RecipeID` int(11) NOT NULL,
  `storeID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Provides`
--

INSERT INTO `Provides` (`RecipeID`, `storeID`) VALUES
(201, 'S001'),
(202, 'S002'),
(203, 'S003'),
(204, 'S004'),
(205, 'S005'),
(206, 'S006'),
(207, 'S007'),
(208, 'S008'),
(209, 'S009'),
(210, 'S010'),
(211, 'S011'),
(212, 'S012'),
(213, 'S013'),
(214, 'S014'),
(215, 'S015'),
(216, 'S016'),
(217, 'S017'),
(218, 'S018'),
(219, 'S019'),
(220, 'S020'),
(221, 'S021'),
(222, 'S022'),
(223, 'S023'),
(224, 'S024'),
(225, 'S025'),
(226, 'S026'),
(227, 'S027'),
(228, 'S028'),
(229, 'S029'),
(230, 'S030'),
(231, 'S031'),
(232, 'S032'),
(233, 'S033'),
(234, 'S034'),
(235, 'S035'),
(236, 'S036'),
(237, 'S037'),
(238, 'S038');

-- --------------------------------------------------------

--
-- Table structure for table `Recipe`
--

CREATE TABLE `Recipe` (
  `RecipeID` int(11) NOT NULL,
  `Serving_size` int(11) DEFAULT NULL,
  `Rating` int(11) DEFAULT NULL,
  `Number_of_items` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Recipe`
--

INSERT INTO `Recipe` (`RecipeID`, `Serving_size`, `Rating`, `Number_of_items`) VALUES
(201, 7, 7, 7),
(202, 6, 10, 10),
(203, 7, 9, 3),
(204, 7, 7, 3),
(205, 7, 6, 8),
(206, 7, 6, 6),
(207, 7, 10, 6),
(208, 6, 10, 5),
(209, 5, 10, 5),
(210, 6, 7, 5),
(211, 7, 6, 7),
(212, 6, 7, 5),
(213, 6, 7, 3),
(214, 7, 9, 6),
(215, 6, 6, 5),
(216, 7, 8, 8),
(217, 6, 7, 9),
(218, 8, 7, 9),
(219, 5, 6, 8),
(220, 4, 7, 3),
(221, 5, 9, 7),
(222, 7, 6, 10),
(223, 6, 9, 7),
(224, 6, 9, 6),
(225, 6, 9, 4),
(226, 7, 10, 6),
(227, 6, 9, 7),
(228, 5, 9, 10),
(229, 6, 7, 5),
(230, 5, 10, 8),
(231, 6, 7, 7),
(232, 7, 9, 9),
(233, 7, 9, 3),
(234, 7, 8, 6),
(235, 4, 7, 9),
(236, 6, 7, 5),
(237, 6, 7, 10),
(238, 7, 10, 5),
(239, 7, 6, 5),
(240, 9, 9, 5),
(241, 7, 9, 10),
(242, 7, 7, 5),
(243, 7, 9, 7),
(244, 5, 10, 8),
(245, 7, 8, 3),
(246, 7, 6, 3),
(247, 6, 9, 10),
(248, 6, 8, 10),
(249, 6, 6, 4),
(250, 6, 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `Sale`
--

CREATE TABLE `Sale` (
  `saleID` int(11) NOT NULL,
  `promo_code` varchar(20) NOT NULL,
  `coupon_type` varchar(20) DEFAULT NULL,
  `season` varchar(10) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Sale`
--

INSERT INTO `Sale` (`saleID`, `promo_code`, `coupon_type`, `season`, `name`) VALUES
(1, 'FLOWER', 'barcode', 'Spring2020', 'Spring2020'),
(2, 'SPOOKY', 'print', 'Fall2020', 'Halloween2020'),
(3, 'HOHOHO', 'print', 'Winter2020', 'Winter2020'),
(4, 'NEW88', 'barcode', 'Winter2021', 'NewYear2021'),
(5, 'LOVE', 'QR', 'Winter2021', 'Valentines2021'),
(6, 'PATRICK', 'barcode', 'Spring2021', 'SaintPatricks2021'),
(7, 'FLOWER8', 'barcode', 'Spring2021', 'GardeningSale');

-- --------------------------------------------------------

--
-- Table structure for table `SeasonTime`
--

CREATE TABLE `SeasonTime` (
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `season` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `SeasonTime`
--

INSERT INTO `SeasonTime` (`start_date`, `end_date`, `season`) VALUES
('2015-09-23', '2015-12-20', 'Fall2015'),
('2016-09-23', '2016-12-20', 'Fall2016'),
('2017-09-23', '2017-12-20', 'Fall2017'),
('2018-09-23', '2018-12-20', 'Fall2018'),
('2019-09-23', '2019-12-20', 'Fall2019'),
('2020-09-23', '2020-12-20', 'Fall2020'),
('2021-09-23', '2021-12-20', 'Fall2021'),
('2022-09-23', '2022-12-20', 'Fall2022'),
('2023-09-23', '2023-12-20', 'Fall2023'),
('2024-09-23', '2024-12-20', 'Fall2024'),
('2025-09-23', '2025-12-20', 'Fall2025'),
('2026-09-23', '2026-12-20', 'Fall2026'),
('2015-03-20', '2015-06-20', 'Spring2015'),
('2016-03-20', '2016-06-20', 'Spring2016'),
('2017-03-20', '2017-06-20', 'Spring2017'),
('2018-03-20', '2018-06-20', 'Spring2018'),
('2019-03-20', '2019-06-20', 'Spring2019'),
('2020-03-20', '2020-06-20', 'Spring2020'),
('2021-03-20', '2021-06-20', 'Spring2021'),
('2022-03-20', '2022-06-20', 'Spring2022'),
('2023-03-20', '2023-06-20', 'Spring2023'),
('2024-03-20', '2024-06-20', 'Spring2024'),
('2025-03-20', '2025-06-20', 'Spring2025'),
('2026-03-20', '2026-06-20', 'Spring2026'),
('2015-06-21', '2015-09-22', 'Summer2015'),
('2016-06-21', '2016-09-22', 'Summer2016'),
('2017-06-21', '2017-09-22', 'Summer2017'),
('2018-06-21', '2018-09-22', 'Summer2018'),
('2019-06-21', '2019-09-22', 'Summer2019'),
('2020-06-21', '2020-09-22', 'Summer2020'),
('2021-06-21', '2021-09-22', 'Summer2021'),
('2022-06-21', '2022-09-22', 'Summer2022'),
('2023-06-21', '2023-09-22', 'Summer2023'),
('2024-06-21', '2024-09-22', 'Summer2024'),
('2025-06-21', '2025-09-22', 'Summer2025'),
('2026-06-21', '2026-09-22', 'Summer2026'),
('2015-12-21', '2016-03-19', 'Winter2016'),
('2016-12-21', '2017-03-19', 'Winter2017'),
('2017-12-21', '2018-03-19', 'Winter2018'),
('2018-12-21', '2019-03-19', 'Winter2019'),
('2019-12-21', '2020-03-19', 'Winter2020'),
('2020-12-21', '2021-03-19', 'Winter2021'),
('2021-12-21', '2022-03-19', 'Winter2022'),
('2022-12-21', '2023-03-19', 'Winter2023'),
('2023-12-21', '2024-03-19', 'Winter2024'),
('2024-12-21', '2025-03-19', 'Winter2025'),
('2025-12-21', '2026-03-19', 'Winter2026'),
('2026-12-21', '2027-03-19', 'Winter2027');

-- --------------------------------------------------------

--
-- Table structure for table `Sells`
--

CREATE TABLE `Sells` (
  `storeID` varchar(100) NOT NULL,
  `itemID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Sells`
--

INSERT INTO `Sells` (`storeID`, `itemID`) VALUES
('S003', 16),
('S003', 19),
('S003', 36),
('S003', 37),
('S003', 82),
('S004', 78),
('S008', 58),
('S009', 15),
('S013', 24),
('S013', 26),
('S013', 73),
('S015', 13),
('S015', 21),
('S015', 49),
('S015', 62),
('S016', 11),
('S016', 85),
('S016', 95),
('S017', 23),
('S017', 59),
('S017', 64),
('S017', 66),
('S017', 90),
('S017', 93),
('S019', 44),
('S019', 50),
('S019', 55),
('S019', 92),
('S020', 22),
('S020', 35),
('S021', 30),
('S021', 34),
('S021', 72),
('S021', 77),
('S023', 5),
('S024', 4),
('S024', 75),
('S024', 89),
('S024', 91),
('S026', 10),
('S026', 12),
('S026', 40),
('S026', 65),
('S026', 67),
('S027', 2),
('S027', 18),
('S027', 41),
('S027', 53),
('S027', 70),
('S027', 86),
('S028', 61),
('S028', 63),
('S029', 28),
('S029', 42),
('S029', 48),
('S029', 69),
('S029', 76),
('S029', 80),
('S029', 87),
('S030', 9),
('S030', 20),
('S030', 62),
('S030', 99),
('S031', 29),
('S031', 52),
('S032', 8),
('S032', 36),
('S032', 45),
('S032', 48),
('S032', 54),
('S032', 71),
('S033', 25),
('S033', 51),
('S033', 56),
('S033', 60),
('S033', 81),
('S033', 97),
('S034', 68),
('S034', 83),
('S037', 84),
('S038', 14),
('S038', 39),
('S038', 46),
('S038', 74);

-- --------------------------------------------------------

--
-- Table structure for table `Store`
--

CREATE TABLE `Store` (
  `storeID` varchar(100) NOT NULL,
  `rating_yelp` decimal(2,1) DEFAULT NULL,
  `latitude` decimal(9,6) DEFAULT NULL,
  `longitude` decimal(9,6) DEFAULT NULL,
  `foot_traffic` int(11) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `Postal_code` int(11) DEFAULT NULL,
  `hours` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `Sourcetype` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `Store`
--

INSERT INTO `Store` (`storeID`, `rating_yelp`, `latitude`, `longitude`, `foot_traffic`, `Address`, `phone_number`, `Postal_code`, `hours`, `name`, `Sourcetype`) VALUES
('S001', 4.5, 40.712776, -74.005974, 500, '123 5th Ave, New York, NY', '2125551234', 10001, 12, 'Fresh Market', 'Organic'),
('S002', 3.8, 34.052235, -118.243683, 350, '456 Sunset Blvd, Los Angeles, CA', '3235555678', 90028, 9, 'Grocery Heaven', 'Grocery'),
('S003', 4.2, 51.507351, -0.127758, 300, '789 Oxford St, London', '2045556789', 10115, 10, 'Urban Grocer', 'Grocery'),
('S004', 3.9, 48.856613, 2.352222, 250, '101 Champs-Elysées, Paris', '1455557890', 75008, 11, 'Le Marché', 'Organic'),
('S005', 4.7, 40.730610, -73.935242, 600, '202 Brooklyn St, Brooklyn, NY', '7185554321', 11206, 8, 'Brooklyn Fresh', 'Farmers Market'),
('S006', 3.5, 41.878113, -87.629799, 450, '303 W Randolph St, Chicago, IL', '3125558765', 60601, 12, 'Chicago Grocer', 'Convenience'),
('S007', 4.3, 37.774929, -122.419418, 400, '404 Market St, San Francisco, CA', '4155559098', 94103, 10, 'Bay Area Foods', 'Specialty'),
('S008', 4.0, 34.052235, -118.243683, 450, '505 Melrose Ave, Los Angeles, CA', '3235558001', 90046, 9, 'Melrose Grocery', 'Convenience'),
('S009', 4.1, 43.653225, -79.383186, 350, '606 Queen St W, Toronto', '4165551234', 10001, 10, 'Toronto Fresh', 'Organic'),
('S010', 3.7, 37.774929, -122.419418, 200, '707 Castro St, San Francisco, CA', '4155551234', 94114, 8, 'Castro Market', 'Grocery'),
('S011', 4.4, 42.360082, -71.058880, 600, '808 Boylston St, Boston, MA', '6175553456', 2116, 9, 'Boston Grocer', 'Farmers Market'),
('S012', 3.6, 29.760427, -95.369804, 550, '909 Main St, Houston, TX', '7135556789', 77002, 11, 'Houston Organic', 'Organic'),
('S013', 4.5, 47.606209, -122.332069, 400, '101 Pike Place, Seattle, WA', '2065557890', 98101, 10, 'Pike Place Grocer', 'Farmers Market'),
('S014', 4.2, 32.715736, -117.161087, 350, '202 La Jolla Blvd, San Diego, CA', '8585552345', 92037, 8, 'La Jolla Foods', 'Specialty'),
('S015', 3.9, 51.165691, 10.451526, 320, '303 Bismarck Str, Berlin, DE', '4930556789', 10115, 9, 'Berlin Grocer', 'Grocery'),
('S016', 4.1, 52.520008, 13.404954, 450, '404 Alexanderplatz, Berlin', '4930551234', 10178, 11, 'Berlin Fresh', 'Organic'),
('S017', 4.0, 53.349805, -6.260310, 550, '505 Grafton St, Dublin, IE', '3531556789', 2, 10, 'Dublin Grocer', 'Farmers Market'),
('S018', 4.3, 39.904202, 116.407394, 500, '606 Wangfujing St, Beijing', '8610556789', 100005, 10, 'Beijing Foods', 'Grocery'),
('S019', 3.8, 19.432608, -99.133209, 400, '707 Reforma Ave, Mexico City', '5255551234', 10001, 12, 'Mexico Grocer', 'Organic'),
('S020', 4.6, 40.730610, -73.935242, 600, '808 Manhattan Ave, New York, NY', '2125556789', 10027, 8, 'Manhattan Organic', 'Farmers Market'),
('S021', 4.2, 33.868820, 151.209290, 700, '909 Pitt St, Sydney', '6125559876', 2000, 9, 'Sydney Fresh', 'Grocery'),
('S022', 4.0, 36.162664, -86.781602, 550, '101 Broadway St, Nashville, TN', '6155552345', 37203, 11, 'Nashville Grocer', 'Convenience'),
('S023', 3.9, 42.360081, -71.058880, 600, '202 Newbury St, Boston, MA', '6175557654', 2116, 12, 'Newbury Market', 'Farmers Market'),
('S024', 4.1, 40.730610, -73.935242, 450, '303 1st Ave, New York, NY', '2125554321', 10010, 9, 'Eastside Grocer', 'Specialty'),
('S025', 3.8, 41.878113, -87.629799, 500, '404 Michigan Ave, Chicago, IL', '3125559876', 60611, 10, 'Chicago Local', 'Grocery'),
('S026', 4.3, 35.676192, 139.650311, 650, '505 Shibuya St, Tokyo, JP', '8135556789', 1500002, 9, 'Tokyo Grocer', 'Organic'),
('S027', 4.2, 41.902782, 12.496366, 500, '606 Via Nazionale, Rome, IT', '3906556789', 184, 8, 'Rome Fresh', 'Farmers Market'),
('S028', 3.7, 43.653225, -79.383186, 450, '707 King St W, Toronto', '4165559876', 51, 10, 'King Street Grocer', 'Grocery'),
('S029', 4.0, 55.755825, 37.617298, 600, '808 Arbat St, Moscow', '7495558765', 119002, 11, 'Moscow Fresh', 'Farmers Market'),
('S030', 4.4, 40.730610, -73.935242, 700, '909 3rd Ave, New York, NY', '2125556789', 10128, 8, '3rd Ave Grocer', 'Grocery'),
('S031', 4.1, 41.878113, -87.629799, 450, '101 Oak St, Chicago, IL', '3125557890', 60622, 9, 'Lakeview Grocer', 'Farmers Market'),
('S032', 3.8, 32.715736, -117.161087, 500, '202 Pacific Beach, San Diego, CA', '8585557654', 92001, 8, 'Pacific Beach Market', 'Specialty'),
('S033', 4.5, 35.689487, 139.691711, 800, '303 Ginza St, Tokyo, JP', '8135554321', 1040061, 12, 'Ginza Grocer', 'Farmers Market'),
('S034', 4.3, 34.052235, -118.243683, 450, '404 Vine St, Los Angeles, CA', '3235557890', 90038, 11, 'Vine Grocer', 'Grocery'),
('S035', 4.0, 43.073051, -89.401230, 350, '505 State St, Madison, WI', '6085559876', 53703, 8, 'Madison Grocer', 'Convenience'),
('S036', 3.7, 40.758896, -73.985130, 600, '606 Broadway, New York, NY', '2125558765', 10036, 9, 'Broadway Grocer', 'Farmers Market'),
('S037', 4.4, 36.169941, -115.139832, 700, '707 Fremont St, Las Vegas, NV', '7025551234', 89101, 8, 'Fremont Grocer', 'Grocery'),
('S038', 3.8, 30.267153, -97.743060, 550, '808 Congress Ave, Austin, TX', '5125556789', 73301, 12, 'Austin Grocer', 'Farmers Market');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Aisle_Is_Aisle_In`
--
ALTER TABLE `Aisle_Is_Aisle_In`
  ADD PRIMARY KEY (`DepartmentID`,`aisle_number`);

--
-- Indexes for table `Brand`
--
ALTER TABLE `Brand`
  ADD PRIMARY KEY (`brandID`);

--
-- Indexes for table `CannedFood`
--
ALTER TABLE `CannedFood`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Dairy`
--
ALTER TABLE `Dairy`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Deli`
--
ALTER TABLE `Deli`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Department`
--
ALTER TABLE `Department`
  ADD PRIMARY KEY (`DepartmentID`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `Department_holds`
--
ALTER TABLE `Department_holds`
  ADD PRIMARY KEY (`DepartmentID`,`itemID`),
  ADD KEY `itemID` (`itemID`);

--
-- Indexes for table `FreshProduce`
--
ALTER TABLE `FreshProduce`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Go_On_Sale`
--
ALTER TABLE `Go_On_Sale`
  ADD PRIMARY KEY (`saleID`,`itemID`),
  ADD KEY `itemID` (`itemID`);

--
-- Indexes for table `HotFood`
--
ALTER TABLE `HotFood`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Is_A_Component`
--
ALTER TABLE `Is_A_Component`
  ADD PRIMARY KEY (`RecipeID`,`ItemID`),
  ADD KEY `ItemID` (`ItemID`);

--
-- Indexes for table `Is_A_Part_of`
--
ALTER TABLE `Is_A_Part_of`
  ADD PRIMARY KEY (`brandID`,`itemID`),
  ADD KEY `itemID` (`itemID`);

--
-- Indexes for table `Is_department_in`
--
ALTER TABLE `Is_department_in`
  ADD PRIMARY KEY (`DepartmentID`,`storeID`),
  ADD KEY `storeID` (`storeID`);

--
-- Indexes for table `Item`
--
ALTER TABLE `Item`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `Provides`
--
ALTER TABLE `Provides`
  ADD PRIMARY KEY (`RecipeID`,`storeID`),
  ADD KEY `storeID` (`storeID`);

--
-- Indexes for table `Recipe`
--
ALTER TABLE `Recipe`
  ADD PRIMARY KEY (`RecipeID`);

--
-- Indexes for table `Sale`
--
ALTER TABLE `Sale`
  ADD PRIMARY KEY (`saleID`),
  ADD KEY `season` (`season`);

--
-- Indexes for table `SeasonTime`
--
ALTER TABLE `SeasonTime`
  ADD PRIMARY KEY (`season`);

--
-- Indexes for table `Sells`
--
ALTER TABLE `Sells`
  ADD PRIMARY KEY (`storeID`,`itemID`),
  ADD KEY `itemID` (`itemID`);

--
-- Indexes for table `Store`
--
ALTER TABLE `Store`
  ADD PRIMARY KEY (`storeID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Aisle_Is_Aisle_In`
--
ALTER TABLE `Aisle_Is_Aisle_In`
  ADD CONSTRAINT `Aisle_Is_Aisle_In_ibfk_1` FOREIGN KEY (`DepartmentID`) REFERENCES `Department` (`DepartmentID`);

--
-- Constraints for table `CannedFood`
--
ALTER TABLE `CannedFood`
  ADD CONSTRAINT `CannedFood_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Dairy`
--
ALTER TABLE `Dairy`
  ADD CONSTRAINT `Dairy_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Deli`
--
ALTER TABLE `Deli`
  ADD CONSTRAINT `Deli_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Department_holds`
--
ALTER TABLE `Department_holds`
  ADD CONSTRAINT `Department_holds_ibfk_1` FOREIGN KEY (`DepartmentID`) REFERENCES `Department` (`DepartmentID`),
  ADD CONSTRAINT `Department_holds_ibfk_2` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `FreshProduce`
--
ALTER TABLE `FreshProduce`
  ADD CONSTRAINT `FreshProduce_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Go_On_Sale`
--
ALTER TABLE `Go_On_Sale`
  ADD CONSTRAINT `Go_On_Sale_ibfk_1` FOREIGN KEY (`saleID`) REFERENCES `Sale` (`saleID`),
  ADD CONSTRAINT `Go_On_Sale_ibfk_2` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `HotFood`
--
ALTER TABLE `HotFood`
  ADD CONSTRAINT `HotFood_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Is_A_Component`
--
ALTER TABLE `Is_A_Component`
  ADD CONSTRAINT `Is_A_Component_ibfk_1` FOREIGN KEY (`RecipeID`) REFERENCES `Recipe` (`RecipeID`),
  ADD CONSTRAINT `Is_A_Component_ibfk_2` FOREIGN KEY (`ItemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Is_A_Part_of`
--
ALTER TABLE `Is_A_Part_of`
  ADD CONSTRAINT `Is_A_Part_of_ibfk_1` FOREIGN KEY (`brandID`) REFERENCES `Brand` (`brandID`),
  ADD CONSTRAINT `Is_A_Part_of_ibfk_2` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`);

--
-- Constraints for table `Is_department_in`
--
ALTER TABLE `Is_department_in`
  ADD CONSTRAINT `Is_department_in_ibfk_1` FOREIGN KEY (`DepartmentID`) REFERENCES `Department` (`DepartmentID`),
  ADD CONSTRAINT `Is_department_in_ibfk_2` FOREIGN KEY (`storeID`) REFERENCES `Store` (`storeID`);

--
-- Constraints for table `Provides`
--
ALTER TABLE `Provides`
  ADD CONSTRAINT `Provides_ibfk_1` FOREIGN KEY (`RecipeID`) REFERENCES `Recipe` (`RecipeID`),
  ADD CONSTRAINT `Provides_ibfk_2` FOREIGN KEY (`storeID`) REFERENCES `Store` (`storeID`);

--
-- Constraints for table `Sale`
--
ALTER TABLE `Sale`
  ADD CONSTRAINT `Sale_ibfk_1` FOREIGN KEY (`season`) REFERENCES `SeasonTime` (`season`);

--
-- Constraints for table `Sells`
--
ALTER TABLE `Sells`
  ADD CONSTRAINT `Sells_ibfk_1` FOREIGN KEY (`itemID`) REFERENCES `Item` (`itemID`),
  ADD CONSTRAINT `Sells_ibfk_2` FOREIGN KEY (`storeID`) REFERENCES `Store` (`storeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
