-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-11-14 03:09:02
-- 服务器版本： 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoppingMall`
--

-- --------------------------------------------------------

--
-- 表的结构 `shoppingItem`
--

CREATE TABLE `shoppingItem` (
  `id` int(11) NOT NULL COMMENT '商品id',
  `foodTitle` varchar(20) NOT NULL,
  `foodName` text NOT NULL COMMENT '商品名',
  `foodImg` text NOT NULL COMMENT '商品图片',
  `listImg1` text NOT NULL COMMENT '商品轮播图片1',
  `listImg2` text NOT NULL COMMENT '商品轮播图片2',
  `listImg3` text NOT NULL COMMENT '商品轮播图片3',
  `foodPrice` varchar(20) NOT NULL COMMENT '商品价格',
  `market` varchar(20) NOT NULL COMMENT '销量',
  `size` text NOT NULL COMMENT '规格',
  `intro` text NOT NULL COMMENT '商品介绍'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `shoppingItem`
--

INSERT INTO `shoppingItem` (`id`, `foodTitle`, `foodName`, `foodImg`, `listImg1`, `listImg2`, `listImg3`, `foodPrice`, `market`, `size`, `intro`) VALUES
(1, '金佰伦 新土豆', '金佰伦 新土豆 约1000g', 'https://img14.360buyimg.com/n7/jfs/t2737/281/2663790785/216065/5b50e458/57709396N8812b5de.jpg', 'https://img14.360buyimg.com/n1/jfs/t2665/227/2760732857/346967/1775138a/577093acN9ae8c16a.jpg', 'https://img14.360buyimg.com/n1/jfs/t2974/341/1004995234/177052/a457ffc/5770939dN8921c9df.jpg', 'https://img14.360buyimg.com/n1/jfs/t2938/23/1006482444/209867/94c09c3c/577093a4N542b923d.jpg', '￥5.90', '700', '约1000g', '安心优选,原生土豆,饱满果实都是靠自己的力量吸收土壤养分,沐浴阳光,所以它们的体型,肤色都会有微小的差别.'),
(2, '金佰伦 胡萝卜', '金佰伦 胡萝卜 4个 约1000g', 'https://img12.360buyimg.com/n7/jfs/t2662/78/2789740403/218034/2b23dd9/577225a3N3ac54174.jpg', 'https://img12.360buyimg.com/n1/jfs/t2980/152/1037460273/275953/c9502134/577225bfN6cac2962.jpg', 'https://img12.360buyimg.com/n1/jfs/t2986/9/1042745868/564515/83bf296e/57722620N860731d8.jpg', 'https://img12.360buyimg.com/n1/jfs/t2701/145/2792964873/291501/8981a633/577225caN8e565210.jpg', '￥7.90', '200', '约1000g', '安心优选,原生胡萝卜,口感脆甜,满足你的更多营养需求,原生蔬菜,每个果实都是靠自己的力量吸收土壤养分,沐浴阳光,所以它们的体型,肤色都会有微小的差别.'),
(3, '东升方圆 西红柿', '东升方圆 西红柿 约800g', 'https://img12.360buyimg.com/n7/jfs/t3166/203/166546298/165119/12c2e224/57a92e48N79f9cc82.jpg', 'https://img12.360buyimg.com/n1/jfs/t2821/334/4081833635/139758/b2391d78/57a92e46N07364c47.jpg', 'https://img12.360buyimg.com/n1/jfs/t2755/108/4062372839/174937/66b07db1/57a92e46Ncb04fe1e.jpg', 'https://img12.360buyimg.com/n1/jfs/t2596/26/3995391170/94011/c598c3f2/57a92e47N8ebd1bb6.jpg', '￥9.90', '200', '约800g', '农场直供西红柿,细腻沙瓤,入口酸甜,满足你的更多营养需求,原生蔬菜,每个果实都是靠自己的力量吸收土壤养分,沐浴阳光,所以它们的体型,肤色都会有微小的差别.'),
(4, '小汤山 白玉山药', '小汤山 白玉山药 约350g', 'https://img11.360buyimg.com/n7/jfs/t3169/89/2524123273/136029/a2182afe/57e342d5N98a91688.jpg', 'https://img11.360buyimg.com/n1/jfs/t3145/30/2531459374/257079/2730bd25/57e342d6Ndec028d7.jpg', 'https://img11.360buyimg.com/n1/jfs/t3124/173/2448770616/122530/eb4e6552/57e342d6Nbd95809c.jpg', 'https://img11.360buyimg.com/n1/jfs/t3139/220/2564764930/77815/e7bf38ce/57e342d6Ne6b01fbb.jpg', '￥9.73', '300', '约350g', '小汤山白玉山药呈圆柱形,皮薄,表面有细毛,黄色;有黄褐色斑痣;甜度高于普通山药,肉质细白,生食和热食都是美味'),
(5, '小汤山 西兰花', '小汤山 西兰花 约270g', 'https://img14.360buyimg.com/n7/jfs/t3115/351/622077059/255695/96a29b42/57bc083eNacddd9c7.jpg', 'https://img14.360buyimg.com/n1/jfs/t2827/110/2105686951/418506/f815db72/57578528N5674579a.jpg', 'https://img14.360buyimg.com/n1/jfs/t2617/241/2085217504/670787/ae3a7fad/5756367bNae4174f7.jpg', 'https://img14.360buyimg.com/n1/jfs/t2950/147/365735657/461769/f1206587/5756366eN3dafd593.jpg', '￥12.50', '120', '约270g', '小汤山西兰花花伞新鲜翠绿,大小均匀,茎秆肉质脆嫩,营养丰富,口味佳,无论凉拌,热炒,做汤,蕴含着清香的好味道都被发挥的淋漓尽致.'),
(6, '广西荔浦芋头', '广西荔浦芋头 净重2.5kg', 'https://img10.360buyimg.com/n7/jfs/t1990/26/2824392996/185954/c8a4cad3/56f4996eNc35d2a76.jpg', 'http://img10.360buyimg.com/n1/jfs/t1789/289/1352229165/560666/8f1d694c/55e7bd72N180604db.jpg', 'http://img10.360buyimg.com/n1/jfs/t1984/144/26881497/502730/3b0bb2e4/55e7bd72Nbb6e0d41.jpg', 'http://img10.360buyimg.com/n1/jfs/t2068/216/30298862/220223/fbc903ac/55e7bd71N7495c972.jpg', '￥45.00', '500', '约2.5kg', '荔浦芋头,个头大,肉质细腻,芋肉布满紫色花纹粉松而不粘,口感绵软.'),
(7, '小汤山 莲藕', '小汤山 莲藕 约400g', 'https://img13.360buyimg.com/n7/jfs/t3043/30/1045813664/210144/e74556a/57bc0723N2cee69c0.jpg', 'https://img13.360buyimg.com/n1/jfs/t3043/30/1045813664/210144/e74556a/57bc0723N2cee69c0.jpg', 'https://img13.360buyimg.com/n1/jfs/t2773/79/4098438000/99423/e5071d12/57a9821fNe0d69c75.jpg', 'https://img13.360buyimg.com/n1/jfs/t3097/330/189299134/114826/3847367c/57a9822bNa35d8446.jpg', '￥14.90', '70', '约400g', '小汤山莲藕外表细嫩光滑,呈银白色,微甜而脆,肉质脆嫩多汁,甜味浓郁.可生食也可煮食,是常用餐菜之一.'),
(8, '金佰伦 红薯', '金佰伦 红薯 约1000g', 'https://img13.360buyimg.com/n7/jfs/t2827/340/3425206335/267860/4c3db612/578c7a66N5fc58e20.jpg', 'https://img13.360buyimg.com/n1/jfs/t2764/190/3347781490/299111/b8b529be/578c7ab9Na7719097.jpg', 'https://img13.360buyimg.com/n1/jfs/t2584/209/3459257183/342952/88bb3297/578c7abfN5606c258.jpg', 'https://img13.360buyimg.com/n1/jfs/t2794/270/3350315038/288194/87e60afd/578c7ac6N21ed8068.jpg', '￥8.80', '100', '约1000g', '安心优选,香甜红薯,果实饱满,软糯香甜,满足你的更多营养需求,原生蔬菜,每一个果实都是靠自己的力量吸收土壤养分,沐浴阳光,所以它们的体型,肤色都会有微小的差别.'),
(9, '东升方圆 白萝卜', '东升方圆 白萝卜 约1000g', 'https://img14.360buyimg.com/n7/jfs/t2584/61/4016794202/110202/8951be55/57a99871Nd9088048.jpg', 'https://img14.360buyimg.com/n1/jfs/t3256/313/195514973/66171/38b70dfd/57a99871N14b23524.jpg', 'https://img14.360buyimg.com/n1/jfs/t3169/326/189802637/243045/d2bed981/57a99871N3af916d4.jpg', 'https://img14.360buyimg.com/n1/jfs/t3127/340/203270094/182937/f39dcefa/57a99871N379c59df.jpg', '￥8.00', '90', '约1000g', '东升方圆白萝卜,农场直供,脆嫩爽口,药残抽检,新鲜直达,可以追溯到源头的安全保证;自然成熟,让您品味蔬菜原始的味道.'),
(10, '小汤山 迷你紫薯', '小汤山 迷你紫薯 约450g', 'https://img13.360buyimg.com/n7/jfs/t2797/345/2192816443/309581/441b41c3/575cbe8aN8dc4d86f.jpg', 'https://img13.360buyimg.com/n1/jfs/t2965/190/349075784/594271/dcf21a75/575637eeNef9dda14.jpg', 'https://img13.360buyimg.com/n1/jfs/t2656/3/2042734322/769506/c5d1c99c/575637f5N0ce3f50f.jpg', 'https://img13.360buyimg.com/n1/jfs/t2839/23/2067842975/776792/6dc917bf/575637faN9096aec7.jpg', '￥15.90', '200', '约450g', '小汤山迷你紫红薯,紫红薯又称黑红薯,暑肉呈紫色至深紫色.它除了具有普通红薯的营养成分以外,还富含硒元素和花青素.'),
(11, '水果萝卜', '福至亲 山东特产潍县夏庄水果萝卜 2.5kg ', 'https://img14.360buyimg.com/n7/jfs/t484/237/482546583/273063/35e4c9c2/546c2ea9N14436cad.jpg', 'https://img14.360buyimg.com/n1/jfs/t2143/27/520834928/293838/8d103fb8/5615bd7eN6911d4e1.jpg', 'https://img14.360buyimg.com/n1/jfs/t664/259/464378169/360742/cf7fcde0/546c2ea8N5f93f006.jpg', 'https://img14.360buyimg.com/n1/jfs/t487/334/499758052/594448/e793d88a/546c2ea9Nf3b7e75f.jpg', '￥28.00', '400', '约2.5kg', '入口脆爽,清口提神,色如翡翠,翠绿晶莹,汁水丰富,清肺润喉,微甜不辣,宛如水果,高脚细长,品相唯美.'),
(12, '东升方圆 蒜苔', '东升方圆 蒜苔 约300g', 'https://img11.360buyimg.com/n7/jfs/t3001/228/615491830/226482/ec53034f/57a98bc8Ne5dedf50.jpg', 'https://img11.360buyimg.com/n1/jfs/t2854/188/4045828773/241512/545d0e36/57a98bc9N791bdfd7.jpg', 'https://img11.360buyimg.com/n1/jfs/t2665/182/4020401189/200531/553e5821/57a98bc9N4b0956e2.jpg', 'https://img11.360buyimg.com/n1/jfs/t2686/12/4045615190/140214/39d286b6/57a98bc8Nc0867e4e.jpg', '￥7.90', '50', '约300g', '农场直供,葱香浓郁,药残抽检,营养丰富,清新脆爽,味香浓郁,自然成熟,让您品味蔬菜原始的味道,精心挑选,让您放心品尝.'),
(13, '金佰伦 西葫', '金佰伦 西葫 约800g', 'https://img13.360buyimg.com/n7/jfs/t2671/140/2773967371/210147/5a58ae13/577217f5N9fed3769.jpg', 'https://img13.360buyimg.com/n1/jfs/t2728/223/2759365779/515648/1b1bb66e/5772181aN483941c3.jpg', 'https://img13.360buyimg.com/n1/jfs/t2647/41/2725025965/257101/d13a0a1f/57721800Nc53510ad.jpg', 'https://img13.360buyimg.com/n1/jfs/t2680/281/2747686380/243195/4b016521/57721809Nc926c3d3.jpg', '￥7.90', '100', '约800g', '安心优选,美食西葫芦,鲜美口味,果实饱满,满足你的更多营养需求,原生蔬菜,每一个果实都是靠自己的力量吸收土壤养分,沐浴阳光,所有它们的体型,肤色都会有微小的差别.'),
(14, '精气神山黑猪 五花块', '精气神山黑猪 五花块 1kg', 'https://img10.360buyimg.com/n7/jfs/t2098/284/2185866268/56458/917e157f/56f3700eN49164b63.jpg', 'https://img10.360buyimg.com/n1/jfs/t1996/80/2852351129/83665/d795e5c/56f3700fN548df618.jpg', 'https://img10.360buyimg.com/n1/jfs/t1879/203/2864633870/88111/b89fa9e6/56f37010Nfb0fefeb.jpg', 'https://img10.360buyimg.com/n1/jfs/t1996/80/2852351129/83665/d795e5c/56f3700fN548df618.jpg', '￥69.60', '9', '1kg', '长白山林间散养,饲喂优质东北玉米,大豆等谷物,不添加抗生素和瘦肉精,享受天然防疫屏障,口感劲道,肉味醇香'),
(15, '鲜农乐 生鲜猪纯排', '鲜农乐 生鲜猪纯排1kg', 'https://img12.360buyimg.com/n7/jfs/t2779/206/3738031275/245238/bb38a2c2/579b2695N2b4210bc.jpg', 'https://img12.360buyimg.com/n1/jfs/t2617/195/3674835241/454323/de3a9d21/5795de09Nfbb9d06c.jpg', 'https://img12.360buyimg.com/n1/jfs/t2899/42/3695626738/332236/33e4cdc4/5795de09N97492156.jpg', 'https://img12.360buyimg.com/n1/jfs/t2812/259/3681434063/399307/31d61d68/5795de16Naf8b197f.jpg', '￥69.60', '9', '1kg', '谷物喂养,肉质更加细腻,烹煮更加鲜嫩,洋溢着浓郁鲜香,滋味无穷,精选猪肋骨部位,精细加工,整根肋条剁块处理,肉层厚实不腻,带白色软骨.'),
(16, '冰鲜肉眼肉', '福美优选 冰鲜肉眼肉1500g', 'https://img10.360buyimg.com/n7/jfs/t2278/129/2929102738/90539/dc3acdf2/56fc8097N97897952.jpg', 'https://img10.360buyimg.com/n1/jfs/t1264/68/806961950/115003/57c34931/554c4366Nc0c66140.jpg', 'https://img10.360buyimg.com/n1/jfs/t1252/348/821385438/129157/c3b44a7/554c4365Nb870d9a6.jpg', 'https://img10.360buyimg.com/n1/jfs/t826/178/759797649/94634/fd4a5d6b/554c4365N59437455.jpg', '￥206.97', '40', '1.5kg', '肉质细腻,烹煮更加鲜嫩,洋溢着浓郁鲜香,该牛肉为下单后鲜切,发货前放入速冻库急速降温半小时,收到后会微微软化,拿到手里冰冰的,只是自然解冻状态.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shoppingItem`
--
ALTER TABLE `shoppingItem`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `shoppingItem`
--
ALTER TABLE `shoppingItem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
