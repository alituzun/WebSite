-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 05 May 2017, 06:51:32
-- Sunucu sürümü: 5.7.14
-- PHP Sürümü: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `pdofirma`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayar`
--

CREATE TABLE `ayar` (
  `ayar_id` int(1) NOT NULL DEFAULT '0',
  `ayar_logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_siteurl` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_title` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_description` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_keywords` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_author` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_tel` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_gsm` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_faks` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mail` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_adres` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_ilce` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_il` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_mesai` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_recaptha` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_googlemap` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_analystic` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_facebook` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_twitter` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_youtube` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_google` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtphost` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpuser` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtppassword` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `ayar_smtpport` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayar`
--

INSERT INTO `ayar` (`ayar_id`, `ayar_logo`, `ayar_siteurl`, `ayar_title`, `ayar_description`, `ayar_keywords`, `ayar_author`, `ayar_tel`, `ayar_gsm`, `ayar_faks`, `ayar_mail`, `ayar_adres`, `ayar_ilce`, `ayar_il`, `ayar_mesai`, `ayar_recaptha`, `ayar_googlemap`, `ayar_analystic`, `ayar_facebook`, `ayar_twitter`, `ayar_youtube`, `ayar_google`, `ayar_smtphost`, `ayar_smtpuser`, `ayar_smtppassword`, `ayar_smtpport`) VALUES
(0, 'dimg/26539ornek1.jpeg', 'http://localhost:81/odevabim/gentelella-master/porto/index.php', 'deneme', 'Duis ornare, lacus non porttitor pellentesque, sapien nulla venenatis lacus, a pulvinar diam tellus at tellus. Phasellus et velit elementum, maximus est nec, laoreet dui. Vestibulum in arcu ac ex condimentum auctor. Suspendisse eu ex odio. Fusce mattis blandit rutrum. Vivamus tristique diam nec ex rutrum vestibulum. Nam ullamcorper risus egestas nisi venenatis, porttitor egestas mi hendrerit.', 'pdo , php , php egitim seti', 'AlÄ± tuzun', '0326 764 81 54', '0326 764 81 54', '0326 764 81 54', 'alitzn@gmail.com', 'sakarya ï¿½niversitesi', 'serdivan', 'sakarya', 'hafta iÃ§i 8.00-17.00 arasÄ± acÄ±ÄŸÄ±z', '12', '13', '14', 'www.facebook.comaa', 'www.twitter.com', 'www.youtube.com', 'www.google.com', 'mail.siteadresi.com', 'eposta@siteadresi.com', '1234', '2534');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(1) NOT NULL,
  `hakkimizda_baslik` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_icerik` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_video` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_vizyon` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_misyon` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`hakkimizda_id`, `hakkimizda_baslik`, `hakkimizda_icerik`, `hakkimizda_video`, `hakkimizda_vizyon`, `hakkimizda_misyon`) VALUES
