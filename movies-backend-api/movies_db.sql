-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2025 at 02:36 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: movies_db
--

-- --------------------------------------------------------

--
-- Table structure for table movies
--

CREATE TABLE movies (
  id int NOT NULL,
  name varchar(255) DEFAULT NULL,
  release_year int DEFAULT NULL,
  description text,
  poster_path varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table movies
--

INSERT INTO movies (id, name, release_year, description, poster_path) VALUES
(1, 'White Snake', 2019, 'A story about the love between a white snake and Xu Xian, and their entanglement with the human world.', 'White_Snake.webp'),
(2, 'Big Fish & Begonia', 2016, 'A mysterious story about the underwater world and the human world, telling an adventurous journey between a girl and a human boy.', 'Big_Fish_Begonia.jpeg'),
(3, 'Legend of Deification\r\n', 2020, 'Tells the story of the ancient Chinese mythological hero Jiang Ziya, who engages in a fierce battle with the gods to save humanity.', 'Legend_of_Deification.png'),
(4, 'Chang\'an', 2023, 'Set in the prosperous Tang Dynasty, the film depicts the chaos of Chang\'an after the An Lushan Rebellion. Gao Shi, trapped in the turmoil, recalls his past with Li Bai.', 'Chang_an.jpeg'),
(5, 'Ne Zha', 2019, 'Adapted from ancient Chinese mythology, it tells the story of Ne Zha growth and his battle with fate between heaven and earth.', 'Ne_Zha.jpeg'),
(6, 'I Am What I Am\r\n', 2021, 'A story about a boy and his lion companion pursuing their dreams together, filled with friendship and adventure.', 'I_Am_What_I_Am.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table movies
--
ALTER TABLE movies
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table movies
--
ALTER TABLE movies
  MODIFY id int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
