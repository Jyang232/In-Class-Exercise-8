-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 02:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `omdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_test_data`
--

CREATE TABLE `ms_test_data` (
  `id` int(3) NOT NULL,
  `movie_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `native_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `execution_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ms_test_data`
--

INSERT INTO `ms_test_data` (`id`, `movie_name`, `native_name`, `title`, `execution_status`) VALUES
(1, 'Frozen', 'Frozen', 'Frozen Heart', 'to be processed'),
(2, 'Frozen', 'Frozen', 'Do You Want to Build a Snowman', 'to be processed'),
(3, 'Frozen', 'Frozen', 'For the First Time in Forever', 'to be processed'),
(4, 'Frozen', 'Frozen', 'Love Is an Open Door', 'to be processed'),
(5, 'Frozen', 'Frozen', 'Let It Go', 'to be processed'),
(6, 'Frozen', 'Frozen', 'Reindeer(s) Are Better Than Pe', 'to be processed'),
(7, 'Frozen', 'Frozen', 'In Summer', 'to be processed'),
(8, 'Frozen', 'Frozen', 'For the First Time in Forever ', 'to be processed'),
(9, 'Frozen', 'Frozen', 'Fixer Upper', 'to be processed'),
(10, 'Frozen', 'Frozen', 'Let It Go (single version)', 'to be processed'),
(11, 'Frozen', 'Frozen', 'Vuelie (featuring Cantus)', 'to be processed'),
(12, 'Frozen', 'Frozen', 'Elsa and Anna', 'to be processed'),
(13, 'Frozen', 'Frozen', 'The Trolls', 'to be processed'),
(14, 'Frozen', 'Frozen', 'Coronation Day', 'to be processed'),
(15, 'Frozen', 'Frozen', 'Heimr Àrnadalr', 'to be processed'),
(16, 'Frozen', 'Frozen', 'Winter\'s Waltz', 'to be processed'),
(17, 'Frozen', 'Frozen', 'Sorcery', 'to be processed'),
(18, 'Frozen', 'Frozen', 'Royal Pursuit', 'to be processed'),
(19, 'Frozen', 'Frozen', 'Onward and Upward', 'to be processed'),
(20, 'Frozen', 'Frozen', 'Wolves', 'to be processed'),
(21, 'Frozen', 'Frozen', 'The North Mountain', 'to be processed'),
(22, 'Frozen', 'Frozen', 'We Were So Close', 'to be processed'),
(23, 'Frozen', 'Frozen', 'Marshmallow Attack!', 'to be processed'),
(24, 'Frozen', 'Frozen', 'Conceal, Don\'t Feel', 'to be processed'),
(25, 'Frozen', 'Frozen', 'Only an Act of True Love', 'to be processed'),
(26, 'Frozen', 'Frozen', 'Summit Siege', 'to be processed'),
(27, 'Frozen', 'Frozen', 'Return to Arendelle', 'to be processed'),
(28, 'Frozen', 'Frozen', 'Treason', 'to be processed'),
(29, 'Frozen', 'Frozen', 'Some People Are Worth Melting ', 'to be processed'),
(30, 'Frozen', 'Frozen', 'Whiteout', 'to be processed'),
(31, 'Frozen', 'Frozen', 'The Great Thaw (Vuelie Reprise', 'to be processed'),
(32, 'West Side Story', 'West Side Story', 'Overture', 'to be processed'),
(33, 'West Side Story', 'West Side Story', 'Prologue', 'to be processed'),
(34, 'West Side Story', 'West Side Story', 'Jet Song', 'to be processed'),
(35, 'West Side Story', 'West Side Story', 'Something\'s Coming', 'to be processed'),
(36, 'West Side Story', 'West Side Story', 'Dance at the Gym', 'to be processed'),
(37, 'West Side Story', 'West Side Story', 'Maria', 'to be processed'),
(38, 'West Side Story', 'West Side Story', 'America', 'to be processed'),
(39, 'West Side Story', 'West Side Story', 'Tonight', 'to be processed'),
(40, 'West Side Story', 'West Side Story', 'Gee, Officer Krupke', 'to be processed'),
(41, 'West Side Story', 'West Side Story', 'Intermission', 'to be processed'),
(42, 'West Side Story', 'West Side Story', 'I Feel Pretty', 'to be processed'),
(43, 'West Side Story', 'West Side Story', 'One Hand, One Heart', 'to be processed'),
(44, 'West Side Story', 'West Side Story', 'Tonight Quintet', 'to be processed'),
(45, 'West Side Story', 'West Side Story', 'The Rumble', 'to be processed'),
(46, 'West Side Story', 'West Side Story', 'Somewhere', 'to be processed'),
(47, 'West Side Story', 'West Side Story', 'Cool', 'to be processed'),
(48, 'West Side Story', 'West Side Story', 'A Boy Like That/I Have a Love', 'to be processed'),
(49, 'West Side Story', 'West Side Story', 'Finale', 'to be processed'),
(50, 'West Side Story', 'West Side Story', 'End Credits', 'to be processed'),
(51, 'West Side Story', 'West Side Story', 'Epilogue', 'to be processed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ms_test_data`
--
ALTER TABLE `ms_test_data`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