(0, 'Memleketimiz hakkÄ±nda', '<blockquote>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ultricies leo id augue sollicitudin, nec sollicitudin nisl malesuada. Curabitur sit amet mattis turpis, sed sollicitudin enim. Fusce in accumsan eros. Ut eget hendrerit felis. Sed vel lacinia massa, non elementum tellus. Etiam tristique ullamcorper egestas. Aenean vel suscipit massa. Curabitur ut mauris est. Nam in nisl metus. Sed sed odio augue. Proin commodo lacus eu pulvinar gravida. Aliquam varius consequat sem, sed volutpat tortor varius id. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut vel velit metus.</p>\r\n</blockquote>\r\n\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque imperdiet, turpis ut placerat tristique, ex ante molestie dolor, sit amet tempor justo leo vel tellus. Sed et viverra ipsum. Praesent aliquet turpis quis est dignissim, eu sollicitudin leo dictum. Sed vitae ex lobortis, lacinia massa in, auctor mauris. Nullam vel imperdiet neque. Nunc a venenatis mi, a vulputate diam. Nulla vel rhoncus velit. Pellentesque elementum metus erat, quis pretium diam consectetur ut. Maecenas consectetur lobortis urna vitae pellentesque. Donec semper semper diam ac accumsan. Fusce orci purus, auctor quis pulvinar sit amet, convallis sed nibh. Phasellus eu aliquam augue. Nulla volutpat commodo urna, et aliquet lectus cursus at.<img alt="" src="http://lorempixel.com/output/animals-q-c-640-480-2.jpg" style="float:right; height:225px; width:300px" /></p>\r\n\r\n<p>Maecenas volutpat augue massa, sit amet iaculis nibh dictum non. Nunc consequat tortor sem, id commodo felis efficitur eu. Sed commodo nunc in tellus posuere, sit amet luctus nibh porta. Cras ligula metus, rutrum non pellentesque nec, auctor in tellus. Cras in erat tempus lacus ultrices feugiat. Nulla sed dui nisl. Pellentesque et lorem interdum, tincidunt dui non, pretium mi. Aliquam sed justo nisl. Sed vitae efficitur nulla. Proin felis turpis, semper ac egestas sit amet, tincidunt vel diam. Aenean elementum dapibus massa, eu fermentum sem bibendum in. Fusce vehicula, tellus non aliquam consectetur, massa risus malesuada arcu, nec accumsan ex erat nec urna. In at quam nec lacus hendrerit vehicula. Sed posuere finibus ligula, tincidunt posuere quam sagittis id.</p>\r\n\r\n<p>Fusce rutrum nibh in odio rhoncus, cursus commodo purus tempor. Vestibulum vestibulum justo id ligula tincidunt, sit amet viverra dolor ultricies. Nulla aliquam suscipit dolor, a pharetra elit viverra et. Curabitur nec aliquet leo. Suspendisse metus urna, sollicitudin ut quam in, facilisis porttitor quam. Proin cursus blandit nulla at viverra. Sed ullamcorper velit at nisi accumsan, quis volutpat elit faucibus. Suspendisse ut maximus sem, id imperdiet risus. Duis ultricies elementum sem vitae semper. Phasellus vel tempus velit, vel faucibus nulla. Fusce eleifend, enim sit amet consequat volutpat, est tellus mollis mauris, quis tincidunt mi metus sed dui. Morbi iaculis nunc luctus justo egestas semper. Vivamus cursus urna ut ante vehicula scelerisque accumsan ut leo.</p>\r\n\r\n<p>Aliquam ex mauris, faucibus in consectetur et, bibendum vitae magna. Proin commodo libero ut diam eleifend, rutrum semper odio lobortis. Mauris sodales lacinia enim, vitae varius nunc venenatis id. Nullam elementum aliquet faucibus. Suspendisse pharetra nisl nunc, in elementum nisl sagittis ut. Morbi maximus posuere ligula vitae rutrum. Nullam quam dui, condimentum a urna ac, tempor pretium dolor. Nam malesuada sapien placerat porta tincidunt. Integer quis justo id ipsum placerat congue ut a risus. Vivamus pulvinar pulvinar ultricies.</p>\r\n\r\n<p>Duis ornare, lacus non porttitor pellentesque, sapien nulla venenatis lacus, a pulvinar diam tellus at tellus. Phasellus et velit elementum, maximus est nec, laoreet dui. Vestibulum in arcu ac ex condimentum auctor. Suspendisse eu ex odio. Fusce mattis blandit rutrum. Vivamus tristique diam nec ex rutrum vestibulum. Nam ullamcorper risus egestas nisi venenatis, porttitor egestas mi hendrerit.</p>\r\n\r\n<p>Fusce ut dictum dui. Suspendisse eget lobortis nunc, et consectetur massa. Phasellus lectus sem, tempor sed mattis ut, maximus in arcu. Nunc vehicula urna nisl, id convallis felis suscipit vel. Curabitur volutpat pulvinar tempor. Aliquam porta scelerisque justo id ullamcorper. Mauris sit amet imperdiet magna. Sed efficitur dignissim imperdiet. Sed felis erat, ullamcorper porttitor fringilla vel, dapibus molestie tellus. Vivamus nec fringilla ex. Duis auctor hendrerit sem, quis molestie neque maximus in. Cras augue nisi, lacinia nec varius id, accumsan in quam. Etiam arcu leo, efficitur faucibus faucibus ac, tristique eu enim. Suspendisse vestibulum eget elit sed euismod. Curabitur tortor nulla, convallis dignissim justo nec, molestie fringilla augue. Nam nec dolor vitae magna placerat semper.</p>\r\n\r\n<p>Nulla vel posuere diam. Proin sed risus odio. Duis velit lectus, interdum nec rhoncus eget, mattis hendrerit purus. Maecenas hendrerit consectetur ante, non molestie odio accumsan eget. Fusce a placerat dui. Fusce pharetra, magna at imperdiet elementum, purus tellus eleifend eros, at sollicitudin nisi dolor non ligula. Sed maximus, urna eget faucibus temp</p>\r\n', 'vhNnoqAAtf0', 'YenilikÃ§i, akÄ±lcÄ±, ilkeli ve sorumlu yaklaÅŸÄ±mÄ±mÄ±zla Ã¼lkemizde lider yerleÅŸim yeri olmak', 'KÃ¶yÃ¼mÃ¼zden tÃ¼m insanlarÄ±n haberi olmasÄ±nÄ± istiyoruz ve bunun iÃ§in Ã§alÄ±ÅŸÄ±yoruz');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerik`
--

CREATE TABLE `icerik` (
  `icerik_id` int(11) NOT NULL,
  `icerik_zaman` datetime NOT NULL,
  `icerik_resimyol` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_detay` text COLLATE utf8_turkish_ci NOT NULL,
  `icerik_keyword` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `icerik_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `icerik`
--

INSERT INTO `icerik` (`icerik_id`, `icerik_zaman`, `icerik_resimyol`, `icerik_ad`, `icerik_detay`, `icerik_keyword`, `icerik_durum`) VALUES
(4, '2017-04-26 11:13:26', 'dimg/icerik/29182276722565729306WhatsApp Image 2017-03-29 at 12.04.09 AM.jpeg', 'Haber Test 1', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1'),
(5, '2017-04-26 11:13:26', 'dimg/icerik/31644272672253124427WhatsApp Image 2017-03-29 at 12.02.29 AM.jpeg', 'Haber Test 2', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\n\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\n\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\n\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\n\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\n', 'icerik1, icerik2, icerik3', '1'),
(6, '2017-04-26 11:13:26', 'dimg/icerik/29182276722565729306WhatsApp Image 2017-03-29 at 12.04.09 AM.jpeg', 'Haber Test 4', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1'),
(7, '2017-04-26 11:13:26', 'dimg/icerik/31644272672253124427WhatsApp Image 2017-03-29 at 12.02.29 AM.jpeg', 'Haber Test 3', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1'),
(8, '2017-04-26 11:13:26', 'dimg/icerik/29182276722565729306WhatsApp Image 2017-03-29 at 12.04.09 AM.jpeg', 'Haber Test 1', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1'),
(9, '2017-04-26 11:13:26', 'dimg/icerik/31644272672253124427WhatsApp Image 2017-03-29 at 12.02.29 AM.jpeg', 'Haber Test 2', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1'),
(11, '2017-04-26 11:13:26', 'dimg/icerik/31644272672253124427WhatsApp Image 2017-03-29 at 12.02.29 AM.jpeg', 'Haber Test 3', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque et nisi quis nibh bibendum congue. Donec et ligula dignissim, fermentum dui a, porttitor neque. Duis pharetra semper dui, vitae malesuada velit sollicitudin dignissim. Proin justo tellus, pulvinar nec quam vel, varius lacinia felis. Curabitur maximus pulvinar laoreet. Nulla sapien nibh, varius at nulla sed, auctor semper augue. Proin leo erat, euismod non metus mollis, ultrices eleifend est. Proin mollis ante quam, a lobortis lectus tempor sit amet. Suspendisse vehicula posuere neque, a dapibus lacus. Vivamus tincidunt et dui nec pellentesque.</p>\r\n\r\n<p>Integer justo urna, iaculis nec ornare eget, molestie quis magna. Maecenas blandit ligula bibendum, bibendum nunc tristique, maximus velit. Vestibulum at nisl pharetra, laoreet quam eu, sollicitudin odio. Ut scelerisque, turpis vitae feugiat tempor, arcu nulla fringilla libero, eu facilisis justo erat et libero. Quisque in lorem eget odio commodo euismod at in nunc. Nunc at urna neque. Duis mollis purus tellus, eget vestibulum massa ullamcorper a. Vivamus sodales accumsan felis porta molestie. Aenean egestas sollicitudin lorem vel rhoncus. Vivamus auctor sit amet tortor a tempor. Curabitur quis dictum nisl.</p>\r\n\r\n<p>Donec sit amet mi convallis, auctor velit at, laoreet ante. Vestibulum quis luctus lacus. Quisque in vulputate ante. Duis aliquam fringilla felis, sit amet pretium libero volutpat et. Pellentesque eu consequat urna. Vestibulum in condimentum ex. Nullam id diam quam. Sed tempus augue at nunc tincidunt fermentum. Nam volutpat ante sit amet enim pulvinar posuere.</p>\r\n\r\n<p>Duis sodales erat ac ante viverra tempus. Etiam orci nisl, dapibus vulputate posuere sed, placerat a eros. Nullam sodales nisi ut est bibendum, quis auctor tellus interdum. Duis at ultricies lacus, at molestie orci. Fusce vitae ultricies odio. Integer quis convallis lectus. Vivamus fringilla hendrerit purus vel egestas. Integer in turpis dictum, hendrerit quam sed, placerat arcu. Nam euismod ex sit amet libero efficitur dapibus. Donec tellus metus, pretium quis imperdiet vulputate, elementum et erat.</p>\r\n\r\n<p>Mauris et mollis risus. Proin vitae ipsum convallis, dapibus nibh non, pharetra felis. Vestibulum feugiat leo sit amet felis mattis dapibus. Proin nulla eros, iaculis sit amet sem ut, vestibulum fermentum libero. Nam lacinia lobortis tortor, non accumsan ipsum ultrices vel. Duis ultricies ipsum suscipit vestibulum hendrerit. Morbi volutpat tincidunt elit, at feugiat tellus laoreet id.</p>\r\n', 'icerik1, icerik2, icerik3', '1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_zaman` datetime NOT NULL,
  `kullanici_ad` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_password` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL,
  `kullanici_durum` int(1) NOT NULL,
  `kullanici_yetki` varchar(50) COLLATE utf8mb4_turkish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_zaman`, `kullanici_ad`, `kullanici_password`, `kullanici_adsoyad`, `kullanici_durum`, `kullanici_yetki`) VALUES
