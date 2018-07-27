-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-11-14 03:26:13
-- 服务器版本： 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Tugou`
--

-- --------------------------------------------------------

--
-- 表的结构 `ring`
--

CREATE TABLE `ring` (
  `id` int(11) NOT NULL COMMENT '圈子',
  `photo` text NOT NULL COMMENT '上传图片',
  `username` varchar(20) NOT NULL COMMENT '用户名',
  `userimg` text NOT NULL COMMENT '用户头像',
  `time` varchar(20) NOT NULL COMMENT '发布时间',
  `title` varchar(20) NOT NULL COMMENT '发布标题',
  `content` text NOT NULL COMMENT '发布内容',
  `collect` int(20) NOT NULL COMMENT '收藏',
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ring`
--

INSERT INTO `ring` (`id`, `photo`, `username`, `userimg`, `time`, `title`, `content`, `collect`, `comment`) VALUES
(0, 'http://0422347226.tranews.com/images/Info/Y006416000001_1_1.jpg', '有钱任性买辣条', 'http://p3.wmpic.me/article/2015/03/16/1426483394_eJakzHWr.jpeg', 'sex', 'hobby', 'pn', 22, 'mood'),
(1, 'http://www.sabahlvyou.com/uploads/111109/1-1111091A5504H.jpg', '你说南方下雨了', 'http://qq.eshowba.com/ImgFiles/20120926104318.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(2, 'http://www.1797.com.cn/Files/UploadFiles/news/desk/2006110214044150682.jpg', '何方妖孽', 'http://www.qqbody.com/uploads/allimg/201305/15-104407_580.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(3, 'http://p18.qhimg.com/bdm/1280_1024_85/d/_open360/lndiepop0406/46.jpg', '\n怪咖女王嘻唰唰', 'http://up.qqjia.com/z/05/tu6199_13.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(4, 'http://p19.qhimg.com/bdr/__85/d/_open360/lndiepop0406/50.jpg', '蛋挞学长', 'http://p.qq181.com/cms/1209/2012091513125586045.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(5, 'http://p18.qhimg.com/bdm/1280_1024_85/d/_open360/xqx1101/6.jpg', '妖怪哪里逃i', 'http://www.qqw21.com/article/UploadPic/2012-7/2012731926571495.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(6, 'http://p16.qhimg.com/bdr/__85/d/_open360/xqx0620/3.jpg', '炸掉学校后我就是雷锋i', 'http://img.qqbody.com/uploads/allimg/201401/01-005719_302.jpg', 'sex', 'hobby', 'pn', 22, 'mood'),
(7, 'http://img1.qunarzz.com/travel/poi/1502/26/570e94eba7711d.jpg', '吃货的孩纸最怕饿', 'http://www.qqcan.com/uploads/allimg/c120830/13462a60m20-id51.jpg', 'sex', 'hobby', 'pn', 22, 'mood');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ring`
--
ALTER TABLE `ring`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `ring`
--
ALTER TABLE `ring`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '圈子', AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
