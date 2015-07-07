-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: phrixus_db
-- ------------------------------------------------------
-- Server version	5.6.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `a_level`
--

DROP TABLE IF EXISTS `a_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a_level` (
  `exam_id` int(11) NOT NULL,
  `result` varchar(1) NOT NULL,
  `exam_index` int(15) NOT NULL,
  PRIMARY KEY (`exam_id`),
  CONSTRAINT `a_level_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_level`
--

LOCK TABLES `a_level` WRITE;
/*!40000 ALTER TABLE `a_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `academic_staff_member`
--

DROP TABLE IF EXISTS `academic_staff_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `academic_staff_member` (
  `member_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `telephone` int(10) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `Rank` varchar(20) DEFAULT NULL,
  `Photograph` blob,
  `email` varchar(50) DEFAULT NULL,
  `nic` varchar(10) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academic_staff_member`
--

LOCK TABLES `academic_staff_member` WRITE;
/*!40000 ALTER TABLE `academic_staff_member` DISABLE KEYS */;
INSERT INTO `academic_staff_member` VALUES (1,'Lahiru Sandeepa','25, EFGH road, Angoda',412545698,712548574,'Grade Head','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	\Z\Z  #\Z ($ %!1\"%)+...783,7(-.+\n\n\n\r7% %,4,00/-48,,,7,4,0,0,/0-/,,,-0,.+,.,,,4,4,4,4-,,,,,ÿÀ\0&\0«\"\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0F\0\0\0\0!1A\"Qa2Bq#‘¡RÁ3br‚’C±Âáð¢ÑÒ$%5Ecs²ÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\01\0\0\0\0\0\0\0\0!1QAa¡ð‘á\"2Rq±ÁÑbñÿÚ\0\0\0?\0¼iJP\nR””¥\0¥hñ>1¹ŒM\"¡•Äqƒó;\0s[Ô”¥\0¥)@)JP\nR”•íŸl-¸dAç$³œGnòaè22NÃ#©\0ô{?ÄâÚ)¤…àwPZ\'øúû¶6¨…)JJR€R” ®Wí­èv¶™%¹FÒyOþSŒ†äzVl»ikÃPØ´ýœ(3#ŸaÐ{¾§j7ØÛÉn8çi%-¸Ž(áÔtc>žDù	ÿ\0Ê}ªÇª*ÞÏ‹ßq¾†cùó»(Æå\nîû(Ü\'Â>ýÏü;’@Mçâ21?\n¾œçÑI`¢«ïcÔ±bŸCs¿Üþ\nØ§ö¢ò/Í¦L×Ò¬Ú¦n{¥´éwzÚ<ÀëBô?<ó#•zÿ\0»¼fÐ³ZqöWC;zk9ý´Ô{ø“û<É§zÝ¢k+ÆHš\\E3oÆ7Ê¨fàW{³VÓÇk\\HdœF¾#œnøÉä@;Œwª3Œö¢æKëÅáh!¶¹ ’APA\0ªí–À-¾õ{p~/ÔbH˜2žDAúµMM2·­›ô¥*d)JJäö‡´––)®êdˆ@îÍþfû\n…¿}œ;\'DW’(æé\néêpj[²V«Ä8ç»˜jL¶öêØ!YKÃÜ,?ý¤úbÍ½»Ži%uDA–f8\0z’jœî³µVßÅïa…ËCzÞ4ER$Ý0G?3}£µ«Û®=üVù­0²¶}-§WçÜn’¹:ÈrV<ÊãÉIE[,ÅŠyf¡mþ!ßu¨f¶×y¸\ZTý3–ý@­þÞõœ®±ÜÇ-›7Âf–ÏÓê@õºµŠÒ@<¸\r€àãò‚®<5$°$õ8åZ<vÌ]@¨RFRîUßYÑ’¤¶I9C¨X#®qY>×¾èúñûÆœg»ê¶þýò½Ð\"•\\÷ÆÞ{§/k!ˆ¥0\nþ›¨öQV5l>m¦1JøÜ¶çU—g»}%Ä¶<eÂJ˜n\niŽXØän\0.‡w\Z½èp5á­ü^ÊU¶œ0GþÎçQÜ1æ}p[b5VNÀð)<_â|AD—“h¬-Ðü!AøXƒõne³ÏíØã]!„–V*$b§RI+`ÔWåòÉëVD¨G‡ƒœd“‚Û¨>Ÿóª2äkdiÃ‰=ä`KC†S€í¾ÝG=>ÛÖ ì6rqœ9çMÅmIÄ\\‘„éÌ~ø>•ÄâÜbhžIäBÉ –f9Â¨\0’O·@O kJÒ¹9Ss:1©‡\'6ßæ¯.š²»ddä¾ÞØå\\ÞÄ¢¹ˆKnúâr@mÇ^DÁö\"·íçÑÈÙæ}*»§¥ìYVµ-Ù³40Ï‚eC|¸,Ôs¿µW3vBîÅž~#iç%«1(ãû¿ÞÀêsÌùLì±!˜m¸ØtÎâ¶íY0˜bAÛa×ž‚­†GiÏ¦ý£‡ÙòífµygÀ?8H|È}1Œ¶NÃ$íŒí\\›N/ÅøÓ´–OøÈI]I1õ\0ôÄ¸Ëq¡Þ·aa™\rõ¢«O\r,X8•¨æXc¦ämÏ`ö´q_YÇ,@(\0)@\0Ð@ÆœXåôÁë[qÉUYƒ$]·GcƒÛIÇ,†Y\0iÁr>ldã5ƒ´Üalíf¹q‘Æq¨ô\\û±ï]p9>¦£½ãpÆºá—q Ë4E”¬˜pÔ¨z´¤©8ge§¿_âŽ%šb¤dHá”*œäé;/¿¯>½õ¢Å:ºíPi\nN®XaK$åwù³†Ú}“ãñþ&l4(² Ï’HEÙHÎ¢™ í¥ÆyŒlqXÝ¿5K„Ax‚…l!v\\¨æ£Ãò¿¦ž{“ÍÍ+o©ö½›‹»Ç¶‹\\ëÕï\\öuáó8}àXÄímsÃÔÅqhNã[€«;\\îÌA`=†zà­\rºD¸–i™¤ÒZ(Ë&Nãâ(S¨l@ÇZÐ“	u/œŸ‡ †E°\0P1¶øèk\'\r¹”ÊË‹&A$!d í–%7ÀÉéŒïŠƒâ%$¢ÍìŒX¥,ØÞûóåïã¿.V¾3:Ç\'˜o*ˆB6*¼öôÆXã8­ë\ZL\"\rJLi¥›X<j}‰Î¢OÛç\r±*TÃ9<lí¨•@ÃgÈß+ÏŸ#è78Ïü%´ÒÉá«–?ÊUÜ•*P.	\0¿Â<P6Ã\0„-ß‰ïÄ(CFÎ*îý]lú®lÉÜ(ÕüF\\äItpH8Ôs°øÆÂ­z‚w+Á·\nˆ¸ÃÎZfÿ\0>4þ±ªŸ½Në¨•#àç-Ro¨®wá–×2ÜÃ¨ ¶AÆ1žGEtkújŠAêŒ?PkÒ%KÜ­šÅÃÖQ¥Zy¤bvÙTªÜîýÍYD‘±\ZN}=~¿Z¯»¦‹_€‚¾F˜yŸ9;}Mc¾%@3±;ô·À¬9%YQ¼j…Ô‹§Ëƒ«×õÉÇZˆvß²ëÄ`HŒ†&FÔ­ŒŽX ®Fy“œÔšl¹ÔÄdì9{sö÷¬DãôÁÏ×ÿ\0OëY\\Ú–¤jXÓŽ–r{ÙõáöÞ¹p_[’7fÀÜ.úW\0mŸÖ»ƒ8\'¯Ûú×Ãnž¦¾¿¦ÄµIÉÛ\'(ª[×îòñx›]5Ê”ñÏ„Îdu-¬\n§\0¹§µ™¥Aßþ¿ë•`ˆclW¶9\\Ÿ°úU’Èå»+Ž%\r‘»$ê\0‘P°>ocÓõýª¦¹[îÄÞÛ‡xqŽ$Å¬ù\"o6¬g# ƒ¶Úv;\n³ín¡xÜ)WhÛK• •;-ŽG¯¯µD{Ú‚Hmí/•|öw\nù|Ãm-AÞ´aoVý¹ÒÑkÁ×ÀÞµîjÕÿ\02ú{›¹Øy¤ uøFíú±ûU“ATrP\0úŠA(uVS•`> ŒŠ÷[ŽyFqnâlóD‡Ý3bš„NÀæ<rQ×8Î0vjØžå$Bês!V—ÆªGˆËy Œäç;nv&ßâü.¨^ÑdÆ[ýþ ƒ¸#pFÕLqÞÉÞppÞ\n»Ifk|ãVÃ\Z”¯?”ãp¼Î|Øuo³Ù½¤°5·^¢ý:;ßöa¸tb@ûZ<5ÀPÅ°I\0ä®Pê\\êçíZK:ÃrŠïáÎêJh0bHP¾\Z·3§#PØ×ËÎÛØ<L¦âR¾V\n RÀ)*[\\6@ÁÀ\0nØ®§a»´Kè®n/ x<rŸ‡PH–%P|ûõm‡˜o¤œn+<8fÞûg_‰í¸ãÆ´5&ö¯õ®»Sò§ü>Ù³0ñ$fÔŒ¿šñ´xÒÊtçI;ÒNs+³á	Æoa·‹\rab8Yä\0\r+êP29€N~\n’žë\\Å/¾–ù¢2s„–#å©ÿ\0àðZB°[Æ#9û’Näž¤Ö¸aŒOžâ»G6{MÒéî¾\\åPÀr¾Ò•i€R” )Þë#X’êÑ¹Û_H¤z\0}‰‰·©—í•›Çm<éHÔ9ÀÆv%¹.àœr5íjâßŠm¬ø€Xæn‘L£ÊÇnXú4¾‚¦<FÆÖé7ÐG\"ãÊÄgoUa¸ÛªšË8ÅM¹xøšá)8%kÃù=^VVäsþìó÷­@™ú“Pî#Ý´n	uwÀIr¹öØÔ“X°78Êñ[Ý¹å›Ÿúë,ã«ô6By4ÞŸRlvÛ5ðT$öèÿ\0÷[Óþfÿ\0ßCÝÛ5ñçÒCúnMW¢›Ð³¼Ÿåõ$|c´6ÖŠ|y–?îç,qèƒsúTV~Ñq(¢šÞß‘¹aˆ\'äïË\'–ë]~Ýõ…¹/áøÎÇ1ÖIÏ<§=sŠ˜Åk£Ž‘þïLb§1ü;ù¾D%ª_‰×’çó9“ì¤641ažM¤cñ»\rÁ$ü¼ð9ž¤““·ÖYà÷« ÙbÈÎ>%`ûLûÔƒƒF¥›\'«cûûÔK¾^$dŠÍÅìˆ0>Hƒd±Ç!©EJÕ‚\Z¾ûf>\"zWv‘+ì¥¸e‘n†‡ïäQšïÖ·³X\"Žø\"EEú(\0~Â¶kYŒR•åÎÆ€ç^YÙBMÌ±ÛFWs3¬jGÕÈÛzƒ÷•Ú9f{nÃåïÄy£9Ñþe+Ñ€cy.Å\\8O\Zâ’[ÊOàìG™ˆ37Ç¡¹é ãâ5£Ü×ggŠk‰n@cz³ËV¦ÓŸ—a¸ÛÌÕT²ªt]-µ|½¥ìÔ| ¿±2+Ã\"¬Ú¤Ô&F vÉÛÍž`Ué”0äÀô;ÕEÞô¥íá²\r5ÜÈ¨¹ß\0öÎ­ ÿ\0Ê­ËhB\" äª\0ûSn6ÆhÆ2¨™)JU¥\"”¥¡Ç8D7=¼ëª9ê==Áöª©¯ïx×j×<;PÜ…ÔÐ®~1·?)?¹+Ú\'­¼³\\\"E%²ÏM d€êMy%jc-.Ñ³ã·c]¬‘È˜Îî?Ä§u>Ä\néÚ]A8\Z³€6÷û`Wçþ!ÁY­nð¶ks¦â]>YE1Ža²9gòa]¾Ï\\ñå¹¹µ¶f{|å%(ZD\'”¿›ù†5­b—R´ÍÑâî:ZÜ¼Ö&U”\r[¶ØÇß˜úã5ÎŸ/.™Ç/ýj¼k´hš%áhÀnt8Éý$lý«Gˆ÷{nÑG/\nš)_dÌ­ù‡a…<`mëIá“[#Øg‚{¿BÏán½GÊ\0òúúý3[†ÅFïƒéîwÞªh;gÅÎ§;+LçFNÜÎ€ZÕìõ·íŠ·«m/¢[h«b›yNÙ·S¶Õ,RJŠ²ñÕxÙ\'í§{|=6zn.0FAÌhÞ®Ãâ9ùWÐ‚Et;²ì¸¸•ÅÂ]ÝÜù¨AŽ5Î\n¡g#I#\0iÀ\0gT3½ÎÏXð®½´`I<ËªG9‘Õ$–ôÕ§`\0ór®÷rWÆ¹á®ÙðôÏnsñC(VÛýJßYÒµ¤’¤em·lµéJW§‚”¥IX_\'âwö÷máÇs\'¬–±*HÏ-DgÕÔWKˆ÷™jO…d’ÞNy$Q¶’zîFq×*§íRŽ÷­c~tÎˆÅ#ÊPJKº“ÈûŠßîêÒ4á¶eµ´,ÚT\rDÆ¤“Ždòj§†-ÙrÏ$©îÀv.à\\7âZMÛEÝmÐça¹\Z°HØœrIc‹”«R¢–ìR” ¥(„ÕK.{EÄ4þ—dà’9\\Ì¯òàão”ôÖ1Òï;Íq,|Èþ}Àü÷¡„óÎ99ûmóŠ›voÃcm´#	\Zã\'›¬ßÞ\'sõ )¾ô²×v:Æ˜ÅÂc%yA¤µhñ+±Ã¸¥ôD˜Û1IÈd÷<¾-Ï%_­tûêBk)\'P» åTÃ/¿ÌOÜVj,<{y.ì¹_ñ.“±õ8#èÕÆÉ“ºœ[êÕù{e\rÓEïÃïhÖEÈ¡æ8 û‚ªIøš^ñkËÇðÛæÚ¶UÁ`wêÇ)=«?ïãàóÎÌ<B<(ÇÍø!IÇ¦œJzsõ®·à«\rŠÈFLèÅÁ+f(Ì>p¾AŸJÛ›$ž×—êþ¿±9?º`±ï;»™áŒ7†¶øðÛ@U8>Ìy¹û\nçX^žÆ¡˜åa»D‚s¾<]*Ë%À9ô×¾æ±Úp‹x\0T+Îîäù•t†y=9•ö­î-eì?†“HgM\"RÃ$dèppvÓå>¡˜g¨Ã‹‰ŠÊÒóóúÑ=Îw{’¥÷’IK)_¬Ìš€ÏÞ3üöŸÃÛp^3tÅ\ZÚÜã;ÆG’¦o×G ¬Ö}•{xåñ&y¥˜™&vR	lùpwór·Üý˜½á7c-\"ÏÃo+3ýæÔ=Ðú×C®r‚¢Å+eË€e ‚r õ¯U\\wKÇ]œ*ìéº²:W\'ûH¾R¾ºTò”>¸±ëQ1JW—p$€\0É\'¾ûý5 \\™n¤Ž(Ôs\'Pcû.>¬*gÁ,m#ý”IúT/ôªÛ€¿ñ¾.o0M%-óÊI¶%ÇìÞ»EïVµ\0¥)@)JP\næv›Gek5ÌŸHN?˜òUìÄ½tê²ïˆ‰¸gÿ\0gssª\\2‘éÈÛÙØýTP}Ðp)8…Î÷WÇÄ$ü±ÕG<ñcÓ@ùjÂ¯Š \0\0À\0:WÚ–ïãP†DØ)–)Ôõ\'O„@ýÅc¸`w\nädrÎÜ¾¸©‘ÃŠg¸ä:Óö##ëŠÛ²´i(`ÚÖ7ócHûÛ®9‘Ó5ÄíwâýRe¥À{Þ¤Úð$xaÇ\"Ãmƒsþ‡6ÓÈêÈÍ¦Y ¾¶ ¸ó>_Ü\0Û=Œè­iQœº?]ÈS¿ ?µj%ËÊ€Íœ€\'<ùvÍgûCÒ“ßßOoÌ†­ˆïm;7qw,1ÆB<lP#œi.Ãñ\r³ÿ\0,TŽ?8˜H^Hü®ø™y²Byý~ÕÎâ=¦†ÊP.’F7	¨09dËÿ\0i³«RŸ)õß·Äg’@º”àœxŠ¾i:ï†Á8=\r\'¯ºZ–ÛÖÞ~ü½ºÜÛˆ;LQMA—!\rYÎ\0RsÐu¯Íƒ\r×¶ 3¤ŠÆÏ/`´!ARHÐyH£&99®¯Q€vÃ2Wc±WÄöŠïPÁžÑÀå­<%Êú©`}\Z·vtîMKŸ¿ð³Ü“öÿ\0±Ñqo\'}ðÌ6Î7Ðøùw;ïŒˆ$Oï7ÂÂñˆÍ¥ÊíâùRæ2}w_qÈY5¥ÅxL)áÜE©ü® €}Fyq]RãÛ>~+Þ[èÆF™‹…P’ß`ju}{Ú&ð­ÃÚð°q$Í´—\0sU™ÛŽ¬OÁRË.ëøDO­lã\'ÑÙÝÒìWö©r(\0\0\0\0`È\nO‚ð˜m!H @‘Æ0 ~äž¤ÉêMoR””¥\0¥)@*Þg.\'[{»<«)ˆ‡”Štê^™>Q¶w\Z‡ZR€‡ö/¼+[ÿ\0Ë9‚év{yv`Ã˜\\ãV<·@©…F;_ØK.\"3*h˜|3Çå‘qË˜CŸlTK‡ö’÷ƒL–¼Uü{Y˜/pr§ùeæ}÷ÉîÃáWÞŒ\ZøMèô…›ý8oéPNÎÈ¿‚·Â‰øx1©IQårìºs°9ê6cöÔ	8eæ!­& ÁÌm‚=E@;¸„?	•Šƒñ7*ã>á9{(äNrq‘r†Ä&­×N)x¢O–$r1áœäç8@qXmŒ‘)’˜EÍò¬TŒààÈÿ\0jØ»á-¬C#j ‚ª“c–\0÷Ï>žµ³V“\'†Ä[Í#C3D“¥•¼Ã9Hc\\­”·ÙøxzòåàSLŠv…-¯\ZhP²\0Nw\nFy’$û“]¹øÛ4>q•„\rù¹ßé\\ã8ºmX8ÍÈ_;x£2ÌYâceo€*¼\0ß¯:‹ö*[Ù¼â6˜ñ£PXüäî£+Œc|·ÜQG+Œž»­½ýô÷&\\6ÏÄ¶Òv\\©l€†¨IÑó¿>c­p¸,º;EhãPIàtÛFm?E!T}um‹ì¹È#È`1°Ëu|§¦3šÖí=´¼à’’X›§FoQ!‰AÉé§\'èkG®j—%¿¿RXù—\r)JìŠR””¥\0¥)@)JP\nR”¡Ýäv‹†ÁAù‚a´5HÛì@ÈÓ‚6bFãc‘Rn/{àA4ÚKxQ»éÎ•\'Üâ¨Çv§‡+µõôÆ[ùÝ‰ü§aç\0.ØäÂr€1ƒ˜ÉÒ²QVéº3ö7¶î8eÇŒ–óG\"Ù½Âéu,¿M\'#q°>€ùv»´•Û†¢ÙZM\0“üÙÂî7É$uÉ~÷{–Hü2g+æBŽ¤‡.ƒlïº±zã÷GcâðyX;¦Æ:ù\"ý>#ûgÆ<×—kß»N-‘ß{6uI#—TŽwFÈ;· Àòsßo ­Ç’YX8Pê1§Pæ06Ï]·ëÜw²C•)§Í¼¬ëúõë½{¶â0–w”;²ê$’ž¦ÎÀnvq¤âöºêbØñ<ì…I‰¡õbËÀ‘#¾Ù¯·6S/á–GÝi·ÃyGÜ\rë?…bG6³æVCá*)e©o„d0ßÛì…—HÝ¯D¯a£[ØgVìÉ#“c9«¢M¾^ÑílXý”],ÑH¤°]H_—@ œ \';×q»Ý¾cgi;…\rì.YrU—æ^¼ÀÈ;ŠÅÙÔ\r*³ËMDjÝFN¬Ÿ„¸œZwÄ^K)‡%vF+¹ÁlÅ¥°O3§zÕÁñ**)øº\'	Uý+Oƒ\\ø¶ðÉüñ#©Aþµ¹]’ñJR€R” ¥()JJR€‹w‰ÚáÃm¼@ž$Ò7‡{ùœú¹Q×öf¡]ìG7·ú$»v\r€\0H¶ÛHQ¤°õÆ6å¨õ»Üá—[ËxZàÚJåáPI!´ŒgpSrFÛW%»kÄfòZp›¯ó7Q÷$ÏûËTåÔö‰~-y;Ö¼ñ!‹‡Â\\^JŠ\0è,p6]Xô\réZ=ßØ¼v|JÒ§Â¾u:†ìªì7ß(?S¸çSÁöKyžúþA5ôƒ¤+ü«ž¸Û=Ã©5¬3ÝGÄ8 ·ŠˆÖìÈë$¡.ÒP–È9¦*2Äû§Í•f—xÛ%×4:ª§F…âtcÓc±9Î’Ü÷ëY®-ââÄ-·†FVéÈmc\'éö¨ëöÀÂë‡ß«ƒ®™€<ò˜ó°å¨ŒV›ö¶ÌKøÑƒð~N7å‘6À×.|U²¯…¯#+ƒ&_Ã‹²4º<7RF‡fýØÇ#òŠÞþòxXl¾\\ ÆÙfòyÉüê¾Ÿ¼>×J ~ZnªääI\'|ä¶¬¼Oµ|Ró,¶„Æ¬p\r°˜\\“§9ãõ«¡ÂÊ›Ó¿|~‡ªDºD†8Š+©ÔG—.un5+‚B’W¹u¨¿j¿¶·_ˆš LL!Pw’NšTo ›\Zsð+ŸÄ“ŠÍ-¶\nvW9êdÒ4ç `¹Ï¥|±àpXÇ*ÜZ,†hd3ùÙ«\0ËŸ&Ìy‘ë‘Š»”Ô¥áà‰,{Û.Níç×Â¬¥¼kþ•ÿ\0\rI*Ü¤º¸5®w#Å¤ÒcöÅN+ Z)JP\nR””¥\0¥)@)JP\nR”Æ`ŒUC0RB’FN6\0ãô5ùë„Ûiãk:\"`£´RJª»€FrWV5ƒ€Aöé_¢dÎ1œmšüÓ~’18gÔÆ?1øÒ0§\04ãøh	…Ý«ø„‰DŠN¢\"š5ER\0À£>¹®m™i$iÙË¡ÙŽ¼€wÉôç÷¬ü/†FÒ7ˆ§H\\®†Û¨ø•¶o}ÆÛŽµ¯yÃ\"ñ\nÄZ=j2ºíž£qŸ°>æ€çwšÌ‚ÝÚcÌ\nþc¼X#QÐŽÔl	×•uxåÄ6ÃMa09ï­p;s9å“\\þÙpv3øn’Æ‚7gz†Ãý¦@\'`qÎ´¸\\øHX‚Ê¤àŒ€@÷ç½1“ŒIpPÊ\Zé>\\.*^kƒ¶<V+¸Rqx‰á$I•tcJ6•R¹P3¨xæŠwÁ®³ÊYÒ[“Ñ|HÁcËÎYóŽ„zWfÃ³²H^0ñ¯ŒA‘b ª(m£\Zv,ÍÈl7Ôh·p7%¸J©RrÈ ô`N¬¡b>ÕdUiÿ\0gé?ù[/Xî$SõÂøªË ¥()JJR€R” ¥()J_ˆ)1H™FÆÙß¥~|ãŒßÆ\"øB[uVm±áÈÄd{8\'mÔ×èº {É·ÆÙARÕNþ…ÉÀõÝútö.!ulYVWŒ¡ÒNv$l	\Zê1ûV•ÍÃ’K–à2}IÎG¯*ÃmtÑê£Ì1–Dlbàé>ã·˜(ñ\rc-¯VIÛ:Np}Íâ|.i-fpš•#bÌ8ÀÎûça[üÑãáöÒ9+£o6ÌFÜ”óòõý«s‰EwsÑ»$†(åÂ1L‚	\n»ä~ÛV—blgkØ:hpà+7£²ž )ÉØgJnãFLq˜á· zœŒzòåÒºý‘íXµuÖ3\0\rE7ÆA<”z~žÿ\0;+øK•g•¼$¥K0Ü)Î–<dã®Ô·²X¬^I\rp²úiŒ+¸$VèWÔPîäˆTâ1y/ååèBø*Êª‡¸–uŸ‰ÆßÏ€ŒHsúi«z€R” ¥()JJR€R” ¥(~yíª´¼vøŒ‘QŽ›YçïŸÔ×èj !‚âN#Å/aPËÑ‰”ŒêQ­+È¡U\0ÿ\0ˆ}@œ>ÊØƒ¨Ä<§#._\0€XR ç~yÇ%é[7¼5cUq-¯„Ü‘ƒ\0Ç1ÁÖ?Ëµn_XEujf¶6PD‘‚cm,ÃRãqÌàã+ŽáücŸŠ1ãù±¶ Þ€ñü[Z¸\n2T…XƒàíŒY8\'ÉÍjö\"ðè hËª´…€~v ø˜\'¯,VãÛÀø†òhË£ùd·|ž{‚¬ËƒZåö%í›†ª1Q.æWeDó·Â>#ØZ©Åø€ÒjŽ>Pè6^~¾_ëXek«¬‚A\nU\nYTgJ(œ(8-¤s V¯TÅ$y7óÒ€±Ò9ÉÏ0/zíp+égu\r“\"H„\0\0yFIÖCŸ”\noºž+ãqŽ\"ÅDfH¡bƒ(N=²Üºf­ú§ûn‘ö¢ýcÆÃlÈçm×õýêà ¥()JJR€R” ¥()JTŸw¤Ž(xƒgó\'½˜ƒ€p08$Ìó8õ#­Öí€O¥~eì¬–ÌÃØ±R}A\\ã?60GÓÚ€–Üp¦fÔÚØãbà†æNÊ@<ŽF7Óvx˜üE6äºåÁÜ€1 2>õ­Ä,ÌL=XqÌ†×Ì†È=rFGZZßHWÃV•!Ñ@]ó)s•ß\'ËÏ4+ÃåŠÚbXÝ³¥“¤üX|þçéë£Ýÿ\0†UÕ®Ää•‘ÚŸÌe‡>ÐW¾ÔÞ‚_§ñ\Z\"I“ìq¹óiØué_;%=Ç…l¨áð¹XÝŽ±Ý”£ï@w·$âÛ¶/,‚F*7ùðªÊ}«ZÎxâ‚FW\ZÎR4ÉÏ››rÒ¼RkNHHúÄ[‘Ÿ@Pîz5yás ˜3ù|àê]^Mù,ß~T‹»Ø™xüš×l9È:™å‰ÊíócÛéW-PÑñè­;Aq)BBÚé\0‘&#$æØl¦Oô«Þ7ˆÈûÐ©JP\nR””¥\0¥)@)JP\nR”µ\\I­íÞEElO¤ƒ¾tž¸çŽ|êìŒü%Š‚ŽWâ}NÇ $2žGÃ0<öº;ÂV<:è©U+¶XJ	8Ç&À85Mö\'…(á¢i%ŒlÚc×\Z“—?0l3¸ 2ÅÅçP3¬àyX9lFü‡®ýsŠócÅ$G%U‹†w`~¸É5 Ü^ÔHrñiÆB¼ÅÀÇBÑ«—!Šñ/líÝ‚¼Š#Ï%‹aþD\n§q¶yP}­k¯ÂIâ«¨ÐI$|ZŽÃl[rë].ËðK{yn¬\rl0çS’ à.9¸ëQîÙvæ‹´…›Jª®1¨jÇ\0mÈzoR;ñ-¿	\r²Ét8•[À/ÄY§MÍ½\'eáò±rá±	Ç¨2³3Ë!\0÷¬\\BÞF@º‡›lgÈ£–NsÓ¼p¾ÒY¡.8¸\'ž»uÁåèÇÓ÷ë_\"íe”\"GÁoßAdS/”ô×\Z’-µc•·±’ç‹,k—’t:˜ú’K1ö\0kôàÚ©ÞÉÀo8Ü7vöSZ[[Û20–-\Zœø£§3ùƒßÉ½\\t”¥\0¥)@)JP\nR””¥\0¥)@`½´I£x¤]I\"•u=U†ÛÔ\ZƒEÜß“°ô3Iú0?½K¸ÿ\0·²„Ís\"ÇÛ\'™>Šå¶ä=\rV7}îÝÜ8ueß\\62÷ÙŽh	Wîï‡þá ³·Y2Û@,¯¤é!ŽNuc­hw;ik?\n·‘­à2.¤vð“$«0œd’ºN}ë‹ÿ\08ôDø¶VnÉ¤Œãž©×ö5±ÿ\0gÙ›À½ŒÇ¡è•Ê@G=!W~^a@ZYÆ¿h>Šû«=)@*µì‰ÑÚ.-óGÿ\0äOêõeUI?·²í%ä·2¬Qþwn§0à\07fÀ;\0NÔ·J©¯ûæ.Úl,e˜$¡IÎ69Rµjâ‹OaE¾V)<à“ó7!¿Ã@\\”®_fxìWÖ±\\Ã«D€`‚	R¸`GÚº””¥\0¥)@)JP\nR””¥L÷¡oøž3oopØ„[Xá]m¨8\ZŠ®HÜ ë¿;Š\\Æ$`gqñ²ù”ç¦¦eÜœÎøÆ»ÚnÊÙñTº„H’§$2çÃ)‘ÈàzTzÛº›þ·ø¥”þÁ±@TwüZ{×ü%™2;V”¶È¹#ºê\'$ŽœŒô¿{!ÙØ¸}¬vñ\r”e›«¹ø˜ýOè\0+k„pKkTÑo\nF£;(õ$óçÌ×B€R” I÷—Øë±Ä%¿¢ú@uÂÊªðÆ|@\'`u±«²”æùûUc+Í%²¢ácdbT©_&#;ž¹È¬Äžì=·Š[™!™T¬j¤Î£±Ï\"úG/¥~‰½ápMý¬1Iþ4Vÿ\0ú³[[$k¦4T_EPè(?aøà,`µ$3F§Q‹±,ØÏMLqíŠîÒ””¥\0¥)@)JP\nR””¥\0¥)@)JP\nR””¥\0¥)@)JP\nR””¥\0¥)@ÿÙ','lahirusandeepa@gmail.com','932547584v');
/*!40000 ALTER TABLE `academic_staff_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `achievement`
--

DROP TABLE IF EXISTS `achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `achievement` (
  `achiever_id` int(11) NOT NULL,
  `achievement` varchar(1000) NOT NULL,
  `society_id` int(11) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `approved_person_id` int(11) NOT NULL,
  KEY `approved_person_id_idx` (`approved_person_id`),
  KEY `related_society_id_idx` (`society_id`),
  KEY `achiever_id_idx` (`achiever_id`),
  CONSTRAINT `achiever_id` FOREIGN KEY (`achiever_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `approved_person_id` FOREIGN KEY (`approved_person_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `related_society_id` FOREIGN KEY (`society_id`) REFERENCES `society` (`society_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement`
--

LOCK TABLES `achievement` WRITE;
/*!40000 ALTER TABLE `achievement` DISABLE KEYS */;
/*!40000 ALTER TABLE `achievement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendance`
--

DROP TABLE IF EXISTS `attendance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attendance` (
  `member_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  KEY `member_id_idx` (`member_id`),
  CONSTRAINT `member_id` FOREIGN KEY (`member_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendance`
--

LOCK TABLES `attendance` WRITE;
/*!40000 ALTER TABLE `attendance` DISABLE KEYS */;
/*!40000 ALTER TABLE `attendance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classroom`
--

DROP TABLE IF EXISTS `classroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classroom` (
  `class_id` int(11) NOT NULL,
  `name` varchar(1) NOT NULL,
  `grade_id` int(2) NOT NULL,
  `class_teacher_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`class_id`,`name`,`grade_id`),
  KEY `grade_id_idx` (`grade_id`),
  KEY `class_teacher_id_idx` (`class_teacher_id`),
  CONSTRAINT `class_teacher_id` FOREIGN KEY (`class_teacher_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `grade_id` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroom`
--

LOCK TABLES `classroom` WRITE;
/*!40000 ALTER TABLE `classroom` DISABLE KEYS */;
INSERT INTO `classroom` VALUES (1,'A',6,NULL);
/*!40000 ALTER TABLE `classroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enrollment`
--

DROP TABLE IF EXISTS `enrollment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enrollment` (
  `enrollment_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  PRIMARY KEY (`enrollment_id`,`student_id`,`subject_id`),
  KEY `enrolled_student_idx` (`student_id`),
  KEY `subject_id_idx` (`subject_id`),
  CONSTRAINT `enrolled_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `enrolled_subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`subject_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrollment`
--

LOCK TABLES `enrollment` WRITE;
/*!40000 ALTER TABLE `enrollment` DISABLE KEYS */;
/*!40000 ALTER TABLE `enrollment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam`
--

DROP TABLE IF EXISTS `exam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exam` (
  `exam_id` int(11) NOT NULL,
  `exam_type` varchar(45) NOT NULL,
  `enrollment_id` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  PRIMARY KEY (`exam_id`),
  KEY `enrollment_id_idx` (`enrollment_id`),
  CONSTRAINT `enrollment_id` FOREIGN KEY (`enrollment_id`) REFERENCES `enrollment` (`enrollment_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam`
--

LOCK TABLES `exam` WRITE;
/*!40000 ALTER TABLE `exam` DISABLE KEYS */;
/*!40000 ALTER TABLE `exam` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grade`
--

DROP TABLE IF EXISTS `grade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grade` (
  `grade_id` int(2) NOT NULL,
  `grade_head_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`grade_id`),
  KEY `grade_head_id_idx` (`grade_head_id`),
  CONSTRAINT `grade_head_id` FOREIGN KEY (`grade_head_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grade`
--

LOCK TABLES `grade` WRITE;
/*!40000 ALTER TABLE `grade` DISABLE KEYS */;
INSERT INTO `grade` VALUES (6,1);
/*!40000 ALTER TABLE `grade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guardian`
--

DROP TABLE IF EXISTS `guardian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guardian` (
  `guardian_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `nic` varchar(10) NOT NULL,
  `mobile` int(10) DEFAULT NULL,
  `occupation` varchar(45) DEFAULT NULL,
  `officeAddress` varchar(200) DEFAULT NULL,
  `officeTelephone` int(10) DEFAULT NULL,
  PRIMARY KEY (`guardian_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guardian`
--

LOCK TABLES `guardian` WRITE;
/*!40000 ALTER TABLE `guardian` DISABLE KEYS */;
INSERT INTO `guardian` VALUES (1,'Sunil Perera','656895324v',775864125,'Doctor',NULL,NULL);
/*!40000 ALTER TABLE `guardian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guardian_relationship`
--

DROP TABLE IF EXISTS `guardian_relationship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guardian_relationship` (
  `studentId` int(11) NOT NULL,
  `guardianId` int(11) NOT NULL,
  `relationship` varchar(45) NOT NULL,
  PRIMARY KEY (`studentId`,`guardianId`),
  KEY `guardian_id_idx` (`guardianId`),
  CONSTRAINT `guardian_id` FOREIGN KEY (`guardianId`) REFERENCES `guardian` (`guardian_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `student_relationship` FOREIGN KEY (`studentId`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guardian_relationship`
--

LOCK TABLES `guardian_relationship` WRITE;
/*!40000 ALTER TABLE `guardian_relationship` DISABLE KEYS */;
/*!40000 ALTER TABLE `guardian_relationship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `o_level`
--

DROP TABLE IF EXISTS `o_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `o_level` (
  `exam_id` int(11) NOT NULL,
  `mark` varchar(1) NOT NULL,
  `exam_index` int(15) NOT NULL,
  PRIMARY KEY (`exam_id`),
  CONSTRAINT `o_level_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `o_level`
--

LOCK TABLES `o_level` WRITE;
/*!40000 ALTER TABLE `o_level` DISABLE KEYS */;
/*!40000 ALTER TABLE `o_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `period`
--

DROP TABLE IF EXISTS `period`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `period` (
  `period_id` int(11) NOT NULL,
  `number` int(2) NOT NULL,
  `day` varchar(12) NOT NULL,
  `starting_time` time NOT NULL,
  `ending_time` time NOT NULL,
  PRIMARY KEY (`period_id`,`number`,`day`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `period`
--

LOCK TABLES `period` WRITE;
/*!40000 ALTER TABLE `period` DISABLE KEYS */;
/*!40000 ALTER TABLE `period` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sibling`
--

DROP TABLE IF EXISTS `sibling`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sibling` (
  `student_id` int(11) NOT NULL,
  `sibling_id` int(11) NOT NULL,
  PRIMARY KEY (`student_id`,`sibling_id`),
  KEY `sibling_id_idx` (`sibling_id`),
  CONSTRAINT `sibling_id` FOREIGN KEY (`sibling_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `student_sibling` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sibling`
--

LOCK TABLES `sibling` WRITE;
/*!40000 ALTER TABLE `sibling` DISABLE KEYS */;
/*!40000 ALTER TABLE `sibling` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `society`
--

DROP TABLE IF EXISTS `society`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `society` (
  `society_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `teacher_in_charge` int(11) DEFAULT NULL,
  PRIMARY KEY (`society_id`),
  KEY `teacher_in_charge_idx` (`teacher_in_charge`),
  CONSTRAINT `teacher_in_charge` FOREIGN KEY (`teacher_in_charge`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `society`
--

LOCK TABLES `society` WRITE;
/*!40000 ALTER TABLE `society` DISABLE KEYS */;
/*!40000 ALTER TABLE `society` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `societyposition`
--

DROP TABLE IF EXISTS `societyposition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `societyposition` (
  `position_name` varchar(25) NOT NULL,
  `student_id` int(11) NOT NULL,
  `society_id` int(11) NOT NULL,
  `position_level` int(11) DEFAULT NULL,
  `date_from` date DEFAULT NULL,
  `date_to` date DEFAULT NULL,
  PRIMARY KEY (`position_name`,`student_id`,`society_id`),
  KEY `society_id_idx` (`society_id`),
  KEY `student_id_idx` (`student_id`),
  CONSTRAINT `society_id` FOREIGN KEY (`society_id`) REFERENCES `society` (`society_id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `societyposition`
--

LOCK TABLES `societyposition` WRITE;
/*!40000 ALTER TABLE `societyposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `societyposition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(150) NOT NULL,
  `permanent_address` varchar(200) NOT NULL,
  `residence_address` varchar(200) NOT NULL,
  `telephone` int(10) DEFAULT NULL,
  `birthday` date NOT NULL,
  `photograph` blob,
  `current_class_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `current_class_id_idx` (`current_class_id`),
  CONSTRAINT `current_class_id` FOREIGN KEY (`current_class_id`) REFERENCES `classroom` (`class_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Kamal Perera','54, ABCD road, Moratuwa','54, ABCD road, Moratuwa',112354785,'1993-12-25','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	(( %!=!%)+.0.\Z383/7(-.+\n\n\n\r,& $,,,,-,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,ÿÀ\0\0ð\0¸\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0C\0\0\0\0\0!1AQaq\"2B‘¡#3CRSbr‚±Á4’$²Ãcs“¢£ÑáÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0.\0\0\0\0\0\0!1AQ2aq¡\"±áÑ#‘ÿÚ\0\0\0?\0¼h\n@ P(V?[â)¦¬tý»ãåqpãtpÑF;YqÏyg­PêK\n×ó?÷mJM¥ƒÿ\0ÛÉñ]™nß½§‘˜gøPaÑ@®+‘ø—’¢{côYŒ5‡#‚­£ø­{KGîh$hùù¯5F±ƒñ/ÿ\0T÷~äá¬¶9®Î—“¯Š´¬¥íçQ±n02ý‰+	×mÓº†>n>ú|{²µë5KkÐjæ@ P(\n@ P(\nƒAÆú³ÚÙ³Cƒ<…a€ßJB!>C9úV—¼R³kz$Få‰¡i)gn–éÌ(æÇæw<ÝÛÄ±É¯”óù—åfœ–^­{cM…TŠÌúléªß)pAÇÝ[Û\rë˜7\r/Y»Û‰¡žÙÄðù´}SÑ—rýkÖè\\ßøÜ˜ÜøŸ-w	V©Çuw1¤ª}è|ÇO¥}-M›@ P(\n@ P(\n­ªÃižâDŠ1Õ˜àg¸ä(#\rÅ÷7è¬˜¡é-Ëd>j˜20õ^_\'¬q8þ-mÏÚ×¥­Õ4]Fñây®íâì$íQb¶i\0}ŒœË¸Ï\'nêñ9‰¸ù+4ús1?¯úKf>^ÿ\0‘õÍu\'Á¬ÔÁÆ+ÆŽwOŸxŸô“¶ÿ\0v—QÑ¯ZnÒú4Ô-À†\ZØ:±‰¾‰ðf\0c•{]/¨tÜ^+^ÙûÏŸçý\"½.Ûèü?£êÞí‚hù0Œ5­Ì\rÝ0Ëøƒç]Wôe¯LO÷„>a“¡ÞKòi×M¾h€x¥À_x·<ƒàrÞ¤m`<}p½{¤Ç\ZÑ›Lÿ\0³‹&üKÌXÜØHòØ’)¼–’7f7žlðÈìÉêT‚3Î®t¯ÄUŠÆ.GÇ©ÿ\0¶·ÅóåöŒOÜ/ûÚI9ù4A•¾†º¬|¼9#t´O÷A5˜{ð».¡·Ž\nÃ$ÍîÊ@ P«–ó,ýÕa„¢@ P(\n@ Pk8‹ZKw¹“$/%UæÒ9äˆ£½˜à\nÄÎ¼È‹iZ#Ë(¿¿Ä—=cN±Ú©ûƒöºeú’<\0®¬uËæ´ãÃ:¯ùZÇ‹^ÛËË¤Š6–F\nˆ2Ä÷\nç±b¾kö×ÌÊi˜‡µE1©þ!×Ìn,í€’îA¿fèf”•Fy¤ô¯{¤t{rm2x¤?³K[â=±¸#XÝ\nÙÜ9÷ÈFÙ’Cñ±ÉøÓöÐŽ`ŠÛ­tÛâÍ9)_èŸZb–øŸlíD3¹»+¸¿E.:Žøän6èAéÔT]\'«äáäí·šÏ¸2cî‡¥´Pë–©,ªÐÜÀÌ¤£bk[€\0uVð<1†r5ô_ýy±ýë1ÿ\0ÕO1//Éš¬?\nÉkt½Í\"Éo&?‹få\'ÌcÒ¼,ÿ\0†¸¹-ºî?d±šÐá¸jöóà¼ž8`?<VÁ÷H;Õ¥~j§ÁFOˆ«<.‰ÆâÏtngõkl“dÆÒÙ\"EŠ5ˆª€ª9\0+ÙFö P(\n@ P(Ïk~RNÝ±\rŠ,q¸Ëwq¹bUQÍ™Q_\0~Ýy=^¹²aú8£Í¿ˆoŽb\'ré§û@¶–”ç´—&;xÿ\0=1\\¹UèHçÈg¯}rY?gú½”õæ},FXÓSÄzv¡¨¢HQbHåÖ×´‘Qƒ<€( œœWKÓú^%f#Í¦5¿úbÕ½›©Q¹ø]á³C×²ÍÄÄy3…TõÁôªø:»§vŸ×Óm^}¶\Z>¢‰q¸îv$³Èß´îy±õ¯^~Ð’µŠús«hð]¨[ˆ’M¿)#âSâ­Õ~•˜´Á4‹{kF<?éo¥@:$à]§ÞÄ8ÿ\0qªyº4îôþž\Z}9Róá)®-õ‰#¹/¾@LE¶I-¹Ál75}’ŒôÂ¯p°W?§YÜGÝ[%f\'ÊÉ«ˆÜÐ(\n@ P(\n‚°Ò´¸çÔuç‰˜ÛÄOØXãT”©	bFzü5_-¦\'Kkæ[ý7M†Ù6AD¾¡sêG3õ¨fwíb+â.+ö›ma1¶ØóH¿8RPøs“åŠ’¸¦Ñ´WÍá¿án$‡Qƒ·€œµÕ¹263ƒî+KRj’—‹G†OjbÒÖk¢7vHÍ·¦Hè3ëŠV7:fó¨Ûççö¨™{oxaÏ;\0^Ï|?\ZµôëéKê[{_¼1«{íœ7[v™;ƒt`<²\rU½u:\\¥»£l.7&+u½_žÎD¸êU$_ê˜}k|S«i¦jî»XŠÀ€GCÌzU¥7j@ P(\n@ PW\\þžBz›«Â}}æJ«›ó.`ü©D•óo´NšÒúguc²<‘Éƒµƒ±lgö†qŠ¹KDÂ•ë1+Ø–5´3ÜL¥æ0ŠÃ\rµ7’ä™Ýõ¨³Z\'Âl˜ò°ïìÒxž	RE*ÃÄƒPÄêvšb&4¨ßØ£ö¸KØç©Fíøc;IóÍXúÐ¯ô?Uµ¥Ø%´1ÛÄ0‘¨UÏ3Þ|MW´îv±XÔi‡Å  zvçý†³OÍ_òÊYÃä›Krzö1g×bÕÕ}@ P(\n@ PqA_èKØÝ_Yž[\'í×Î;¡¿?ú‚A÷UlÑçkX\'Æ›Ê…84ä|ÿ\0\Z)çXù»*3þõL›‡ž¡Å„R¤›1»cÛœã8ñÁû&&‹DúeVG¸è–²kuùî™-“¿â™‚“èq>@Ô˜£vGšuU‡aT(è è9\n¶¤ï@ P(\n@ P(\nO[›icÕ°©Šé@É6ÌAí‰†qàZ´½{¡¾;vË>7)HÌy‚xªs\Z^‰ñ¸yÞAÚFÑ†d,‡¤ôeó˜’cpŠpž…o;µ•ûÜ5äC$=ÔÝœñ÷Mî\0©ï\\|\'èjÝ{f<(ßº\'R‘j\\-¤ið=Ü¶*D7dO€º±<±[´kø;M0ÂÒ¼k·.fxÔî\0$@_\n€=r{ê¦[n|.á®¡¿£JÓðü”5zí¬w$Gº[§‘×Ä\"™ñfó«X«¨RË}Ê{R¢(\n@ P(\nAÕÔA‘˜#Â‚¾¼ÓeÒ	h‘¦ÓÉ$¢‚ÒÙç™Ú½d‡¿š÷r¨¯»Ì&Ç—·Ãka}ÄbX]dCÑ”†žGÈÕi¬ÄùZ‹Dúxjú<7J¢UÉC¹II#oÚG^jywVki¯¢Ô‹{bAÃqö‰,ÒOpÑœÇÛÉÚ,gö•pïâ Ÿ:ÚrÌøi\\U‰Ûq4¡»0UQ–bv€<I=+H„“:Gãyu|ÅjZ+N’Ý`«H½ñÛãÐÉÐwf§¦=y•l™wâý:Æ;x’T$q€ª£ §WdÐ(\n@ P(\n“ZâÛ;\'X®.#Û¢³slÊ<ÍâUÔ:ÊFAGˆ#­zcTà{id7o¶ºËnÝ‘cükòIý@Ö&\"Y‰˜kÏ\rêQòŽú	Gþ5©Vú´o‚~‚´œUI­\re•¾¥qwqfnm¡6ëKv—p˜9ãìÏßXŒ5fsY¼µà	.ä–õÔå{b;%>+€ƒÔ‚|êH¬B9´ÊZª\0\0Ðx\nËW4\n@ P((ø–ö÷t¶bm·ÊW˜)#xT \"9s$Ž~U²EgIiŠmdÚq|Öò,ZŒI\Z9\n—11hwžAd3	=Ä’—~kx³[ãš¦u»F‹\\âÛ{WìIinË#µ˜ÿ\0HùG›<è5¢ÏQ¿ç;‹ê¡a%Ãã—åÑ>}ô†ílÑ£‚Pÿ\0¤$oi3ÔÈÍ’ùó4\Z‰ø4ÀÆ]6cfääÅ·´µÿ\0Gñ!y \'µ©êp›bNêL¶®ó1˜“äM®UÔ:ÊFAGˆ#­cAN=¸2Lé§Ëqh’¼i4¬ìc![ómŒÛ€ ÷PF¬ý¥Àš…ÕÚ[ÜºÍº*ˆÂ°’(`ÛŽÎ?\ZÞ¸ïoPŸ.OÉY–V‘í:á¯£7QG¤§²\n{G#±ä~Cü=03RdãdÇ^ëB~GNÏƒd¼x•±P(¹ P(:–¿¯O:Ô\nAZh2=ÿ\0$ÎvÉ÷Wc…¸€’Wi?¬\\í+×¡ïªùi;Ü-a¼kRÝë1Fmå”a!n@&IÍE]í-µ¦£„´ÝFúÂÛÞ®M¼=’|0‚.&\\r2Jß£ÈÇ$óuA5Ñ4{$ìí¢XÁùˆcÍ™4*ƒ¬ˆ`<ˆ# ƒÜAëAŸƒLeÓf6ŽNZ-½¥¬‡ø¢8Ø‰óÍ«‰¸æ{I…Ý³C>ÆXdŒ™mäŒ.ˆäç‘4¡â{-#NŠÖc¸š8‚¤q0s$˜æI_•ws$÷VÕ¬ÚuXI²[¶‘¹V¶0²FÏÌ¹ñv;˜ýä×GÇÅôñÅeôNè`­\'ÛµÍºÈ«\Zß-\"õ˜”¼œ5ÍŽioR™ðÞ\\Dl¢¶K™íB¬’5È…YNB>6±\'ÏÏÖ¹›×¶Ó›æÇôòM\'á*Î± écÖk‚?éµD~@Ô$ý.§´xAkD}dgÏÝAÏü¯úkËé½nZ!÷C°ºƒÊãÙµƒ!ÙŽ^©8f3Fãšº»r\r¿k²¬ÇN¾n”f9(î£¬Oi;³àh%4\nƒUÒ¡ºŒÃqJ‡ìº†ñÎƒC³»`Æ&p§*’K$±©0ŽJŒzV5í+–\n@ â‚§ö»¨ö×vö å!Sq(ñvø!Ðo?QáW8X¾¦O>¡ëôn7ÖäFýG”F(U~Uè\0þÕïV•Pî)ƒ?,iÞ¶JÈÑ´¡}{\r“1Xß{Ëƒ‚bŒ =Û‹Ÿ×™ÔsMb+.w¯òïŽ‘Ž¿>ÿ\0eÅz\"éâ-NÆ%Cf–(Ô(šÐã´^]Yq¸#^3M,/x’x˜4r(eaÐ«ƒA‘@ Pj¸AŠúÊL©Sº9âH¤,‘žæ\Z¾×eY¿\'_an”f9(î£¬O·\'v{Á ”Ð(\n@ P(%*–c€ ’O@2h>z÷ów4×Í‘ï2P~ÌCá‰Ú3êM{?n>ï»·èo§ƒ¾}Ùé^ƒÝ(Ëµ¥ì–·^B<%¾v‰#a‡Lýœà|@ª\\Þ<å®ëî\'XéóÉÇ_p²—ÚsCcœF2dýœ\0AõuáÎ;ïZ—<l±nÙ¬í öUÄ.$Ó™0ÊÏ-’3(¹ËÂHå‘óÝ’2q[dÃ|zîm¹L¸5õ#[ZÕ³šƒSÄzWÐöReJÑÈ¼¤ŠAòÈÜÃÿ\0ÊØãV°I Ô—þf%ÌEÃz¹Ú¦ zHI\0§q#¨4ë}uùË«§ƒ<ÄÛP ý–•gaâ6Š¯lßešàñåáyss¥¯½‹™.-ƒ<SáØFHâ\0C.sµ³Ÿ[S&çMrbíÂÈ©\n@ PBý«j–Ögžñ»Õ~b-!ˆ¯ˆ¤3\Zß•Uƒ‹y#x\\I\"ì%G,¯s0Mt~N;Gm]ïOê<|ÑéâcáëW±@ SPÇl}˜÷³\0Ñ¶Éc`ñ8ê²/0ÇÖ«r°FZkåC©pã•†kó—wñê6ir×ù%OÝÊ¼Ï¡ÎLj|¾yjÍgRßQ‚@ ŽñÆ‚×¶ÁcÙÛÃ$s@\\ríb`ÀÔÆÒGq¤³àâŸö·pÉÞžï$Ã?Âñ®<ÿ\0µVú6ZŒõr4ûU–7…í¬ƒ+Hef¸\nCÄ«B@ÉndrÀ©)‹H²eîñ¥BP(\nA´ÿ\0œÖä—¬zt]Šx‹Œ<¸óTTÔ(Ö¬‘ô¹¦`7ÛŽÖ&ïWR9æ9c¿5µm5˜˜IŠö¥âÕ÷\nºº˜Ÿ§VfkÝpo	>¦^g‘¢µŠ.Ì	&uùþ#ˆ.\\ÉÏLsñy\\Ë÷vÒ|CŽê_-²N<S¨å¶âŸg>ï\\ÙI#Ô³C+v‚EQ“±ÄŒøƒÓ.^J[{QãunFDÌî>Èd‡PëÑ€#Ð×¿KÅë‡{‡,e¤^=K½n‘ŸÁúïäÛá#[]ŽrŽ_!Ì©>cÂ¼^¡Çížøþî?¯p{-õ©ê}¯Jó\\Ûš@ P(\n@ ÁÖõ%´¶–éþX‘œùíêyPS<Æ7v¶øc¸»Lÿ\0a\"Ë)ÜüðÁÇ®1Š»ÿ\0\'lL|½©è|ŽÊÚ¿.üOÅ\Z˜Xå`X1‰_µiNW{`\0 óÚ^úŸÀ·wu×zCÉ‹æõ\re{²cÆ“ßdZÔbÓ]‚Í» $Ö)¸dñÁ$9Œy×3ÈÅ8òLKç=Cl9íYþÉWqV¯,„o*DQý©$#áUO<zTQ3¨T¥fÓ¨ö£ôÛ~ÊŒõU\0ú÷×KÇ¤ÓV_Gàáœ8+Iø†ML¶ó¸„H¥eX`ú\ZÓ%\"õšÊ,øk›Òß+/ÙG›ˆ\ZÆc›‹@«“úÈO(ävÓæ<ëšËŽqÚk/œr¸öãåœvøOj5r@ P(\n@ PVÞÙµ,Çž½nÉ\'”0ààÿ\03ª~6>ü‘UîÇúüŠ×ãå®’EDh¬²Q—Õ¢J0ê™î>^L4Éù¡[?xÖHÛ¤£oUø¿hå›§iî!ŸÇÃ=Ô¬m“S®”&”\"—c…Q’|…k{Å#ºQæÍ\\T›ÛÔ7:wjÊšâ¢\'`¥¿34¶Íƒ\"±è§hÜ<\\÷\'‘õ­½8¥Ïÿ\0—“»·Z\\šmò\\B“ÄÛ£‘C)ñR2*³ÎeP(\n@ P(PQ·k&µ­Ê¾Ä´Æí–ð6×d‘g;¹gŸJŸIÅr»ƒ‘n5&Ô÷oðœKì®È¦ÕiÖLr—¶vløß	ôÆ+O«}ïh£—š-Ý«{‹I-ç–Òl!`\"0Ê8ÙÝÄ\Zöø\\‰Ë_>áÚô~|ò±êÞáÅ]{cK|Šýžrýv¨.ØñÂäÔ98ñÎ¦Tsõ.>í½¼»ÚÝ¤ ”`ØäqÔ;«|y©“òÊn?+xÞ;míR,1¯ÝUUÜeHžAŒæ4‘YÆ;þjŸ:&qNžOZ¥­Å·kè˜dWPêC+\0AÁ˜#È×>àPniZ‹i$¨·ºÝ=˜ä;6Ïç Ç†~%ú@žÐ(\n@ P(î=ÖÍŽŸ4ëúM»\"ó–O1õ9úVb7,Ö&f\"7jQéWqÉ)Ä\ra#÷FwW?ÂNA=Üªÿ\0/4¥f>!ïõnŸlX©jÇˆJìŸW\"íÚhÄ@gyuÛ\\à×žçô¤uT_^Ïz ˆäØ‘d`´q‘Ý¸±8ðÅ{];Ö³iùv_‡ø¶ÇIÉoŸ_³½\'FÅÕ.PÉ êªHõî¨yšc›B—?4áãÚõ÷½8S‡â°¶H\"8GûRI‰Øõ99®goœZÓiÜ¢>×´hÖÔTš9#È2Å+*Þ8${°|jn>I¥âas§ò-‡=m_º].ãåô^èÖå‰&£m›ƒ9ä8ÇÈ*äš¯“•Š±©•GRâã‰‹Ú?fÿ\0‡4½d\'gcÚÛBz‚Š‹ŸØF×Óò¯4â™þˆq<Ëq­}á‰ð‘hþÊÎ/5É.g®6ŽÌNkñsbîG•@§¿:Œ\n@ P(\n¯p›êqÄ©?bas >Ñ¶í†AÉè{úVÕ´Öw	1dœw‹Ç¸@nøR‹#³‚uñIJý.?Íz1Ô­­Z®‚Ÿˆm1¬”‰†¸JxÛsirƒâ©ŸQµö¥9<mï±œ}G§÷wN-KÉ®MîÆŽÛnþÌBí&Î›¶Œ<êÌu^ž”uþ,xˆ–\\vw-òÙÝŸXêÅ?ò8˜ŸÄo´½›†¯¦S¸Mµ{Dƒú‰ü*Cë5Ôªrzö´œ}“©ý–‚úÒ[ÇÃh)–I‹Èˆ½qç^K”q¬puî «åò,jáö[Ûì;—åËÈÍ:ü½qY‰˜ÃjÚk=Ñí§Ð¸\nÐêwVÓ¸ŽÞb¢g-ñËÚ–$.¢X­¯’öüÒ—\'\'._Ïi•§ipÛ.Ø\"Ž!àˆ©Ÿ\\u­3h\n@ P(\nAÕŽ9žêuÏO¨;[é„,`•–õ†èÐ÷¬úçóÈQçÜÎáèlP¬@—sºY\\ï–Wý©ó\'Ë î ÛÐ1@ PDøTnÔu9<%‚/¤p‡ÿ\0ºh%”\n@ P(\n@ ÀÖõ˜l¢3Ü8D¹ó,ÝÊ sf>atëX‡¼V¶²ê¶¹ÄÓ†\"ôüÒýOuÊÞh¡UF@À\0t\0””\nAàO‰¯åýåôßük?öè%T\n@ P(\n@ …i¶k&¹vÓþqàŽÝí·ˆ’Q\"È#^ŠwF2ÝN|¨&´\n@ PE=šs²i?{su\'Ñî$#ðÅ®@ P(\n@ P(=@ö:Ý³÷\\ÚÏþh^9ë‡oº‚Y@ P(\n“IµK€÷ÐF=—G·G³ñ1+VËš	U@ P(\n@ P(\"|{ù³ewû‹ÈþIón~™‘OÒ‚Y@ P(\n9â¬ÑSÝÈŒ\Z´*›ØU@\n«rìª@«&àÒƒ·ü/v¿£Õ.}$ŽÞQø*ŸÆƒ¯ä½Y>[ûy?žÌ§â²\ZÍ&°ƒä±—ÑæˆŸ¼0 ÖëÜoy§EÛÞXÂ±ŽYKÐÌÇÁQ£–h4\Zw·‹Y\'Xä·’(ØÚVÚO{(û>`ŸJl\Zh\n@ PG=¢Y™´»¥_˜DÎ¾MÆþÚ\rÖ›v&†9‡I\\z2†ÿ\044\n@ P(7·Io4„*\"–bzQ’h>HöÆj×fwÊÆ¹XcÎv\'öÜp	?ýPFÑI8$ò\0s$žê¶4ØLpÇs(ˆ§ÕTý¨2h\nAó¿µ¯ižû5¼P„¡ÚîØbÝTxþh+3­\\nÝïnñí_?~h$\Z7´FØ÷†š2d˜ö ƒÈŒ·Ä9yÐ]ÞÅx¶+ËìÁ\"{XÕ][í ä®§¼wy}E@ P(\nAZ{~ÕZ\r+²^FâUŒÿ\0 ÛïÚÖƒæŠ\'Ø‡›Ûátëù‹R’94ÝQGŽ>cáËÆƒéš@ P(*¿j^Ê(ÈomYRàÎ#rYqÈÃålt òéŽaFk<#{fHžÚTíl,Ÿî\\ÆƒOíµ™r‚Çî°¾º¶¸mBå\ZìÊ\"0Ã¾üJõP1ßÏ4…@ P(\n;Ú—6­cØFÁeÄ‘îä¥€*TžàC~”/û\r¼–AïnD2§´væt§î=(/ÍG†Ê¶·@‘ Àñ$÷“×4ô\nÿÙ',1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject`
--

DROP TABLE IF EXISTS `subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL,
  `subject_name` varchar(75) NOT NULL,
  `grade_id` int(2) NOT NULL,
  PRIMARY KEY (`subject_id`,`subject_name`,`grade_id`),
  KEY `grade_id_idx` (`grade_id`),
  CONSTRAINT `subject_grade_id` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject`
--

LOCK TABLES `subject` WRITE;
/*!40000 ALTER TABLE `subject` DISABLE KEYS */;
/*!40000 ALTER TABLE `subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `term_test`
--

DROP TABLE IF EXISTS `term_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `term_test` (
  `exam_id` int(11) NOT NULL,
  `mark` int(3) DEFAULT NULL,
  `term` int(1) NOT NULL,
  PRIMARY KEY (`exam_id`,`term`),
  CONSTRAINT `term_test_exam_id` FOREIGN KEY (`exam_id`) REFERENCES `exam` (`exam_id`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `term_test`
--

LOCK TABLES `term_test` WRITE;
/*!40000 ALTER TABLE `term_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `term_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timetable`
--

DROP TABLE IF EXISTS `timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timetable` (
  `teacher_id` int(11) NOT NULL,
  `class_id` int(11) NOT NULL,
  `period_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `from` date DEFAULT NULL,
  `to` date DEFAULT NULL,
  PRIMARY KEY (`teacher_id`,`class_id`,`period_id`,`subject_id`),
  KEY `period_id_idx` (`period_id`),
  KEY `class_id_idx` (`class_id`),
  KEY `subject_id_idx` (`subject_id`),
  CONSTRAINT `class_id` FOREIGN KEY (`class_id`) REFERENCES `classroom` (`class_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `period_id` FOREIGN KEY (`period_id`) REFERENCES `period` (`period_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subject` (`subject_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `academic_staff_member` (`member_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timetable`
--

LOCK TABLES `timetable` WRITE;
/*!40000 ALTER TABLE `timetable` DISABLE KEYS */;
/*!40000 ALTER TABLE `timetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-08  0:57:32
