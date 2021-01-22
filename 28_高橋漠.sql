{\rtf1\ansi\ansicpg932\cocoartf2577
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 HelveticaNeue-Medium;\f1\fnil\fcharset128 HiraginoSans-W5;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c100000\c100000\c100000;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\b\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 -- phpMyAdmin SQL Dump\
-- version 4.9.5\
-- https://www.phpmyadmin.net/\
--\
-- 
\f1 \'83\'7a\'83\'58\'83\'67
\f0 : localhost:3306\
-- 
\f1 \'90\'b6\'90\'ac\'93\'fa\'8e\'9e
\f0 : 2021 
\f1 \'94\'4e
\f0  1 
\f1 \'8c\'8e
\f0  22 
\f1 \'93\'fa
\f0  16:06\
-- 
\f1 \'83\'54\'81\'5b\'83\'6f\'82\'cc\'83\'6f\'81\'5b\'83\'57\'83\'87\'83\'93\'81\'46
\f0  5.7.30\
-- PHP 
\f1 \'82\'cc\'83\'6f\'81\'5b\'83\'57\'83\'87\'83\'93
\f0 : 7.4.9\
\
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";\
SET time_zone = "+00:00";\
\
--\
-- 
\f1 \'83\'66\'81\'5b\'83\'5e\'83\'78\'81\'5b\'83\'58
\f0 : `results_db`\
--\
\
-- --------------------------------------------------------\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'8d\'5c\'91\'a2
\f0  `gs_bm_table`\
--\
\
CREATE TABLE `gs_bm_table` (\
  `id` int(12) NOT NULL,\
  `name` varchar(64) NOT NULL,\
  `email` varchar(128) NOT NULL,\
  `age` varchar(10) NOT NULL,\
  `text` text NOT NULL,\
  `indate` datetime NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8;\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'66\'81\'5b\'83\'5e\'82\'cc\'83\'5f\'83\'93\'83\'76
\f0  `gs_bm_table`\
--\
\
INSERT INTO `gs_bm_table` (`id`, `name`, `email`, `age`, `text`, `indate`) VALUES\
(2, 'Baku Takahashi', 'badominton11111@gmail.com', '28', '
\f1 \'8d\'c4\'93\'78\'83\'65\'83\'58\'83\'67\'82\'c5\'82\'b7\'81\'41
\f0 ', '2021-01-23 01:04:51'),\
(3, 'Baku Takahashi', 'badominton11111@gmail.com', '28', '
\f1 \'8d\'c4\'93\'78\'83\'65\'83\'58\'83\'67\'82\'c5\'82\'b7\'81\'41
\f0 ', '2021-01-23 01:05:52');\
\
-- --------------------------------------------------------\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'8d\'5c\'91\'a2
\f0  `gs_user_table`\
--\
\
CREATE TABLE `gs_user_table` (\
  `id` int(12) NOT NULL,\
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,\
  `lid` varchar(128) COLLATE utf8_unicode_ci NOT NULL,\
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,\
  `kanri_flg` int(1) NOT NULL,\
  `life_flg` int(1) NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'66\'81\'5b\'83\'5e\'82\'cc\'83\'5f\'83\'93\'83\'76
\f0  `gs_user_table`\
--\
\
INSERT INTO `gs_user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flg`, `life_flg`) VALUES\
(1, '
\f1 \'83\'65\'83\'58\'83\'67\'82\'50\'8a\'c7\'97\'9d\'8e\'d2
\f0 ', 'test1', 'test1', 1, 0),\
(2, '
\f1 \'83\'65\'83\'58\'83\'67
\f0 2
\f1 \'88\'ea\'94\'ca
\f0 ', 'test2', 'test2', 0, 0),\
(3, '
\f1 \'83\'65\'83\'58\'83\'67\'82\'52
\f0 ', 'test3', 'test3', 0, 0);\
\
--\
-- 
\f1 \'83\'5f\'83\'93\'83\'76\'82\'b5\'82\'bd\'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'43\'83\'93\'83\'66\'83\'62\'83\'4e\'83\'58
\f0 \
--\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'43\'83\'93\'83\'66\'83\'62\'83\'4e\'83\'58
\f0  `gs_bm_table`\
--\
ALTER TABLE `gs_bm_table`\
  ADD PRIMARY KEY (`id`);\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'43\'83\'93\'83\'66\'83\'62\'83\'4e\'83\'58
\f0  `gs_user_table`\
--\
ALTER TABLE `gs_user_table`\
  ADD PRIMARY KEY (`id`);\
\
--\
-- 
\f1 \'83\'5f\'83\'93\'83\'76\'82\'b5\'82\'bd\'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc
\f0 AUTO_INCREMENT\
--\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc
\f0 AUTO_INCREMENT `gs_bm_table`\
--\
ALTER TABLE `gs_bm_table`\
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc
\f0 AUTO_INCREMENT `gs_user_table`\
--\
ALTER TABLE `gs_user_table`\
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;\
}