-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-11-14 07:15:15
-- 服务器版本： 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Togou`
--

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(20) NOT NULL COMMENT '用户ID',
  `PhoneNumber` varchar(20) NOT NULL COMMENT '手机号码',
  `psw` varchar(20) NOT NULL COMMENT '密码',
  `userimg` varchar(50) DEFAULT NULL COMMENT '用户头像',
  `username` varchar(50) DEFAULT NULL COMMENT '用户名',
  `mail` varchar(20) DEFAULT NULL COMMENT '邮箱',
  `code` varchar(20) DEFAULT NULL COMMENT '验证码',
  `address` int(11) DEFAULT NULL COMMENT '用户地址',
  `age` int(20) DEFAULT NULL COMMENT '年龄',
  `sex` varchar(10) DEFAULT NULL COMMENT '性别'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `PhoneNumber`, `psw`, `userimg`, `username`, `mail`, `code`, `address`, `age`, `sex`) VALUES
(1, '18820141523', 'qq123456', NULL, 'dsd', NULL, NULL, NULL, NULL, NULL),
(2, '13160601252', 'QQ44444', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(3, '14151563254', 'qq5555', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(4, '89898989898', 'qq55555', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(5, '78888888888', 'qq5555', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(6, '44225589464', 'qq5555', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(7, '23232323232', 'qq22222', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(8, '15655454545', 'aa2222', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(9, '18820141532', 'qq455544', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(10, '45454545454', 'qq44444', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(11, '13794943103', 'aa22401990', NULL, '12121212', NULL, NULL, NULL, NULL, NULL),
(12, '18820144896', 'qq123456', NULL, 'sdsd', NULL, NULL, NULL, NULL, NULL),
(13, '13160610585', 'qq123456', NULL, 'ff', NULL, NULL, NULL, NULL, NULL),
(14, '13160610555', 'qq123456', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '用户ID', AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
