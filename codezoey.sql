-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2024 at 11:12 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codezoey`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`, `password`) VALUES
(1, 'First Post', '123456789', 'First Post', '2023-07-12 13:43:35', 'firstpost@gmail.com', ''),
(2, 'Nimish garg', '6377517341', 'ddsaa', '2023-08-07 21:40:55', 'nimishgrg05@gmail.com', ''),
(3, 'Abhay Garg', '8209818760', 'Hello I am Abhay Garg.', '2023-08-07 22:49:52', 'abhaygrg12@gmail.com', ''),
(4, 'Abhay Garg', '8209818760', 'Hello I am Abhay Garg.', '2023-08-11 11:58:36', 'abhaygrg12@gmail.com', ''),
(5, 'Abhay Garg', '8209818760', 'Hello I am Abhay Garg.', '2023-08-11 11:58:37', 'abhaygrg12@gmail.com', ''),
(6, 'Nimish garg', '06377517341', 'iiiiiii', '2023-08-12 19:34:21', 'nimishgrg05@gmail.com', ''),
(7, 'Nimish garg', '06377517341', 'iiiiiii', '2023-08-12 19:36:45', 'nimishgrg05@gmail.com', ''),
(8, 'Nimish garg', '06377517341', 'iiiiiii', '2023-08-12 19:36:46', 'nimishgrg05@gmail.com', ''),
(9, 'Nimish garg', '06377517341', 'iiiiiii', '2023-08-12 19:36:51', 'nimishgrg05@gmail.com', ''),
(10, 'Nimish garg', '06377517341', 'hi world', '2023-08-12 19:39:51', 'nimishgrg05@gmail.com', ''),
(11, 'Nimish garg', '06377517341', 'hi world', '2023-08-12 19:51:51', 'nimishgrg05@gmail.com', ''),
(12, 'Nimish garg', '6377517341', 'himy', '2023-08-12 19:52:27', 'nimishgrg05@gmail.com', ''),
(13, 'Nimish garg', '6377517341', 'himy', '2023-08-12 19:52:27', 'nimishgrg05@gmail.com', ''),
(14, 'Nimish garg', '06377517341', 'hhhh', '2023-08-12 19:55:08', 'nimishgrg05@gmail.com', ''),
(15, 'Abhay Garg', '809818760', 'Hello Ishu Bhaiya', '2023-08-12 19:56:24', 'abhaygrg12@gmail.com', ''),
(16, 'Abhay Garg', '809818760', 'Hello Ishu Bhaiya', '2023-08-12 21:21:18', 'abhaygrg12@gmail.com', ''),
(17, 'Abhay Garg', '809818760', 'Hello Ishu Bhaiya', '2023-08-12 22:48:03', 'abhaygrg12@gmail.com', ''),
(18, 'Nimish garg', '6377517341', '1 kilo doodh \r\n1 kilo ghee \r\n', '2023-08-12 23:17:18', 'nimishgrg05@gmail.com', ''),
(19, 'Nimish garg', '06377517341', 'Fuck', '2023-08-13 11:07:27', 'nimishgrg05@gmail.com', 'abcd1234'),
(20, 'Nimish garg', '06377517341', 'Fuck', '2023-08-13 11:19:29', 'nimishgrg05@gmail.com', 'abcd1234'),
(21, 'Nimish garg', '06377517341', 'Fuck', '2023-08-13 11:19:52', 'nimishgrg05@gmail.com', 'abcd1234'),
(22, 'Nimish garg', '06377517341', 'asfsdfsdfd', '2023-08-13 11:20:06', 'nimishgrg05@gmail.com', 'abcd1234'),
(23, 'Nimish garg', '06377517341', 'asfsdfsdfd', '2023-08-13 11:23:00', 'nimishgrg05@gmail.com', 'abcd1234'),
(24, 'Nimish garg', '06377517341', 'asfsdfsdfd', '2023-08-13 11:23:27', 'nimishgrg05@gmail.com', 'abcd1234'),
(25, 'Nimish garg', '06377517341', 'asfsdfsdfd', '2023-08-13 11:23:36', 'nimishgrg05@gmail.com', 'abcd1234'),
(26, 'Nimish garg', '06377517341', 'Hello This Is Nimish garg', '2023-08-13 11:25:12', 'nimishgrg05@gmail.com', 'abcd1234'),
(27, 'Manan', '8302829220', 'Hello Papa Nimish, I am Manan.', '2023-08-13 14:41:49', 'samosafreefire26@gmail.com', '25manansamosa25'),
(28, 'Nimish Garg', '6277517341', 'Hello this side Nimish Garg, writing a mail to myself Nimish Garg. This is to remind you that you are doing good in studies, dont worry for anything just dont waste time in class when you have free time utilize that time in learning maths subject because you are not so good at that', '2023-08-25 16:23:08', 'nimishgrg05@hmail.com', 'nimish/12345'),
(29, 'JAi Agarwal', '123456789', 'Manan Chutiya hai Pakka valla', '2023-09-19 15:57:58', 'jaiagarwal4563@gmail.com', 'mananmadarchod'),
(30, 'abhishek', '8548795655', 'HI NIMISH , ABHISHEK HERE!', '2023-09-27 15:25:32', 'helloohello602@gmail.com', 'ABHI21'),
(31, 'abhishek', '8548795655', 'HI NIMISH , ABHISHEK HERE!', '2023-09-27 15:26:13', 'helloohello602@gmail.com', 'ABHI21'),
(32, 'abhishek', '8548795655', 'HI NIMISH , ABHISHEK HERE!', '2023-09-28 16:45:33', 'helloohello602@gmail.com', 'ABHI21'),
(33, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:49:16', 'bhatt.12anushka@gmail.com', '@nushka1212'),
(34, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:49:56', 'bhatt.12anushka@gmail.com', '@nushka1212'),
(35, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:49:58', 'bhatt.12anushka@gmail.com', '@nushka1212'),
(36, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:50:07', 'bhatt.12anushka@gmail.com', '@nushka1212'),
(37, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:50:50', 'bhatt.12anushka@gmail.com', ''),
(38, 'Anushka', '7221085736', 'Kuch Bhi Likh De!', '2023-09-28 16:50:56', 'bhatt.12anushka@gmail.com', 'wwwwwwww'),
(39, 'a', 's', 's', '2023-09-28 16:52:32', 'ws@gmail.com', 's'),
(40, 'a', 's', 's', '2023-09-28 16:54:15', 'ws@gmail.com', 's'),
(41, 'a', 's', 's', '2023-09-28 16:54:16', 'ws@gmail.com', 's'),
(42, 'a', 's', 's', '2023-09-28 16:54:17', 'ws@gmail.com', 's'),
(43, 'a', 's', 's', '2023-09-28 16:54:17', 'ws@gmail.com', 's'),
(44, 'a', 's', 's', '2023-09-28 16:54:17', 'ws@gmail.com', 's'),
(45, 'a', 's', 's', '2023-09-28 16:56:05', 'ws@gmail.com', 's'),
(46, 'aIMAN', '33353444', 'KJCSNCNSDCN', '2023-10-17 16:43:26', 'nimishgrg05@gmail.com', 'JONOF'),
(47, 'aIMAN', '33353444', 'KJCSNCNSDCN', '2023-10-17 16:43:26', 'nimishgrg05@gmail.com', 'JONOF'),
(48, 'Pink Blue Palet', '06377517341', 'Hello World', '2024-02-28 21:23:43', 'Nimish@gmail.com', 'nimishz');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `subheading` varchar(80) NOT NULL,
  `creator` varchar(20) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `subheading`, `creator`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Hello World 1', 'Subheading World 1', 'Code Zoey', 'first-post-kiwi', 'World Hello this is my first post and i am very excited about this blog and flask micro framework.', 'hello-world.jpg', '2024-02-29 22:12:16'),
(4, 'w', 'w', 'w', 'w', 'w', 'w', '2024-03-01 14:41:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
