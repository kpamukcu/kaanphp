-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Mar 2022, 11:20:23
-- Sunucu sürümü: 10.4.22-MariaDB
-- PHP Sürümü: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `aribilisim`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE `ayarlar` (
  `id` int(11) NOT NULL,
  `adres` varchar(200) NOT NULL,
  `telefon` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `harita` text NOT NULL,
  `tanitim` text NOT NULL,
  `logo` varchar(100) NOT NULL,
  `blogbanner` varchar(100) NOT NULL,
  `iletisimbanner` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `instagram` varchar(100) NOT NULL,
  `twitter` varchar(100) NOT NULL,
  `whatsapp` varchar(200) NOT NULL,
  `analitik` text NOT NULL,
  `konsol` text NOT NULL,
  `pixel` text NOT NULL,
  `copy` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `adres`, `telefon`, `email`, `harita`, `tanitim`, `logo`, `blogbanner`, `iletisimbanner`, `facebook`, `instagram`, `twitter`, `whatsapp`, `analitik`, `konsol`, `pixel`, `copy`) VALUES
(2, 'Cemal Gürsel cad. Meclis mah. Uyar Sok. No:22/A Sancaktepe - İstanbul', '05058791342', 'mobitell.ticaret@gmail.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.3614070387357!2d29.20212617489645!3d41.00965294331875!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cace53a38db0a1%3A0xa90f831797b7a9aa!2sMobitell!5e0!3m2!1str!2str!4v1644052317346!5m2!1str!2str\" width=\"100%\" height=\"225\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Mobitell ile tüm teknoloji ve aksesuarları üzerine kaliteli ve uygun fiyatlı hizmet.', '../img/logo.png', '../img/blog-banner.png', '../img/iletisim-banner.jpg', 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', 'https://wa.me/05554443333', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'Her Hakkı Saklıdır. 2022 MobiTell');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `aciklama` varchar(200) NOT NULL,
  `telefon` varchar(12) NOT NULL,
  `bannerfoto` varchar(100) NOT NULL,
  `fotoalt` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `banner`
--

INSERT INTO `banner` (`id`, `baslik`, `aciklama`, `telefon`, `bannerfoto`, `fotoalt`) VALUES
(1, 'Arı Bilişim Dijital Hizmetler', 'Hızlı, Kaliteli ve Güvenli Hizmet için Arı Bilişim Her Zaman Yanınızda', '05555555555', '../img/dijital-hizmetler-500x500.png', 'Arı Bilişim Banner');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `foto` varchar(150) NOT NULL,
  `baslik` varchar(200) NOT NULL,
  `icerik` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `blog`
--

INSERT INTO `blog` (`id`, `foto`, `baslik`, `icerik`) VALUES
(1, '../img/twitter-logo.jpg', 'dsfsdfdsfasdf', 'dsfasdfdasfadf'),
(2, '../img/twitter-logo.jpg', 'twitter\'da takipçi kazanma', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Illo nobis eius qui possimus, esse nesciunt impedit animi quisquam voluptas labore odit provident. Earum explicabo placeat incidunt, nisi amet eligendi exercitationem voluptatum! Saepe sit tempora, quaerat eum, et porro accusantium dolorem nemo eos sed omnis adipisci obcaecati, eveniet consectetur neque ex quibusdam autem aut dolorum deserunt! At, vitae molestiae minus, consequuntur blanditiis aliquid voluptates quam, fugiat mollitia voluptatum dolorem. Laborum earum voluptatem quod esse aliquam atque officia, veniam fugiat mollitia ullam rem amet possimus hic ex. Sequi exercitationem sint, ipsam officia architecto nam, possimus fuga molestias nesciunt, obcaecati provident error? Doloribus, quia aliquam. Suscipit delectus a fuga nostrum, deserunt blanditiis soluta veniam quo provident voluptate repudiandae autem harum, dolorem nesciunt sit esse aperiam asperiores perferendis veritatis. Sit delectus illo iure veritatis asperiores in doloremque mollitia placeat, obcaecati similique odio ut repudiandae dicta dolor qui a neque libero! Magni ab rerum delectus!');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `deneme`
--

CREATE TABLE `deneme` (
  `id` int(11) NOT NULL,
  `kadi` varchar(25) NOT NULL,
  `isim` varchar(30) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `deneme`
--

INSERT INTO `deneme` (`id`, `kadi`, `isim`, `telefon`, `email`) VALUES
(1, 'kpamukcu', 'Kaan Pamukcu', '05555555555', 'kaanpamukcu@gmail.com'),
(2, 'ayildiz', 'Ayşe Yıldız', '04444444444', 'yildiz@gmail.com'),
(3, 'bcandost', 'Burhan Candost', '03333333333', 'candost@gmail.com'),
(4, 'hcepkin', 'Hayko Cepkin', '02222222222', 'hayko@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ebulten`
--

CREATE TABLE `ebulten` (
  `id` int(11) NOT NULL,
  `ebulten` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ebulten`
--

INSERT INTO `ebulten` (`id`, `ebulten`) VALUES
(1, 'kaan@kaan.com'),
(2, 'hakan@gmail.com'),
(3, 'aysel@gmail.com'),
(4, 'cilginsedat@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE `kategoriler` (
  `id` int(11) NOT NULL,
  `katadi` varchar(25) NOT NULL,
  `katmeta` varchar(160) NOT NULL,
  `tarih` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`id`, `katadi`, `katmeta`, `tarih`) VALUES
(1, 'Web Tasarım', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(2, 'Grafik Tasarım', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(3, 'Dijital Pazarlama', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-10'),
(4, 'Yapay Zeka ', 'Lorem Ipsum Dolor Sit Amet Lorem Ipsum Dolor Sit Amet.', '2022-01-12');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `mesajlar`
--

CREATE TABLE `mesajlar` (
  `id` int(11) NOT NULL,
  `adiniz` varchar(25) NOT NULL,
  `soyadiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `konu` varchar(25) NOT NULL,
  `mesaj` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `mesajlar`
--

INSERT INTO `mesajlar` (`id`, `adiniz`, `soyadiniz`, `email`, `konu`, `mesaj`) VALUES
(1, 'Kaan', 'Pamukcu', 'kaan@gmail.com', 'Web Sitesi Yaptırmak', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(2, 'Hakan', 'Yılmaz', 'hakan@gmail.com', 'Web Sitesi Yaptırmak', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(3, 'Yıldırım', 'Gürses', 'yildirim@gmail.com', 'Seo Destek', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(4, 'Hayko', 'Cepkin', 'hayko@gmail.com', 'Müzik Web Sİtesi', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(5, 'Brad', 'Pitt', 'brad@gmail.com', 'Sinema Web Sitesi', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. In non esse nobis quasi repellendus! Tempora dicta ducimus nesciunt cupiditate dolorum neque laboriosam, consectetur saepe pariatur facilis accusantium necessitatibus esse officia ab facere. Aliquam nobis iste eius dolores placeat a perferendis reprehenderit aliquid quasi, magni autem sequi nihil deleniti assumenda dolor, tenetur, fuga omnis saepe nesciunt. Iure ex eius voluptas ipsam corporis esse ea! Sint minus in officia autem incidunt eligendi voluptatibus voluptate nemo aspernatur ipsam corporis recusandae dolores totam natus doloremque eum quia, reprehenderit, consectetur dignissimos iusto molestiae debitis. Nulla totam, corporis reiciendis, in minus unde eaque ex repudiandae pariatur, fugit sed neque voluptatibus. Quidem, exercitationem. Reiciendis magni excepturi illum fuga expedita tempore earum odit, incidunt soluta quam. Error recusandae porro sit laborum voluptatum eum quam deserunt ex incidunt officia minus quasi vero eius perferendis ab explicabo obcaecati, placeat similique eligendi aut, cum suscipit. Veniam quas earum ducimus dolor alias est odio rem ipsum accusantium, animi voluptatum architecto ad illo at vel voluptatibus ratione fugiat, nisi reiciendis similique aspernatur! Eligendi molestias earum voluptatum necessitatibus, ex eos inventore officiis! Magnam suscipit ab, totam dolor maxime, fugit incidunt iure debitis quia, hic doloribus praesentium nobis tempora et odit voluptatibus at. Libero reiciendis, sapiente accusamus neque incidunt accusantium architecto in sed corrupti ab blanditiis quo qui a doloribus amet inventore! Suscipit officia totam quo velit nulla! Blanditiis quas nam dolorem veritatis error natus repellat voluptas quis ipsum laudantium, excepturi voluptatem eaque quod voluptates, minus molestiae eligendi, inventore ipsam repellendus nulla voluptate quia officia dicta? Delectus in non rerum nesciunt corrupti tenetur natus quis consequuntur fugiat, laudantium sed nemo perspiciatis amet eaque quia numquam. Voluptates quae repudiandae doloremque optio, doloribus alias tenetur accusamus tempora deserunt expedita ea a accusantium, ratione ipsa odit, esse ducimus mollitia asperiores excepturi ab. Nisi quod fuga consequatur facere sed magnam quos repudiandae incidunt consequuntur? Iusto eveniet neque illum tenetur eaque perferendis tempora provident maiores sed dolor facere alias quas odit, quod error eligendi, asperiores at atque itaque vero harum! Praesentium maiores saepe nemo laboriosam vitae, eligendi, libero enim pariatur fugit nihil adipisci est nostrum non qui, corrupti itaque. Perferendis officia a quidem harum accusantium sapiente illo suscipit. At dolor sapiente, recusandae quia expedita praesentium atque sint officiis alias eos architecto mollitia quas aliquam ipsam, autem vero laborum fuga veritatis perspiciatis, soluta maxime quo dolores ut doloribus! Ipsam amet repudiandae exercitationem qui ad possimus. Accusamus, molestiae ratione tempora possimus ullam commodi, modi, numquam asperiores obcaecati esse aspernatur labore. Perspiciatis facere accusamus, mollitia eum iure possimus, eaque, suscipit nemo corrupti totam vel veritatis beatae eius autem? Minus, repudiandae? Ad nulla quos repellat maxime fugiat facere, ullam aliquid harum nihil ipsa modi autem maiores facilis hic. Cupiditate molestias ratione libero quas? Amet fuga cum, fugiat, atque adipisci voluptatum nemo omnis quisquam ab possimus natus vitae temporibus corporis eos dolores nihil qui similique maxime dolor eveniet iste porro maiores. Rerum ullam ipsum, maiores quasi doloremque eaque quod distinctio quidem cupiditate quas. Sint corrupti reiciendis maiores magni, voluptas nam ex consectetur nulla tenetur nobis natus eius qui nesciunt dolor consequuntur eligendi delectus aperiam, illo quod accusantium similique inventore temporibus! Reiciendis, nobis! Earum aperiam illo, deleniti modi officiis quas! Dolorem tempore natus dolores et molestiae. Obcaecati possimus animi ipsa! Rerum nostrum magnam ex quibusdam optio obcaecati possimus vel voluptate recusandae dolores neque perspiciatis sint provident velit laborum consectetur nesciunt, minus, eveniet eius animi ullam. Eum aperiam culpa fugiat eveniet dolores hic autem quis! Aspernatur ducimus tempora quod aliquam illo, ea ullam? Debitis accusamus temporibus voluptatum repellat maiores nulla. Voluptatibus quisquam nam explicabo, odit ad totam veniam, rerum molestias omnis nulla temporibus, laborum maxime minima perspiciatis!'),
(6, 'Çilem', 'Demirtaş', 'dcilem_fb@hotmail.com', 'sadsad', 'dasdadas');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ozellikler`
--

CREATE TABLE `ozellikler` (
  `id` int(11) NOT NULL,
  `baslik` varchar(50) NOT NULL,
  `icerik` varchar(150) NOT NULL,
  `ikon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ozellikler`
--

INSERT INTO `ozellikler` (`id`, `baslik`, `icerik`, `ikon`) VALUES
(1, '7/24 Teknik Hizmet', 'Tüm Teknik Destek İhtiyaçlarınız için 7/24 Hizmetinizdeyim', '<i class=\'bi bi-clock\'></i>'),
(2, 'Hızlı ve Kaliteli Hizmet', 'Tüm Dijital Süreçlerde Hızlı ve Kaliteli Hizmet Alacaksınız', '<i class=\'bi bi-speedometer\'></i>'),
(3, 'Ücretsiz Danışmalık', 'Dijital Projeleriniz Hakkında Ücretsiz Olarak Danışmanlık Alabilirsiniz', '<i class=\'bi bi-info-circle\'></i>'),
(4, 'Güvenilir Hizmet', 'Proje Süreçlerinde Karşılık Anlaşmaya Tam Uyumlu Hizmet', '<i class=\'bi bi-shield-check\'></i>');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `reklam`
--

CREATE TABLE `reklam` (
  `id` int(11) NOT NULL,
  `gorsel` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `reklamalani` varchar(30) NOT NULL,
  `ucret` varchar(10) NOT NULL,
  `baslangic` varchar(10) NOT NULL,
  `bitis` varchar(10) NOT NULL,
  `firma` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `reklam`
--

INSERT INTO `reklam` (`id`, `gorsel`, `link`, `reklamalani`, `ucret`, `baslangic`, `bitis`, `firma`) VALUES
(1, '../img/reklam(4).webp', 'https://www.mobitell.com?utm_source=aribilgi&utm_medium=sidebarkare', 'Sidebar', '1000', '2022-02-20', '2022-02-27', 'Mobitell A.Ş.'),
(4, '../img/reklam(1).webp', 'https://www.mobitell.com?utm_source=aribilgi&utm_medium=sidebarkare', 'Sidebar', '200', '2022-02-20', '2022-02-28', 'Değişik Bir Firma ');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `sayfalar`
--

CREATE TABLE `sayfalar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(60) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `fotoalt` varchar(60) NOT NULL,
  `seotitle` varchar(60) NOT NULL,
  `tarih` varchar(11) NOT NULL,
  `sayfaturu` varchar(15) NOT NULL,
  `kategori` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `sayfalar`
--

INSERT INTO `sayfalar` (`id`, `baslik`, `icerik`, `meta`, `foto`, `durum`, `fotoalt`, `seotitle`, `tarih`, `sayfaturu`, `kategori`) VALUES
(1, 'Web Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n', 'Kaliteli, Mobil Uyumlu Web Tasarım ve Kodlama Hizmeti için 7/24 Proje Üretimi.', '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'yayinlandi', 'Web Tasarım Hizmeti', 'Arı Bilişim | Web Tasarım Hizmeti', '2022-01-23', 'altsayfa', 'hizmet'),
(2, 'Dijital Pazarlama Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\n\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\n\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\n\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\n\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\n', 'Dijital Pazarlama hizmetimiz ile Dijital Dünyada Her Zaman Görünür Olun.', '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'yayinlandi', 'Dijital Pazarlama Hizmeti', 'Arı Bilişim | Dijital Pazarlama Hizmeti', '2022-01-29', 'altsayfa', 'hizmet'),
(3, 'Grafik Tasarım Hizmeti', '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Porro odit molestias possimus nihil velit ipsam perspiciatis maiores et odio impedit blanditiis labore reiciendis adipisci laboriosam dolores placeat enim obcaecati aperiam, fugiat excepturi dicta laudantium error aspernatur ratione? Dicta amet dolorum reiciendis error neque a repellendus. Praesentium, sunt! Ut, odio expedita!</p>\r\n', 'Basılı ve Dijital Tasarımlarınız için Arı Bilişim Her Zaman Yanınızda', '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'yayinlandi', 'Grafik Tasarım Hizmeti', 'Arı Bilişim | Grafik Tasarım Hizmeti', '2022-01-23', 'altsayfa', 'hizmet'),
(8, 'Hakkımda', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit efficitur eros. Vivamus ut orci eu neque iaculis dapibus. Cras iaculis rhoncus justo. Nullam porta consectetur placerat. Morbi tincidunt mi non nulla iaculis bibendum. Donec auctor, mi nec vestibulum faucibus, est ligula viverra elit, et dignissim metus massa eget lorem.</p>\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '../img/dijital-hizmetler-500x500.png', 'yayinlandi', 'Hakkımda', 'Arı Bilgi | Hakkımda', '2022-03-05', 'ustsayfa', 'standart');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tanitim`
--

CREATE TABLE `tanitim` (
  `id` int(11) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `icerik` varchar(500) NOT NULL,
  `yayin` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tanitim`
--

INSERT INTO `tanitim` (`id`, `baslik`, `icerik`, `yayin`) VALUES
(1, 'Seo\'nun Web Siteleri için Önemli', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Repellat eveniet tenetur incidunt, numquam quod, voluptas, dolorem voluptate pariatur illum qui architecto porro autem maxime fugiat ipsa dicta animi provident. Praesentium, assumenda inventore nemo quis rerum harum rem ipsum itaque reprehenderit illum! Fugiat ipsum assumenda officia, laboriosam, est eos aperiam sapiente labore dolorum voluptatum consequuntur eligendi repellat facilis eius cumque, expedita omnis architecto adipisci vitae ', '../img/tanitim-video.mp4');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yazilar`
--

CREATE TABLE `yazilar` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `seotitle` varchar(100) NOT NULL,
  `tarih` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yazilar`
--

INSERT INTO `yazilar` (`id`, `foto`, `baslik`, `icerik`, `meta`, `durum`, `kategori`, `seotitle`, `tarih`) VALUES
(1, '../img/grafik-tasarim-hizmeti-330x220.jpg', 'Grafik Tasarımın İlkeleri', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Grafik Tasarımın İlkeleri', 'yayinlandi', 'Grafik Tasarım', 'Grafik Tasarımın İlkeleri', '2022-01-17'),
(2, '../img/dijital-pazarlama-hizmeti-330x220.jpg', 'Python ile Yapay Zeka', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Python ile Yapay Zeka', 'yayinlandi', 'Yapay Zeka ', 'Python ile Yapay Zeka', '2022-01-17'),
(3, '../img/web-tasarim-hizmeti-330x220.jpg', 'Web Tasarımda Dikkat Edilmesi Gerekenler', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Web Tasarımda Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Web Tasarım', 'Web Tasarımda Dikkat Edilmesi Gerekenler', '2022-01-26'),
(4, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Seo için Dikkat Edilmesi Gerekenler', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Seo için Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Dijital Pazarlama', 'Seo için Dikkat Edilmesi Gerekenler', '2022-01-19'),
(6, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Bu ikinci Dijital Pazarlama Yazısı', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Lorem ipsum dolor sit amet consectetur', 'yayinlandi', 'Dijital Pazarlama', 'Yeni Yazı', '2022-02-27');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE `yorumlar` (
  `id` int(11) NOT NULL,
  `adiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `yorum` varchar(500) NOT NULL,
  `onay` varchar(10) NOT NULL,
  `yazino` int(11) NOT NULL,
  `adminonay` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`id`, `adiniz`, `email`, `yorum`, `onay`, `yazino`, `adminonay`) VALUES
(6, 'Hayko Cepkin', 'cepkinler@cepkin.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Modi et quo quasi impedit aut illum dolore veniam soluta quidem amet laudantium suscipit, voluptates officiis molestias debitis vitae, deleniti neque incidunt nam ab consectetur, eligendi fuga? Illum, dolorum aut. Nemo, eos.', 'true', 4, '1'),
(3, 'Çağatay Ulusoy', 'ulusoycagatay@gmail.com', 'Tebrikler.', 'true', 2, '1'),
(4, 'Mehmet Aslantuğ', 'mehmet@mehmetaslantug.com', 'Başarılarınızın devamını dilerim her şey gönlünüzce olsun.', 'true', 1, '1'),
(5, 'Yıldız Tilbe', 'tilbe@yildiz.com', 'Tebrikler çok güzel bir yazı.', 'true', 4, '1'),
(7, 'Demet Akalın', 'akalin@demet.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nesciunt aliquid, sunt modi provident alias, magni placeat officia dicta quo, similique ratione magnam cum sapiente quasi? Aliquid cum id placeat voluptatum quo unde sed officiis repudiandae possimus itaque harum, officia a omnis esse nisi consectetur quidem odio? Eligendi inventore explicabo vitae?', 'true', 3, '1'),
(8, 'Merve Özbey', 'ozbey@merve.com', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Incidunt sapiente, earum enim corporis omnis natus. Vitae possimus earum ratione officia aperiam, temporibus eius recusandae libero, exercitationem dolor nostrum nemo labore?', 'true', 3, '1');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `deneme`
--
ALTER TABLE `deneme`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ebulten`
--
ALTER TABLE `ebulten`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `mesajlar`
--
ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `ozellikler`
--
ALTER TABLE `ozellikler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `reklam`
--
ALTER TABLE `reklam`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `sayfalar`
--
ALTER TABLE `sayfalar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tanitim`
--
ALTER TABLE `tanitim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yazilar`
--
ALTER TABLE `yazilar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ayarlar`
--
ALTER TABLE `ayarlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `deneme`
--
ALTER TABLE `deneme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `ebulten`
--
ALTER TABLE `ebulten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `kategoriler`
--
ALTER TABLE `kategoriler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Tablo için AUTO_INCREMENT değeri `mesajlar`
--
ALTER TABLE `mesajlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `ozellikler`
--
ALTER TABLE `ozellikler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `reklam`
--
ALTER TABLE `reklam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Tablo için AUTO_INCREMENT değeri `sayfalar`
--
ALTER TABLE `sayfalar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Tablo için AUTO_INCREMENT değeri `tanitim`
--
ALTER TABLE `tanitim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `yazilar`
--
ALTER TABLE `yazilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
