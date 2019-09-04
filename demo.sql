-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2019 at 10:52 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(2) NOT NULL,
  `category` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `category`) VALUES
(1, 'Fruits'),
(2, 'Colors'),
(3, 'Games'),
(4, 'Vehicles');

-- --------------------------------------------------------

--
-- Table structure for table `checkbox`
--

CREATE TABLE `checkbox` (
  `id` int(100) NOT NULL,
  `vehicle` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkbox`
--

INSERT INTO `checkbox` (`id`, `vehicle`) VALUES
(1, ''),
(2, 'Bike,Cycle,'),
(3, 'Bike,Cycle,');

-- --------------------------------------------------------

--
-- Table structure for table `dummy`
--

CREATE TABLE `dummy` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(10) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `hobbie` varchar(20) DEFAULT NULL,
  `worked` varchar(20) DEFAULT NULL,
  `vehicle` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `hobbie`, `worked`, `vehicle`) VALUES
(0, '', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `excel`
--

CREATE TABLE `excel` (
  `excel_id` int(11) NOT NULL,
  `excel_name` varchar(250) NOT NULL,
  `excel_email` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `excel`
--

INSERT INTO `excel` (`excel_id`, `excel_name`, `excel_email`) VALUES
(1, 'PK\0\0\0\0\0!\0bîh^\0\0\0\0\0[Content_Types].xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'à¥ÇžDO97*‚~§ÈÉ¸8ÀOíc|n¦ÑäEøÿöéºóÀBÉÀ!$}‡íàÈé;{ìÐå[ƒîñ–é2þ\0\0ÿÿ\0PK\0\0\0\0\0!\0µU0#ô\0\0\0L\0\0\0_rels/.rels ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(2, 'ÃIP‚Ô¼CHìk0LžKk#êµï@', '*ðT¾+dåz´R¼®{¬«0eE{©¤jA9+E²=hca¯ˆö9\Z÷È”¾€.¥°Æ™Ü	*èŠ|Á7'),
(3, 'ƒ(ê(/æ¹TøÐÉÎ ª>BÙœ¢8Sàü&“³”OhhNøÛ„­«e-ýâxò`ñÓŠË2Ì¡VþŽLèáiá$£¨YI¤®•G«ÁãÊhO\ZþPÿ_õj±W…!wØ-~®¥EjŠF¶Åœ¾ Ø»ð«­Jù*ÙÝ;¢¿hØ­Ñ½©vÏT†—þ…Î \ZÂ1îªêò?Ù/æM?H<¹_:6Cv~”:3§”Óxz–ŸÚéG™ù‚”QsÖÍ½Gy(<¹6Z[‚gÐm×ÓmdºuûSs\"º^MÜ6†rfI‰Ýf­]A¿M€änÚ…“Ñ', 'ºhøáÙp¾$¬Lù×(¯§á'),
(4, '}ëC)\r4ÐÐ—þ˜…„6ý=3’­™õ8›Ë¦´%kX¤ÑwÎ|sÎÑ7]¼t/¦ÎN9aIÛ­^¨¸NÆlB’YÛ½5”š®ÃJ&ˆ²·Ý%æî¥Ý?ºˆvD„cì€}ÂwPÛ„˜ï”Ë|Íˆ_`sœÀ³)Kc$à6•\'):¿1-×*• #’¸N‚bp{}:%cì¥Kwwå¼Oá6\\6Œiz ]cÃBa\'‡U‰àKÒÔ9B´íB?v<Ä÷„ëPÄ<h»õç–w/–ÑNnDÅ[Ín þr»Ü`rXS}¦³ÑºSÏó½ ³ö¯\0Tlâú~ÐÖþ\0', 'P¾-®û\"2€×–ˆÚp]l†ðv'),
(5, '*c^^Ü5¸DéBKÏW£Ø\0î3F»', 'µàªìK‹ðp‘Ìì§w¡#[ß!JŒ÷sWbsFØ yƒ¢D N°pä3vˆ±etw1âºOÆ)ãl*œ;Äé\"b\rÉŒŒB*Œ®ò²´„T±Ù¿ítµº‡L$¼ˆZÈ15Âx-Šm.‡(¦zÀ÷ˆl$–éXÇõ¹€LÏ0eN‚9·Ù\\Oa¼ZÒ¯‚ÂØÓ¾O—±‰L9´ùÜCŒéÈ;#Ï­œIéØOø!”(rn0aƒï3ó\r‘÷”lM÷m‚tŸ-·@\\uJEÈ\'‹Ô’ËË˜™ïã’NV*ÚoHzL’3õý”²ûÿŒ'),
(6, 'Ÿi…õ©2{°´dH÷A49vFt‘ÞDPb~£*8!ŽªY4\'Î3×BVÔß©‰)—]ý@QÕPÖŽè<BùŒ¢‹yW\"º¦£îÖ1Ðîò1C@7C8šÉ	ögÝ³§j9M4‹9ÓP9kÚÅôýMò\Z«b5XeÒ­¶\r¼ÐºÖJë P­³Ä³îkL\Zµ¢3ƒšd¼)ÃR³óV“Ú9.´H[â¶ž#¬‘xÛ™ìNW­œ VëJUøêÃ‡þm‚î‚xôàxAW©„/)‚E_vŽœÉ¼\"÷D¾F„+g‘’¶{¿âw¼°æ‡¥JÓï—¼ºW)5ýN½Ôñýz', 'Š«~öÑe\0Qt™zQíŸ_âÕYÛ…1‹ËL}^)+âêóKµ¶ýó‹C@tîµA«Þê¥V½3(y½n³Ô\nƒn©„Þ úÍÖàë)°×©‡^Ðo–‚j–¼ é7[¥†W«u¼F§Ù÷:òeŒ<“<^Åk÷o\0\0\0ÿÿ\0PK\0\0\0\0\0!\0Ÿˆëm–\0\0\0\0\r\0\0\0xl/styles.xml¤T[kÛ0~ì?½»²Ý8K‚í²45º1h{Ul9ÕÅHJçlì¿ïÈ—Ä¥cí‹uÎñÑw¾sSzÕJž˜±\\«G!FL•ºâj'),
(7, ' ÚF3Z¢6š›xŒÐ™^‘¼4ÚêÚ]\0(ÑuÍKö’ë’', '	-ÏH\0û:¤(!aÜ\'ž§µVÎ¢R”ƒòº\'½zTú»*ü/oì½òÔþ@OT€%Â$OK-´AŠ\r¹vE%ë=®©à[Ã½[M%ÇÞ{C×ŸÁOr¨–7Ïc8'),
(8, 'î˜Q(hŽ\r„W0=Lç÷ï¡Ç(N&H0O·ÚT0‹çzŒ¦<¬v@ÔðÝÞŸN7ðÝjç eyZqºÓŠ', ''),
(9, 'ŸJr ’	qïçõ[ý»­‘:ÈBºÛ*Ã0ù¾£‰b×+ŠÖc¿µõs|@œÐ~Fúù~gø³_0“3@ íÇÕfÕžKú8¿', ']qNQ «éA¸‡ÓÏŸåO¬â	K5x}áOÚu>Ëw¾SÑÜÇ`­»³0^p¢ƒáþy³þ°ÜÜq°×‹`vÉ’`™¬7A2»^o6Å2ŒÃë_“­}ÃÎv/LžÂb­¬€Í6C²ùû³-Ã¥§ßÍ(Ðžr_Æóðc…AqFÁlNÁb~™EÅ›ùl}“É„{òÊW\"$Q4¾m”¬—Lp5öjìÐÔ'),
(10, 'Mõ/I±äü|ç¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ê}íÁ\0\0\0\0\0\0\0xl/worksheets/sheet1.xmlŒSKoÛ0¾Øt¯å¼ÚÆ°]´ËŠõ0`Øó¬È´-DOR^ÿ~”A³C.6)’ßG~”ò§ƒVdÎKk', ''),
(11, ':IRJÀ[IÓô×Ï×»GJ|à¦âÊ\Z(è<}*?~È÷Öm|\"_Ð6„.cÌ‹4÷‰íÀ`¤¶Nó€®k˜ïðª/ÒŠMÓôži.\r2w†­k)`eÅVƒ	ˆÅöï[ÙùM‹[à4w›mw\'¬îb-•Ç”-²·ÆXÇ×', ''),
(12, 'ç>Læ\\ŒØ½s¯¥pÖÛ:$Ç†F¯g^²%C¤2¯$Ne\'ê‚>O²—)eeÞëó[ÂÞ_Ø$ðõP T¸&J¢ükk71ñ\rRDô}BDä\"È|¥', ''),
(13, 'ú³ýßžM$`g†K{d{íöÍ‘', ''),
(14, 'j¾Uá»ÝÙ´içÉ%ˆJdÕq^à', ''),
(15, ':™-\"®°', ''),
(16, 'AðK´Œw	%ä‡¡YY…­%bëƒÕN§²¡`z*Àÿ~', 'Hóéòþñy¯+ÙÀØ³â—¹³{‚×(NÜñx)\'¢ý¿cl5æ>c2áQ¿]9ÍÙE§ØËelvŽ1¤9s!þí\\˜|æJßq]Æ&ï¸†•\r3v¼¯Ü5Òx¢ îð@‰v”&hÛÅµDÕÖ6 Þ£×âû\ZWFImmx-Î/ºü\0\0ÿÿ\0PK\0\0\0\0\0!\0+\'èf@\0\0]\0\0\0docProps/core.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(17, '´w8MRüãõ`•û³¡W&N%}kÂN§¸S¶àƒ8ºNŽÆ¦i’fÖÇùSü¶y|îW¥înÅ•¹à”[`¾¶å‹–®u9ž”ºóUÌùM¸ôN‚¸kG×¥X}ô\"', ''),
(18, 'aèý¬¼Îî¶kTf$]Ædg7[² dIÓÛ÷nð¯þ.ÜPP§ñÿ&¦sš-\'Ä3 ÌñÅ‡(¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ü§Õh\0\0\0\0\0docProps/app.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Å”¡ûÃk»Ùoƒ0à¢3É™@Œ5È¦dŒ}‹”ôsL/X*É‚©8†sí<v_ôrpp)&n\\\"îyÀ_ÕÆ$z‡x9\'&Þ	g;ðMoÎùÆ‘ù¥¼×±iMèõ>8ìyªS®~¸ð‚ûvï\rÁi©—Eµ­M‚’ÿá¼ôsA=ò>“LÖµ	(OšÿÃ	<Mw®—·‹üsÎ¿;«)ùvÑú/\0\0\0ÿÿ\0PK-\0\0\0\0\0\0!\0bîh^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[Content_Types].xmlPK-\0\0\0\0\0\0'),
(19, '\0', ''),
(20, '\0€\0\0', '\0\0\0\0'),
(21, 'à¥ÇžDO97*‚~§ÈÉ¸8ÀOíc|n¦ÑäEøÿöéºóÀBÉÀ!$}‡íàÈé;{ìÐå[ƒîñ–é2þ\0\0ÿÿ\0PK\0\0\0\0\0!\0µU0#ô\0\0\0L\0\0\0_rels/.rels ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'ž8æø(%‡£¦\"Dô¹Ò†4jÎ0u2jsÐÊMYÞË´ä€ú„Sì­‚´·· š)fåÿ¹CÛöŸ‚yÑó	I<\ry\0ÑèÔ!+øÁEöò¼üfMyÎkÁ£úå«Kª5=|†t ‡ÈG)’så¢™»UïátBûÊ)¿Ûò'),
(22, '*ðT¾+dåz´R¼®{¬«0eE{©¤jA9+E²=hca¯ˆö9\Z÷È”¾€.¥°Æ™Ü	*èŠ|Á7', ''),
(23, 'ºhøáÙp¾$¬Lù×(¯§á', '„›‹ñ ¾œ—ñÅh°Š×£ÍxºYo–ãoÿ·—Éß¤š*°þÎ‚8Ò#r‹ùõvGˆê%#úªƒ~×â;\0\0\0ÿÿ\0PK\0\0\0\0\0!\0ˆ÷öˆ´\0\0\0û\0\0\0\0\0\0xl/sharedStrings.xmldŽÍŠ1„ï¾Cè»fYdIâAð	ô'),
(24, 'P¾-®û\"2€×–ˆÚp]l†ðv', ''),
(25, 'µàªìK‹ðp‘Ìì§w¡#[ß!JŒ÷sWbsFØ yƒ¢D N°pä3vˆ±etw1âºOÆ)ãl*œ;Äé\"b\rÉŒŒB*Œ®ò²´„T±Ù¿ítµº‡L$¼ˆZÈ15Âx-Šm.‡(¦zÀ÷ˆl$–éXÇõ¹€LÏ0eN‚9·Ù\\Oa¼ZÒ¯‚ÂØÓ¾O—±‰L9´ùÜCŒéÈ;#Ï­œIéØOø!”(rn0aƒï3ó\r‘÷”lM÷m‚tŸ-·@\\uJEÈ\'‹Ô’ËË˜™ïã’NV*ÚoHzL’3õý”²ûÿŒ', ')ÞãjíÎa^š Qm*ÔÎr½‘›Gp™oÜ'),
(26, 'Š«~öÑe\0Qt™zQíŸ_âÕYÛ…1‹ËL}^)+âêóKµ¶ýó‹C@tîµA«Þê¥V½3(y½n³Ô\nƒn©„Þ úÍÖàë)°×©‡^Ðo–‚j–¼ é7[¥†W«u¼F§Ù÷:òeŒ<“<^Åk÷o\0\0\0ÿÿ\0PK\0\0\0\0\0!\0Ÿˆëm–\0\0\0\0\r\0\0\0xl/styles.xml¤T[kÛ0~ì?½»²Ý8K‚í²45º1h{Ul9ÕÅHJçlì¿ïÈ—Ä¥cí‹uÎñÑw¾sSzÕJž˜±\\«G!FL•ºâj', 'ÿDRóxh‚RË†:¾å‚»c‡…‘'),
(27, '	-ÏH\0û:¤(!aÜ\'ž§µVÎ¢R”ƒòº\'½zTú»*ü/oì½òÔþ@OT€%Â$OK-´AŠ\r¹vE%ë=®©à[Ã½[M%ÇÞ{C×ŸÁOr¨–7Ïc8', '\\âBœXÅž\0ò'),
(28, '', ''),
(29, ']qNQ «éA¸‡ÓÏŸåO¬â	K5x}áOÚu>Ëw¾SÑÜÇ`­»³0^p¢ƒáþy³þ°ÜÜq°×‹`vÉ’`™¬7A2»^o6Å2ŒÃë_“­}ÃÎv/LžÂb­¬€Í6C²ùû³-Ã¥§ßÍ(Ðžr_Æóðc…AqFÁlNÁb~™EÅ›ùl}“É„{òÊW\"$Q4¾m”¬—Lp5öjìÐÔ', ''),
(30, '', ''),
(31, '', ''),
(32, '', ''),
(33, '', ''),
(34, '', ''),
(35, '', ''),
(36, 'Hóéòþñy¯+ÙÀØ³â—¹³{‚×(NÜñx)\'¢ý¿cl5æ>c2áQ¿]9ÍÙE§ØËelvŽ1¤9s!þí\\˜|æJßq]Æ&ï¸†•\r3v¼¯Ü5Òx¢ îð@‰v”&hÛÅµDÕÖ6 Þ£×âû\ZWFImmx-Î/ºü\0\0ÿÿ\0PK\0\0\0\0\0!\0+\'èf@\0\0]\0\0\0docProps/core.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', ''),
(37, '', ''),
(38, 'Å”¡ûÃk»Ùoƒ0à¢3É™@Œ5È¦dŒ}‹”ôsL/X*É‚©8†sí<v_ôrpp)&n\\\"îyÀ_ÕÆ$z‡x9\'&Þ	g;ðMoÎùÆ‘ù¥¼×±iMèõ>8ìyªS®~¸ð‚ûvï\rÁi©—Eµ­M‚’ÿá¼ôsA=ò>“LÖµ	(OšÿÃ	<Mw®—·‹üsÎ¿;«)ùvÑú/\0\0\0ÿÿ\0PK-\0\0\0\0\0\0!\0bîh^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[Content_Types].xmlPK-\0\0\0\0\0\0', ''),
(39, '', ''),
(40, '\0\0\0\0', ''),
(41, 'PK\0\0\0\0\0!\0bîh^\0\0\0\0\0[Content_Types].xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'à¥ÇžDO97*‚~§ÈÉ¸8ÀOíc|n¦ÑäEøÿöéºóÀBÉÀ!$}‡íàÈé;{ìÐå[ƒîñ–é2þ\0\0ÿÿ\0PK\0\0\0\0\0!\0µU0#ô\0\0\0L\0\0\0_rels/.rels ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(42, 'ÃIP‚Ô¼CHìk0LžKk#êµï@', '*ðT¾+dåz´R¼®{¬«0eE{©¤jA9+E²=hca¯ˆö9\Z÷È”¾€.¥°Æ™Ü	*èŠ|Á7'),
(43, 'ƒ(ê(/æ¹TøÐÉÎ ª>BÙœ¢8Sàü&“³”OhhNøÛ„­«e-ýâxò`ñÓŠË2Ì¡VþŽLèáiá$£¨YI¤®•G«ÁãÊhO\ZþPÿ_õj±W…!wØ-~®¥EjŠF¶Åœ¾ Ø»ð«­Jù*ÙÝ;¢¿hØ­Ñ½©vÏT†—þ…Î \ZÂ1îªêò?Ù/æM?H<¹_:6Cv~”:3§”Óxz–ŸÚéG™ù‚”QsÖÍ½Gy(<¹6Z[‚gÐm×ÓmdºuûSs\"º^MÜ6†rfI‰Ýf­]A¿M€änÚ…“Ñ', 'ºhøáÙp¾$¬Lù×(¯§á'),
(44, '}ëC)\r4ÐÐ—þ˜…„6ý=3’­™õ8›Ë¦´%kX¤ÑwÎ|sÎÑ7]¼t/¦ÎN9aIÛ­^¨¸NÆlB’YÛ½5”š®ÃJ&ˆ²·Ý%æî¥Ý?ºˆvD„cì€}ÂwPÛ„˜ï”Ë|Íˆ_`sœÀ³)Kc$à6•\'):¿1-×*• #’¸N‚bp{}:%cì¥Kwwå¼Oá6\\6Œiz ]cÃBa\'‡U‰àKÒÔ9B´íB?v<Ä÷„ëPÄ<h»õç–w/–ÑNnDÅ[Ín þr»Ü`rXS}¦³ÑºSÏó½ ³ö¯\0Tlâú~ÐÖþ\0', 'P¾-®û\"2€×–ˆÚp]l†ðv'),
(45, '*c^^Ü5¸DéBKÏW£Ø\0î3F»', 'µàªìK‹ðp‘Ìì§w¡#[ß!JŒ÷sWbsFØ yƒ¢D N°pä3vˆ±etw1âºOÆ)ãl*œ;Äé\"b\rÉŒŒB*Œ®ò²´„T±Ù¿ítµº‡L$¼ˆZÈ15Âx-Šm.‡(¦zÀ÷ˆl$–éXÇõ¹€LÏ0eN‚9·Ù\\Oa¼ZÒ¯‚ÂØÓ¾O—±‰L9´ùÜCŒéÈ;#Ï­œIéØOø!”(rn0aƒï3ó\r‘÷”lM÷m‚tŸ-·@\\uJEÈ\'‹Ô’ËË˜™ïã’NV*ÚoHzL’3õý”²ûÿŒ'),
(46, 'Ÿi…õ©2{°´dH÷A49vFt‘ÞDPb~£*8!ŽªY4\'Î3×BVÔß©‰)—]ý@QÕPÖŽè<BùŒ¢‹yW\"º¦£îÖ1Ðîò1C@7C8šÉ	ögÝ³§j9M4‹9ÓP9kÚÅôýMò\Z«b5XeÒ­¶\r¼ÐºÖJë P­³Ä³îkL\Zµ¢3ƒšd¼)ÃR³óV“Ú9.´H[â¶ž#¬‘xÛ™ìNW­œ VëJUøêÃ‡þm‚î‚xôàxAW©„/)‚E_vŽœÉ¼\"÷D¾F„+g‘’¶{¿âw¼°æ‡¥JÓï—¼ºW)5ýN½Ôñýz', 'Š«~öÑe\0Qt™zQíŸ_âÕYÛ…1‹ËL}^)+âêóKµ¶ýó‹C@tîµA«Þê¥V½3(y½n³Ô\nƒn©„Þ úÍÖàë)°×©‡^Ðo–‚j–¼ é7[¥†W«u¼F§Ù÷:òeŒ<“<^Åk÷o\0\0\0ÿÿ\0PK\0\0\0\0\0!\0Ÿˆëm–\0\0\0\0\r\0\0\0xl/styles.xml¤T[kÛ0~ì?½»²Ý8K‚í²45º1h{Ul9ÕÅHJçlì¿ïÈ—Ä¥cí‹uÎñÑw¾sSzÕJž˜±\\«G!FL•ºâj'),
(47, ' ÚF3Z¢6š›xŒÐ™^‘¼4ÚêÚ]\0(ÑuÍKö’ë’', '	-ÏH\0û:¤(!aÜ\'ž§µVÎ¢R”ƒòº\'½zTú»*ü/oì½òÔþ@OT€%Â$OK-´AŠ\r¹vE%ë=®©à[Ã½[M%ÇÞ{C×ŸÁOr¨–7Ïc8'),
(48, 'î˜Q(hŽ\r„W0=Lç÷ï¡Ç(N&H0O·ÚT0‹çzŒ¦<¬v@ÔðÝÞŸN7ðÝjç eyZqºÓŠ', ''),
(49, 'ŸJr ’	qïçõ[ý»­‘:ÈBºÛ*Ã0ù¾£‰b×+ŠÖc¿µõs|@œÐ~Fúù~gø³_0“3@ íÇÕfÕžKú8¿', ']qNQ «éA¸‡ÓÏŸåO¬â	K5x}áOÚu>Ëw¾SÑÜÇ`­»³0^p¢ƒáþy³þ°ÜÜq°×‹`vÉ’`™¬7A2»^o6Å2ŒÃë_“­}ÃÎv/LžÂb­¬€Í6C²ùû³-Ã¥§ßÍ(Ðžr_Æóðc…AqFÁlNÁb~™EÅ›ùl}“É„{òÊW\"$Q4¾m”¬—Lp5öjìÐÔ'),
(50, 'Mõ/I±äü|ç¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ê}íÁ\0\0\0\0\0\0\0xl/worksheets/sheet1.xmlŒSKoÛ0¾Øt¯å¼ÚÆ°]´ËŠõ0`Øó¬È´-DOR^ÿ~”A³C.6)’ßG~”ò§ƒVdÎKk', ''),
(51, ':IRJÀ[IÓô×Ï×»GJ|à¦âÊ\Z(è<}*?~È÷Öm|\"_Ð6„.cÌ‹4÷‰íÀ`¤¶Nó€®k˜ïðª/ÒŠMÓôži.\r2w†­k)`eÅVƒ	ˆÅöï[ÙùM‹[à4w›mw\'¬îb-•Ç”-²·ÆXÇ×', ''),
(52, 'ç>Læ\\ŒØ½s¯¥pÖÛ:$Ç†F¯g^²%C¤2¯$Ne\'ê‚>O²—)eeÞëó[ÂÞ_Ø$ðõP T¸&J¢ükk71ñ\rRDô}BDä\"È|¥', ''),
(53, 'ú³ýßžM$`g†K{d{íöÍ‘', ''),
(54, 'j¾Uá»ÝÙ´içÉ%ˆJdÕq^à', ''),
(55, ':™-\"®°', ''),
(56, 'AðK´Œw	%ä‡¡YY…­%bëƒÕN§²¡`z*Àÿ~', 'Hóéòþñy¯+ÙÀØ³â—¹³{‚×(NÜñx)\'¢ý¿cl5æ>c2áQ¿]9ÍÙE§ØËelvŽ1¤9s!þí\\˜|æJßq]Æ&ï¸†•\r3v¼¯Ü5Òx¢ îð@‰v”&hÛÅµDÕÖ6 Þ£×âû\ZWFImmx-Î/ºü\0\0ÿÿ\0PK\0\0\0\0\0!\0+\'èf@\0\0]\0\0\0docProps/core.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(57, '´w8MRüãõ`•û³¡W&N%}kÂN§¸S¶àƒ8ºNŽÆ¦i’fÖÇùSü¶y|îW¥înÅ•¹à”[`¾¶å‹–®u9ž”ºóUÌùM¸ôN‚¸kG×¥X}ô\"', ''),
(58, 'aèý¬¼Îî¶kTf$]Ædg7[² dIÓÛ÷nð¯þ.ÜPP§ñÿ&¦sš-\'Ä3 ÌñÅ‡(¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ü§Õh\0\0\0\0\0docProps/app.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Å”¡ûÃk»Ùoƒ0à¢3É™@Œ5È¦dŒ}‹”ôsL/X*É‚©8†sí<v_ôrpp)&n\\\"îyÀ_ÕÆ$z‡x9\'&Þ	g;ðMoÎùÆ‘ù¥¼×±iMèõ>8ìyªS®~¸ð‚ûvï\rÁi©—Eµ­M‚’ÿá¼ôsA=ò>“LÖµ	(OšÿÃ	<Mw®—·‹üsÎ¿;«)ùvÑú/\0\0\0ÿÿ\0PK-\0\0\0\0\0\0!\0bîh^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[Content_Types].xmlPK-\0\0\0\0\0\0'),
(59, '\0', ''),
(60, '\0€\0\0', '\0\0\0\0'),
(61, 'PK\0\0\0\0\0!\0bîh^\0\0\0\0\0[Content_Types].xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'à¥ÇžDO97*‚~§ÈÉ¸8ÀOíc|n¦ÑäEøÿöéºóÀBÉÀ!$}‡íàÈé;{ìÐå[ƒîñ–é2þ\0\0ÿÿ\0PK\0\0\0\0\0!\0µU0#ô\0\0\0L\0\0\0_rels/.rels ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(62, 'ÃIP‚Ô¼CHìk0LžKk#êµï@', '*ðT¾+dåz´R¼®{¬«0eE{©¤jA9+E²=hca¯ˆö9\Z÷È”¾€.¥°Æ™Ü	*èŠ|Á7'),
(63, 'ƒ(ê(/æ¹TøÐÉÎ ª>BÙœ¢8Sàü&“³”OhhNøÛ„­«e-ýâxò`ñÓŠË2Ì¡VþŽLèáiá$£¨YI¤®•G«ÁãÊhO\ZþPÿ_õj±W…!wØ-~®¥EjŠF¶Åœ¾ Ø»ð«­Jù*ÙÝ;¢¿hØ­Ñ½©vÏT†—þ…Î \ZÂ1îªêò?Ù/æM?H<¹_:6Cv~”:3§”Óxz–ŸÚéG™ù‚”QsÖÍ½Gy(<¹6Z[‚gÐm×ÓmdºuûSs\"º^MÜ6†rfI‰Ýf­]A¿M€änÚ…“Ñ', 'ºhøáÙp¾$¬Lù×(¯§á'),
(64, '}ëC)\r4ÐÐ—þ˜…„6ý=3’­™õ8›Ë¦´%kX¤ÑwÎ|sÎÑ7]¼t/¦ÎN9aIÛ­^¨¸NÆlB’YÛ½5”š®ÃJ&ˆ²·Ý%æî¥Ý?ºˆvD„cì€}ÂwPÛ„˜ï”Ë|Íˆ_`sœÀ³)Kc$à6•\'):¿1-×*• #’¸N‚bp{}:%cì¥Kwwå¼Oá6\\6Œiz ]cÃBa\'‡U‰àKÒÔ9B´íB?v<Ä÷„ëPÄ<h»õç–w/–ÑNnDÅ[Ín þr»Ü`rXS}¦³ÑºSÏó½ ³ö¯\0Tlâú~ÐÖþ\0', 'P¾-®û\"2€×–ˆÚp]l†ðv'),
(65, '*c^^Ü5¸DéBKÏW£Ø\0î3F»', 'µàªìK‹ðp‘Ìì§w¡#[ß!JŒ÷sWbsFØ yƒ¢D N°pä3vˆ±etw1âºOÆ)ãl*œ;Äé\"b\rÉŒŒB*Œ®ò²´„T±Ù¿ítµº‡L$¼ˆZÈ15Âx-Šm.‡(¦zÀ÷ˆl$–éXÇõ¹€LÏ0eN‚9·Ù\\Oa¼ZÒ¯‚ÂØÓ¾O—±‰L9´ùÜCŒéÈ;#Ï­œIéØOø!”(rn0aƒï3ó\r‘÷”lM÷m‚tŸ-·@\\uJEÈ\'‹Ô’ËË˜™ïã’NV*ÚoHzL’3õý”²ûÿŒ'),
(66, 'Ÿi…õ©2{°´dH÷A49vFt‘ÞDPb~£*8!ŽªY4\'Î3×BVÔß©‰)—]ý@QÕPÖŽè<BùŒ¢‹yW\"º¦£îÖ1Ðîò1C@7C8šÉ	ögÝ³§j9M4‹9ÓP9kÚÅôýMò\Z«b5XeÒ­¶\r¼ÐºÖJë P­³Ä³îkL\Zµ¢3ƒšd¼)ÃR³óV“Ú9.´H[â¶ž#¬‘xÛ™ìNW­œ VëJUøêÃ‡þm‚î‚xôàxAW©„/)‚E_vŽœÉ¼\"÷D¾F„+g‘’¶{¿âw¼°æ‡¥JÓï—¼ºW)5ýN½Ôñýz', 'Š«~öÑe\0Qt™zQíŸ_âÕYÛ…1‹ËL}^)+âêóKµ¶ýó‹C@tîµA«Þê¥V½3(y½n³Ô\nƒn©„Þ úÍÖàë)°×©‡^Ðo–‚j–¼ é7[¥†W«u¼F§Ù÷:òeŒ<“<^Åk÷o\0\0\0ÿÿ\0PK\0\0\0\0\0!\0Ÿˆëm–\0\0\0\0\r\0\0\0xl/styles.xml¤T[kÛ0~ì?½»²Ý8K‚í²45º1h{Ul9ÕÅHJçlì¿ïÈ—Ä¥cí‹uÎñÑw¾sSzÕJž˜±\\«G!FL•ºâj'),
(67, ' ÚF3Z¢6š›xŒÐ™^‘¼4ÚêÚ]\0(ÑuÍKö’ë’', '	-ÏH\0û:¤(!aÜ\'ž§µVÎ¢R”ƒòº\'½zTú»*ü/oì½òÔþ@OT€%Â$OK-´AŠ\r¹vE%ë=®©à[Ã½[M%ÇÞ{C×ŸÁOr¨–7Ïc8'),
(68, 'î˜Q(hŽ\r„W0=Lç÷ï¡Ç(N&H0O·ÚT0‹çzŒ¦<¬v@ÔðÝÞŸN7ðÝjç eyZqºÓŠ', ''),
(69, 'ŸJr ’	qïçõ[ý»­‘:ÈBºÛ*Ã0ù¾£‰b×+ŠÖc¿µõs|@œÐ~Fúù~gø³_0“3@ íÇÕfÕžKú8¿', ']qNQ «éA¸‡ÓÏŸåO¬â	K5x}áOÚu>Ëw¾SÑÜÇ`­»³0^p¢ƒáþy³þ°ÜÜq°×‹`vÉ’`™¬7A2»^o6Å2ŒÃë_“­}ÃÎv/LžÂb­¬€Í6C²ùû³-Ã¥§ßÍ(Ðžr_Æóðc…AqFÁlNÁb~™EÅ›ùl}“É„{òÊW\"$Q4¾m”¬—Lp5öjìÐÔ'),
(70, 'Mõ/I±äü|ç¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ê}íÁ\0\0\0\0\0\0\0xl/worksheets/sheet1.xmlŒSKoÛ0¾Øt¯å¼ÚÆ°]´ËŠõ0`Øó¬È´-DOR^ÿ~”A³C.6)’ßG~”ò§ƒVdÎKk', ''),
(71, ':IRJÀ[IÓô×Ï×»GJ|à¦âÊ\Z(è<}*?~È÷Öm|\"_Ð6„.cÌ‹4÷‰íÀ`¤¶Nó€®k˜ïðª/ÒŠMÓôži.\r2w†­k)`eÅVƒ	ˆÅöï[ÙùM‹[à4w›mw\'¬îb-•Ç”-²·ÆXÇ×', ''),
(72, 'ç>Læ\\ŒØ½s¯¥pÖÛ:$Ç†F¯g^²%C¤2¯$Ne\'ê‚>O²—)eeÞëó[ÂÞ_Ø$ðõP T¸&J¢ükk71ñ\rRDô}BDä\"È|¥', ''),
(73, 'ú³ýßžM$`g†K{d{íöÍ‘', ''),
(74, 'j¾Uá»ÝÙ´içÉ%ˆJdÕq^à', ''),
(75, ':™-\"®°', ''),
(76, 'AðK´Œw	%ä‡¡YY…­%bëƒÕN§²¡`z*Àÿ~', 'Hóéòþñy¯+ÙÀØ³â—¹³{‚×(NÜñx)\'¢ý¿cl5æ>c2áQ¿]9ÍÙE§ØËelvŽ1¤9s!þí\\˜|æJßq]Æ&ï¸†•\r3v¼¯Ü5Òx¢ îð@‰v”&hÛÅµDÕÖ6 Þ£×âû\ZWFImmx-Î/ºü\0\0ÿÿ\0PK\0\0\0\0\0!\0+\'èf@\0\0]\0\0\0docProps/core.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(77, '´w8MRüãõ`•û³¡W&N%}kÂN§¸S¶àƒ8ºNŽÆ¦i’fÖÇùSü¶y|îW¥înÅ•¹à”[`¾¶å‹–®u9ž”ºóUÌùM¸ôN‚¸kG×¥X}ô\"', ''),
(78, 'aèý¬¼Îî¶kTf$]Ædg7[² dIÓÛ÷nð¯þ.ÜPP§ñÿ&¦sš-\'Ä3 ÌñÅ‡(¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ü§Õh\0\0\0\0\0docProps/app.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Å”¡ûÃk»Ùoƒ0à¢3É™@Œ5È¦dŒ}‹”ôsL/X*É‚©8†sí<v_ôrpp)&n\\\"îyÀ_ÕÆ$z‡x9\'&Þ	g;ðMoÎùÆ‘ù¥¼×±iMèõ>8ìyªS®~¸ð‚ûvï\rÁi©—Eµ­M‚’ÿá¼ôsA=ò>“LÖµ	(OšÿÃ	<Mw®—·‹üsÎ¿;«)ùvÑú/\0\0\0ÿÿ\0PK-\0\0\0\0\0\0!\0bîh^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[Content_Types].xmlPK-\0\0\0\0\0\0'),
(79, '\0', ''),
(80, '\0€\0\0', '\0\0\0\0'),
(81, 'PK\0\0\0\0\0!\0bîh^\0\0\0\0\0[Content_Types].xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'à¥ÇžDO97*‚~§ÈÉ¸8ÀOíc|n¦ÑäEøÿöéºóÀBÉÀ!$}‡íàÈé;{ìÐå[ƒîñ–é2þ\0\0ÿÿ\0PK\0\0\0\0\0!\0µU0#ô\0\0\0L\0\0\0_rels/.rels ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(82, 'ÃIP‚Ô¼CHìk0LžKk#êµï@', '*ðT¾+dåz´R¼®{¬«0eE{©¤jA9+E²=hca¯ˆö9\Z÷È”¾€.¥°Æ™Ü	*èŠ|Á7'),
(83, 'ƒ(ê(/æ¹TøÐÉÎ ª>BÙœ¢8Sàü&“³”OhhNøÛ„­«e-ýâxò`ñÓŠË2Ì¡VþŽLèáiá$£¨YI¤®•G«ÁãÊhO\ZþPÿ_õj±W…!wØ-~®¥EjŠF¶Åœ¾ Ø»ð«­Jù*ÙÝ;¢¿hØ­Ñ½©vÏT†—þ…Î \ZÂ1îªêò?Ù/æM?H<¹_:6Cv~”:3§”Óxz–ŸÚéG™ù‚”QsÖÍ½Gy(<¹6Z[‚gÐm×ÓmdºuûSs\"º^MÜ6†rfI‰Ýf­]A¿M€änÚ…“Ñ', 'ºhøáÙp¾$¬Lù×(¯§á'),
(84, '}ëC)\r4ÐÐ—þ˜…„6ý=3’­™õ8›Ë¦´%kX¤ÑwÎ|sÎÑ7]¼t/¦ÎN9aIÛ­^¨¸NÆlB’YÛ½5”š®ÃJ&ˆ²·Ý%æî¥Ý?ºˆvD„cì€}ÂwPÛ„˜ï”Ë|Íˆ_`sœÀ³)Kc$à6•\'):¿1-×*• #’¸N‚bp{}:%cì¥Kwwå¼Oá6\\6Œiz ]cÃBa\'‡U‰àKÒÔ9B´íB?v<Ä÷„ëPÄ<h»õç–w/–ÑNnDÅ[Ín þr»Ü`rXS}¦³ÑºSÏó½ ³ö¯\0Tlâú~ÐÖþ\0', 'P¾-®û\"2€×–ˆÚp]l†ðv'),
(85, '*c^^Ü5¸DéBKÏW£Ø\0î3F»', 'µàªìK‹ðp‘Ìì§w¡#[ß!JŒ÷sWbsFØ yƒ¢D N°pä3vˆ±etw1âºOÆ)ãl*œ;Äé\"b\rÉŒŒB*Œ®ò²´„T±Ù¿ítµº‡L$¼ˆZÈ15Âx-Šm.‡(¦zÀ÷ˆl$–éXÇõ¹€LÏ0eN‚9·Ù\\Oa¼ZÒ¯‚ÂØÓ¾O—±‰L9´ùÜCŒéÈ;#Ï­œIéØOø!”(rn0aƒï3ó\r‘÷”lM÷m‚tŸ-·@\\uJEÈ\'‹Ô’ËË˜™ïã’NV*ÚoHzL’3õý”²ûÿŒ'),
(86, 'Ÿi…õ©2{°´dH÷A49vFt‘ÞDPb~£*8!ŽªY4\'Î3×BVÔß©‰)—]ý@QÕPÖŽè<BùŒ¢‹yW\"º¦£îÖ1Ðîò1C@7C8šÉ	ögÝ³§j9M4‹9ÓP9kÚÅôýMò\Z«b5XeÒ­¶\r¼ÐºÖJë P­³Ä³îkL\Zµ¢3ƒšd¼)ÃR³óV“Ú9.´H[â¶ž#¬‘xÛ™ìNW­œ VëJUøêÃ‡þm‚î‚xôàxAW©„/)‚E_vŽœÉ¼\"÷D¾F„+g‘’¶{¿âw¼°æ‡¥JÓï—¼ºW)5ýN½Ôñýz', 'Š«~öÑe\0Qt™zQíŸ_âÕYÛ…1‹ËL}^)+âêóKµ¶ýó‹C@tîµA«Þê¥V½3(y½n³Ô\nƒn©„Þ úÍÖàë)°×©‡^Ðo–‚j–¼ é7[¥†W«u¼F§Ù÷:òeŒ<“<^Åk÷o\0\0\0ÿÿ\0PK\0\0\0\0\0!\0Ÿˆëm–\0\0\0\0\r\0\0\0xl/styles.xml¤T[kÛ0~ì?½»²Ý8K‚í²45º1h{Ul9ÕÅHJçlì¿ïÈ—Ä¥cí‹uÎñÑw¾sSzÕJž˜±\\«G!FL•ºâj'),
(87, ' ÚF3Z¢6š›xŒÐ™^‘¼4ÚêÚ]\0(ÑuÍKö’ë’', '	-ÏH\0û:¤(!aÜ\'ž§µVÎ¢R”ƒòº\'½zTú»*ü/oì½òÔþ@OT€%Â$OK-´AŠ\r¹vE%ë=®©à[Ã½[M%ÇÞ{C×ŸÁOr¨–7Ïc8'),
(88, 'î˜Q(hŽ\r„W0=Lç÷ï¡Ç(N&H0O·ÚT0‹çzŒ¦<¬v@ÔðÝÞŸN7ðÝjç eyZqºÓŠ', ''),
(89, 'ŸJr ’	qïçõ[ý»­‘:ÈBºÛ*Ã0ù¾£‰b×+ŠÖc¿µõs|@œÐ~Fúù~gø³_0“3@ íÇÕfÕžKú8¿', ']qNQ «éA¸‡ÓÏŸåO¬â	K5x}áOÚu>Ëw¾SÑÜÇ`­»³0^p¢ƒáþy³þ°ÜÜq°×‹`vÉ’`™¬7A2»^o6Å2ŒÃë_“­}ÃÎv/LžÂb­¬€Í6C²ùû³-Ã¥§ßÍ(Ðžr_Æóðc…AqFÁlNÁb~™EÅ›ùl}“É„{òÊW\"$Q4¾m”¬—Lp5öjìÐÔ'),
(90, 'Mõ/I±äü|ç¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ê}íÁ\0\0\0\0\0\0\0xl/worksheets/sheet1.xmlŒSKoÛ0¾Øt¯å¼ÚÆ°]´ËŠõ0`Øó¬È´-DOR^ÿ~”A³C.6)’ßG~”ò§ƒVdÎKk', ''),
(91, ':IRJÀ[IÓô×Ï×»GJ|à¦âÊ\Z(è<}*?~È÷Öm|\"_Ð6„.cÌ‹4÷‰íÀ`¤¶Nó€®k˜ïðª/ÒŠMÓôži.\r2w†­k)`eÅVƒ	ˆÅöï[ÙùM‹[à4w›mw\'¬îb-•Ç”-²·ÆXÇ×', ''),
(92, 'ç>Læ\\ŒØ½s¯¥pÖÛ:$Ç†F¯g^²%C¤2¯$Ne\'ê‚>O²—)eeÞëó[ÂÞ_Ø$ðõP T¸&J¢ükk71ñ\rRDô}BDä\"È|¥', ''),
(93, 'ú³ýßžM$`g†K{d{íöÍ‘', ''),
(94, 'j¾Uá»ÝÙ´içÉ%ˆJdÕq^à', ''),
(95, ':™-\"®°', ''),
(96, 'AðK´Œw	%ä‡¡YY…­%bëƒÕN§²¡`z*Àÿ~', 'Hóéòþñy¯+ÙÀØ³â—¹³{‚×(NÜñx)\'¢ý¿cl5æ>c2áQ¿]9ÍÙE§ØËelvŽ1¤9s!þí\\˜|æJßq]Æ&ï¸†•\r3v¼¯Ü5Òx¢ îð@‰v”&hÛÅµDÕÖ6 Þ£×âû\ZWFImmx-Î/ºü\0\0ÿÿ\0PK\0\0\0\0\0!\0+\'èf@\0\0]\0\0\0docProps/core.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(97, '´w8MRüãõ`•û³¡W&N%}kÂN§¸S¶àƒ8ºNŽÆ¦i’fÖÇùSü¶y|îW¥înÅ•¹à”[`¾¶å‹–®u9ž”ºóUÌùM¸ôN‚¸kG×¥X}ô\"', ''),
(98, 'aèý¬¼Îî¶kTf$]Ædg7[² dIÓÛ÷nð¯þ.ÜPP§ñÿ&¦sš-\'Ä3 ÌñÅ‡(¿\0\0ÿÿ\0PK\0\0\0\0\0!\0Ü§Õh\0\0\0\0\0docProps/app.xml ¢( \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Å”¡ûÃk»Ùoƒ0à¢3É™@Œ5È¦dŒ}‹”ôsL/X*É‚©8†sí<v_ôrpp)&n\\\"îyÀ_ÕÆ$z‡x9\'&Þ	g;ðMoÎùÆ‘ù¥¼×±iMèõ>8ìyªS®~¸ð‚ûvï\rÁi©—Eµ­M‚’ÿá¼ôsA=ò>“LÖµ	(OšÿÃ	<Mw®—·‹üsÎ¿;«)ùvÑú/\0\0\0ÿÿ\0PK-\0\0\0\0\0\0!\0bîh^\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0[Content_Types].xmlPK-\0\0\0\0\0\0'),
(99, '\0', ''),
(100, '\0€\0\0', '\0\0\0\0');

-- --------------------------------------------------------

--
-- Table structure for table `finaltable`
--

CREATE TABLE `finaltable` (
  `id` int(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `decision` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `match`
--

CREATE TABLE `match` (
  `id` int(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `decision` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `matchpredict`
--

CREATE TABLE `matchpredict` (
  `id` int(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `decision` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchpredict`
--

INSERT INTO `matchpredict` (`id`, `city`, `venue`, `team1`, `team2`, `toss`, `decision`) VALUES
(1, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(2, '333', '333', '', '', '', ''),
(3, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(4, '', '', 'Kings XI Punjab', 'Kings XI Punjab', '', ''),
(5, '', '', '', '', '', 'Bat'),
(6, '222', '222', '', '', '', ''),
(7, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(8, '111', '111', '', '', '', ''),
(9, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(10, '111', '111', '', '', '', ''),
(11, '222', '111', 'Chennai Super Kings', 'Mumbai Indians', 'Team 1', 'Field'),
(12, '111', '111', 'Royal Challengers Bangalore', 'Mumbai Indians', 'Team 1', 'Field'),
(13, '555', '555', 'Chennai Super Kings', 'Kings XI Punjab', 'Team 2', 'Field'),
(14, '555', '555', 'Chennai Super Kings', 'Delhi Capitals', 'Team 2', 'Field'),
(15, '111', '111', 'Kings XI Punjab', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(16, '555', '555', 'Kings XI Punjab', 'Mumbai Indians', 'Team 1', 'Field'),
(17, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(18, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(19, '222', '222', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(20, '111', '111', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(21, '111', '111', 'Kings XI Punjab', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(22, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(23, '555', '555', 'Royal Challengers Bangalore', 'Mumbai Indians', 'Team 1', 'Field'),
(24, '555', '555', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 2', 'Field'),
(25, '111', '111', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 1', 'Field');

-- --------------------------------------------------------

--
-- Table structure for table `matchpredictor`
--

CREATE TABLE `matchpredictor` (
  `id` int(100) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `players1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `players2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `pitch` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `weather` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchpredictor`
--

INSERT INTO `matchpredictor` (`id`, `team1`, `players1`, `team2`, `players2`, `toss`, `pitch`, `venue`, `weather`) VALUES
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', '', ''),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, 'Chennai Super Kings', '', 'Royal Challengers Bangalore', '', 'Team 1', 'Wet', 'male', 'Sunny'),
(0, '', '', '', '', '', '', 'female', ''),
(0, '', '', '', '', '', '', 'female', ''),
(0, '', '', '', '', '', '', '', ''),
(0, '', '', '', '', '', '', 'female', '');

-- --------------------------------------------------------

--
-- Table structure for table `matchpredictornew`
--

CREATE TABLE `matchpredictornew` (
  `id` int(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `decision` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `matchpredictornew`
--

INSERT INTO `matchpredictornew` (`id`, `city`, `venue`, `team1`, `team2`, `toss`, `decision`) VALUES
(1, 'Hyderabad', 'Rajiv Gandhi International Stadium, Uppal', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(2, 'Hyderabad', 'Rajiv Gandhi International Stadium, Uppal', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(3, 'Hyderabad', 'Rajiv Gandhi International Stadium, Uppal', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(4, 'Hyderabad', 'Rajiv Gandhi International Stadium, Uppal', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(5, 'Pune', 'Maharashtra Cricket Association Stadium', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(6, '2', '2', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(7, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(8, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(12, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(13, '2', '2', '', '', '', ''),
(14, '2', '2', '', '', '', ''),
(15, '', '', 'Chennai Super Kings', 'Chennai Super Kings', '', ''),
(16, '2', '2', '', '', '', ''),
(17, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(18, '2', '2', '', '', '', ''),
(19, '3', '3', '', '', '', ''),
(20, '3', '3', '', '', '', ''),
(21, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(22, '1', '1', 'Kings XI Punjab', 'Kings XI Punjab', 'Team 1', 'Field'),
(23, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(24, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(25, '1', '1', 'Mumbai Indians', 'Mumbai Indians', 'Team 1', 'Field'),
(27, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(28, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(29, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(30, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(31, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(32, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(33, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(34, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(35, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(36, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(37, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(38, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(39, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(40, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(41, '1', '1', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(42, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(43, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(44, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(45, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(46, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(47, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(48, '', '', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(49, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(50, '555', '333', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(51, '555', '333', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 2', 'Field'),
(52, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(53, '111', '111', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(54, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(55, '111', '111', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Field'),
(56, '222', '222', 'Mumbai Indians', 'Royal Challengers Bangalore', 'Team 1', 'Field');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('Active','Inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `email`, `phone`, `created`, `modified`, `status`) VALUES
(7, 'John Doe', 'john.doe@gmail.com', '123-456-7890', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Active'),
(8, 'Gary Riley', 'gary@hotmail.com', '434-506-6483', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Inactive'),
(9, 'Edward Siu', 'siu.edward@gmail.com', '986-438-0040', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Active'),
(10, 'Betty Simons', 'simons@example.com', '439-405-2345', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Active'),
(11, 'Frances Lieberman', 'lieberman@gmail.com', '765-980-0543', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Inactive'),
(12, 'Jason Gregson', 'jason@example.com', '567-859-0485', '2019-08-24 17:04:15', '2019-08-24 17:04:15', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `myusers`
--

CREATE TABLE `myusers` (
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(10) NOT NULL,
  `firstname` varchar(10) NOT NULL,
  `lastname` varchar(10) NOT NULL,
  `email` varchar(10) NOT NULL,
  `team1` varchar(100) NOT NULL,
  `team2` varchar(100) NOT NULL,
  `toss` varchar(100) NOT NULL,
  `pitch` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `weather` varchar(100) NOT NULL,
  `gameplan1` varchar(100) NOT NULL,
  `gameplan2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `firstname`, `lastname`, `email`, `team1`, `team2`, `toss`, `pitch`, `venue`, `weather`, `gameplan1`, `gameplan2`) VALUES
(1, 'sahana', 'sahanaw', 'sahanakhus', 'Chennai Super Kings', 'Royal Challengers Bangalore', 'Team 1', 'Wet', 'Home', 'Sunny', 'bowling', 'batting'),
(2, 'sahana', 'sahanaw', 'sahanakhus', 'Mumbai Indians', 'Mumbai Indians', 'Team 1', 'Wet', 'Home', 'Sunny', 'bowling', 'batting'),
(3, '', '', '', 'Royal Challengers Bangalore', 'Mumbai Indians', 'Team 1', '', 'Saurashtra Cricket Association Stadium', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `cat_id` int(2) NOT NULL DEFAULT 0,
  `subcategory` varchar(25) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`cat_id`, `subcategory`) VALUES
(1, 'Mango'),
(1, 'Banana'),
(1, 'Orange'),
(1, 'Apple'),
(2, 'Red'),
(2, 'Blue'),
(2, 'Green'),
(2, 'Yellow'),
(3, 'Cricket'),
(3, 'Football'),
(3, 'Baseball'),
(3, 'Tennis'),
(4, 'Cars'),
(4, 'Trucks'),
(4, 'Bikes'),
(4, 'Train');

-- --------------------------------------------------------

--
-- Table structure for table `tablename`
--

CREATE TABLE `tablename` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `userfiles`
--

CREATE TABLE `userfiles` (
  `ID` int(11) NOT NULL,
  `FilePath` varchar(250) NOT NULL,
  `FileName` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userfiles`
--

INSERT INTO `userfiles` (`ID`, `FilePath`, `FileName`) VALUES
(8, 'Upload', '1-22-08-19-06_57_13.csv'),
(9, 'Upload', '5-22-08-19-07_02_18.csv'),
(7, 'Upload', '1-22-08-19-06_56_24.csv'),
(6, 'Upload', 'order persistence.docx'),
(10, 'Upload', '1-22-08-19-06_56_24.csv'),
(11, 'Upload', 'sahana-24-08-19-08_11_36.csv');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'sahana', '$2y$10$3BStkKcW5KoU4qdDe0G//.wXX4wW4n/gCgE/QnA9uM1KKJb.GQSte', '2019-08-20 17:17:57'),
(2, 'Shefali', '$2y$10$O1EFkZJ6uoE92m/G5AVDYuzAHy8huGHplR8qpjFSgE135zTc48.22', '2019-08-26 10:17:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `checkbox`
--
ALTER TABLE `checkbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dummy`
--
ALTER TABLE `dummy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `excel`
--
ALTER TABLE `excel`
  ADD PRIMARY KEY (`excel_id`);

--
-- Indexes for table `finaltable`
--
ALTER TABLE `finaltable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchpredict`
--
ALTER TABLE `matchpredict`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `matchpredictornew`
--
ALTER TABLE `matchpredictornew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userfiles`
--
ALTER TABLE `userfiles`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `checkbox`
--
ALTER TABLE `checkbox`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `dummy`
--
ALTER TABLE `dummy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `excel`
--
ALTER TABLE `excel`
  MODIFY `excel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `finaltable`
--
ALTER TABLE `finaltable`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `matchpredict`
--
ALTER TABLE `matchpredict`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `matchpredictornew`
--
ALTER TABLE `matchpredictornew`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `userfiles`
--
ALTER TABLE `userfiles`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
