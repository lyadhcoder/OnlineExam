-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2019 at 05:43 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `online_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `c`
--

CREATE TABLE IF NOT EXISTS `c` (
`No` int(11) NOT NULL,
  `Q` varchar(500) NOT NULL,
  `A` varchar(200) NOT NULL,
  `B` varchar(200) NOT NULL,
  `C` varchar(200) NOT NULL,
  `D` varchar(200) NOT NULL,
  `Ans` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c`
--

INSERT INTO `c` (`No`, `Q`, `A`, `B`, `C`, `D`, `Ans`) VALUES
(1, 'Which of the following statements should be used to obtain a remainder after dividing 3.14 by 2.1 ?', 'rem = 3.14 % 2.1;', 'rem = modf(3.14, 2.1);', 'rem = fmod(3.14, 2.1);', 'Remainder cannot be obtain in floating point division.', 3),
(2, 'What are the types of linkages?', 'Internal and External', 'External, Internal and None', 'External and None', 'Internal', 2),
(3, 'Which of the following special symbol allowed in a variable name?', '* (asterisk)', '| (pipeline)', '- (hyphen)', '_ (underscore)', 4),
(4, 'Is there any difference between following declarations extern int fun() and int fun()?', 'Both are identical', 'No difference, except extern int fun(); is probably in another file', 'int fun(); is overrided with extern int fun();', 'None of these', 2),
(5, 'How would you round off a value from 1.66 to 2.0?', 'ceil(1.66)', 'floor(1.66)', 'roundup(1.66)', 'roundto(1.66)', 1),
(6, 'By default a real number is treated as a', 'float', 'double', 'long double', 'far double', 2),
(7, 'Is the following statement a declaration or definition?\r\nextern int i;', 'Declaration', 'Definition', 'Function', 'Error', 1),
(8, 'Identify which of the following are declarations\r\n1 :	extern int x;\r\n2 :	float square ( float x ) { ... }\r\n3 :	double pow(double, double);', '1', '2', '1 and 3', '3', 3),
(9, 'When we mention the prototype of a function?\r\n', 'Defining', 'Declaring', 'Prototyping', 'Calling', 2),
(10, 'Which header file should be included to use functions like malloc() and calloc()?', 'memory.h', 'stdlib.h', 'string.h', 'dos.h', 2);

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE IF NOT EXISTS `java` (
`No` int(11) NOT NULL,
  `Q` varchar(500) NOT NULL,
  `A` varchar(200) NOT NULL,
  `B` varchar(200) NOT NULL,
  `C` varchar(200) NOT NULL,
  `D` varchar(200) NOT NULL,
  `Ans` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`No`, `Q`, `A`, `B`, `C`, `D`, `Ans`) VALUES
(1, 'What is the range of short data type in Java?', '-128 to 127', '-32768 to 32767', '-2147483648 to 2147483647', 'None of the mentioned', 2),
(2, 'What is the range of byte data type in Java?', '-128 to 127', '-32768 to 32767', '-2147483648 to 2147483647', 'None of the mentioned', 1),
(3, 'Which of the following are legal lines of Java code?\r\n\r\n   1. int w = (int)888.8;\r\n   2. byte x = (byte)100L;\r\n   3. long y = (byte)100;\r\n   4. byte z = (byte)100L;', '1 and 2', '2 and 3', '3 and 4', 'All statements are correct.', 4),
(4, 'An expression involving byte, int, and literal numbers is promoted to which of the', 'int', 'long', 'byte', 'float', 1),
(5, 'Which of these literals can be contained in float data type variable?', '-1.7e+308', '-3.4e+038', '+1.7e+308', '-3.4e+050', 2),
(6, 'Which data type value is returned by all transcendental math functions?', 'int', 'float', 'double', 'long', 3),
(7, 'What is the output of this program?\r\n\r\n    class average {\r\n        public static void main(String args[])\r\n        {\r\n            double num[] = {5.5, 10.1, 11, 12.8, 56.9, 2.5};\r\n            double result;\r\n            result = 0;\r\n            for (int i = 0; i < 6; ++i) \r\n                result = result + num[i];\r\n	    System.out.print(result/6);\r\n \r\n        } \r\n    }', '16.34', '16.566666644', '16.46666666666667', '16.46666666666666', 2),
(8, 'What will be the output of these statement?\r\n\r\nadvertisement\r\n\r\nclass output {\r\n        public static void main(String args[]) \r\n        {\r\n            double a, b,c;\r\n            a = 3.0/0;\r\n            b = 0/4.0;\r\n            c=0/0.0;\r\n \r\n	    System.out.println(a);\r\n            System.out.println(b);\r\n            System.out.println(c);\r\n        } \r\n    }', 'Infinity', '0.0', 'NaN', 'all of the mentioned', 4),
(9, 'What is the output of this program?\r\n\r\n    class increment {\r\n        public static void main(String args[]) \r\n        {        \r\n             int g = 3;\r\n             System.out.print(++g * 8);\r\n        } \r\n    }', '25', '24', '32', '33', 3),
(10, ' What is the output of this program?\r\n\r\n    class area {\r\n        public static void main(String args[]) \r\n        {    \r\n             double r, pi, a;\r\n             r = 9.8;\r\n             pi = 3.14;\r\n             a = pi * r * r;\r\n             System.out.println(a);\r\n        } \r\n    }', '301.56', '301.5656', '301', '301.565600', 2);

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE IF NOT EXISTS `result` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `total` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `user_id`, `total`) VALUES
(1, 0, 0),
(2, 0, 1),
(3, 0, 0),
(4, 0, 0),
(5, 0, 1),
(6, 0, 0),
(7, 0, 0),
(8, 0, 0),
(9, 7, 0),
(10, 7, 1),
(15, 7, 0),
(16, 7, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 7, 0),
(23, 7, 0),
(24, 7, 0),
(25, 7, 0),
(26, 7, 2),
(27, 7, 0),
(28, 7, 0),
(29, 7, 0),
(30, 7, 2),
(31, 7, 0),
(32, 7, 0),
(33, 7, 2),
(34, 7, 0),
(35, 7, 0),
(36, 7, 2),
(37, 7, 0),
(38, 7, 0),
(39, 7, 1),
(40, 7, 0),
(41, 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE IF NOT EXISTS `user_profile` (
`id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `phone` bigint(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_profile`
--

INSERT INTO `user_profile` (`id`, `name`, `email`, `course`, `phone`, `password`) VALUES
(14, 'DemoC', 'democ@gmail.com', 'c', 0, 'democ'),
(17, 'DemoJava', 'demojava@gmail.com', 'java', 0, 'demojava');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `c`
--
ALTER TABLE `c`
 ADD PRIMARY KEY (`No`);

--
-- Indexes for table `java`
--
ALTER TABLE `java`
 ADD PRIMARY KEY (`No`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_profile`
--
ALTER TABLE `user_profile`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `c`
--
ALTER TABLE `c`
MODIFY `No` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `java`
--
ALTER TABLE `java`
MODIFY `No` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `user_profile`
--
ALTER TABLE `user_profile`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
