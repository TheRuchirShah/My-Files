--
-- Created by - Ruchir Shah
-- PHP Version: 7.4.0
--


-- --------------------------------------------------------


--
-- Database: `my_db`
--

--
-- Table structure for table `user_details`
--

DROP TABLE IF EXISTS `user_details`;
CREATE TABLE IF NOT EXISTS `user_details` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10001 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`user_id`, `username`, `first_name`, `last_name`, `gender`, `password`) VALUES
(1, 'david63', 'David', 'Hale', 'Female', 'e6a33eee180b07e563d74fee8c2c66b8'),
(2, 'steve28', 'Steve', 'Rogers', 'Male', '2e7dc6b8a1598f4f75c3eaa47958ee2f'),
(3, 'river92', 'Darek', 'Johnson', 'Male', '1c3a8e03f448d211904161a6f5849b68'),
(4, 'maria95', 'Maria', 'Sanders', 'Male', '62f0a68a4179c5cdd997189760cbcf18'),
(5, 'mia85', 'Mia', 'Miller', 'Female', '61bd060b07bddfecccea56a82b850ecf'),
(6, 'daniel34', 'Daniel', 'Morris', 'Female', '7055b3d9f5cb2829c26cd7e0e601cde5'),
(7, 'samantha84', 'Samantha', 'Paul', 'Female', 'b7f72d6eb92b45458020748c8d1a3573'),
(8, 'allen53', 'Mark', 'Allen', 'Male', '299cbf7171ad1b2967408ed200b4e26c'),
(9, 'maria80', 'Morgan', 'Maria', 'Female', 'aa736a35dc15934d67c0a999dccff8f6'),
(10, 'parker65', 'Paula', 'Parker', 'Female', 'a28dca31f5aa5792e1cefd1dfd098569');
COMMIT;