(1, '2017-04-30 20:40:30', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'ali tüzün', 1, '4');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `menu`
--

CREATE TABLE `menu` (
  `menu_id` int(11) NOT NULL,
  `menu_ust` int(11) NOT NULL,
  `menu_ad` varchar(100) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_detay` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_url` varchar(250) COLLATE utf8mb4_turkish_ci NOT NULL,
  `menu_sira` int(2) NOT NULL,
  `menu_durum` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `menu`
--

INSERT INTO `menu` (`menu_id`, `menu_ust`, `menu_ad`, `menu_detay`, `menu_url`, `menu_sira`, `menu_durum`) VALUES
(1, 0, 'Anasayfa', '', 'index.php', 1, 1),
(2, 0, 'HakkÄ±mÄ±zda', '', 'hakkimizda.php', 2, 1),
(12, 0, 'Haberler', '', 'Haberler.php', 3, 1),
(10, 5, 'Sakarya Haberleri', '', '', 0, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_ad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_resimyol` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_link` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_sira` int(2) NOT NULL,
  `slider_durum` varchar(1) COLLATE utf8_turkish_ci NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_ad`, `slider_resimyol`, `slider_link`, `slider_sira`, `slider_durum`) VALUES
(10, 'ofise', 'dimg/slider/27632282442342727792slider001.jpeg', 'dsdadsadsad', 1, '0'),
(13, 'deneme', 'dimg/slider/25681299182203022320cafeslider.jpg', 'denemeasd', 2, '1'),
(14, 'galleplik kanyonu', 'dimg/slider/30573281522132320803kuzuculu-galleplik-kanyonu2.jpg', 'galleplik', 3, '1');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayar`
--
ALTER TABLE `ayar`
  ADD PRIMARY KEY (`ayar_id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`hakkimizda_id`);

--
-- Tablo için indeksler `icerik`
--
ALTER TABLE `icerik`
  ADD PRIMARY KEY (`icerik_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icerik`
--
ALTER TABLE `icerik`
  MODIFY `icerik_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `menu`
--
ALTER TABLE `menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
