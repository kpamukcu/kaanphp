-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 03 Nis 2022, 11:35:30
-- Sunucu sürümü: 5.7.31
-- PHP Sürümü: 7.3.21

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

DROP TABLE IF EXISTS `ayarlar`;
CREATE TABLE IF NOT EXISTS `ayarlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
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
  `copy` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `adres`, `telefon`, `email`, `harita`, `tanitim`, `logo`, `blogbanner`, `iletisimbanner`, `facebook`, `instagram`, `twitter`, `whatsapp`, `analitik`, `konsol`, `pixel`, `copy`) VALUES
(2, 'Cemal Gürsel cad. Meclis mah. Uyar Sok. No:22/A Sancaktepe - İstanbul', '05058791342', 'mobitell.ticaret@gmail.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.3614070387357!2d29.20212617489645!3d41.00965294331875!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cace53a38db0a1%3A0xa90f831797b7a9aa!2sMobitell!5e0!3m2!1str!2str!4v1644052317346!5m2!1str!2str\" width=\"100%\" height=\"225\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'Mobitell ile tüm teknoloji ve aksesuarları üzerine kaliteli ve uygun fiyatlı hizmet.', '../img/logo.png', '../img/blog-banner.png', '../img/iletisim-banner.jpg', 'https://www.facebook.com', 'https://www.instagram.com', 'https://www.twitter.com', 'https://wa.me/05554443333', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'asddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasdasddasasdfasdfasd', 'Her Hakkı Saklıdır. 2022 MobiTell');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `banner`
--

DROP TABLE IF EXISTS `banner`;
CREATE TABLE IF NOT EXISTS `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(100) NOT NULL,
  `aciklama` varchar(200) NOT NULL,
  `telefon` varchar(12) NOT NULL,
  `bannerfoto` varchar(100) NOT NULL,
  `fotoalt` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `banner`
--

INSERT INTO `banner` (`id`, `baslik`, `aciklama`, `telefon`, `bannerfoto`, `fotoalt`) VALUES
(1, 'Arı Bilişim Dijital Hizmetler', 'Hızlı, Kaliteli ve Güvenli Hizmet için Arı Bilişim Her Zaman Yanınızda', '05555555555', '../img/dijital-hizmetler-500x500.png', 'Arı Bilişim Banner');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `blog`
--

DROP TABLE IF EXISTS `blog`;
CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(150) NOT NULL,
  `baslik` varchar(200) NOT NULL,
  `icerik` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `deneme`;
CREATE TABLE IF NOT EXISTS `deneme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kadi` varchar(25) NOT NULL,
  `isim` varchar(30) NOT NULL,
  `telefon` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `ebulten`;
CREATE TABLE IF NOT EXISTS `ebulten` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ebulten` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

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
-- Tablo için tablo yapısı `gzt`
--

DROP TABLE IF EXISTS `gzt`;
CREATE TABLE IF NOT EXISTS `gzt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(200) NOT NULL,
  `icerik` text NOT NULL,
  `kaynak` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=199 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `gzt`
--

INSERT INTO `gzt` (`id`, `baslik`, `icerik`, `kaynak`) VALUES
(1, 'Ağlama hastalığına yakalandı kör oldu... Yaşadıklarını tek tek anlattı', 'Bayburt Memnune Evsen Huzurevi Yaşlı Bakım ve Rehabilitasyon Merkezi\'nde yaşayan  görme engelli Tevhik Celep ahşapları oyarak, manda, keçi, koyun, horoz, ayı gibi çeşitli hayvanların figürlerini yapıyor. Annesinin ölümünden sonra ağlama hastalığına yaklanan ve 2 sene sonra gözlerini kaybeden Celep yaşadığı zorlukları anlattı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(2, 'Ankara\'da kahreden olay! Kavgayı ayırmak isterken canından oldu', 'ANKARA\'da Etlik Zübeyde Hanım Kadın Hastalıkları Eğitim ve Araştırma Hastanesi\'nde laboratuvar bölümünde memur olan İbrahim Aktaş (50), evinin önündeki parkta 2 grup arasında çıkan kavgayı ayırmak isterken kalp krizi geçirerek hayatını kaybetti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(3, 'Yaşlılara kâbusu yaşattı! Battaniyeye saklanırken yakalandı... Cevabı şaşırttı', 'İstanbul, İzmir, Denizli ve Eskişehir’de son 5 yılda 9 yaşlı çifti bakıcı gibi yaklaşıp uyku ilacı vererek soyan kadın hırsız, son işinin ardından izini süren JASAT’ın ‘Narkoz’ operasyonuyla saklandığı evinde yakalandı. Kesinleşmiş 14 yıl hapis cezasıyla aranan sabıkalı kadının battaniyenin içinde ne yaptığını soran jandarmaya, “Korktuğum için saklanıyorum” cevabı ise şaşırttı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(4, 'Uçaklarda maske takmak ya da takmamak... \'Gelişmiş havalandırma var ama...\'', 'Dünyanın pek çok yerinde pandemi kuralları esnerken yeni bir madde daha gündeme geldi; uçaklarda maske kurallarının kaldırılması... İngiltere ve Danimarka\'da bazı havayolu şirketleri maske zorunluluğunu askıya aldı. Kimisi kararı çok olumlu karşılarken kimi yolcular ise karardan mutsuz. Peki uzmanlar bu konuya nasıl bakıyor?', 'http://www.hurriyet.com.tr/rss/gundem'),
(5, 'İstanbul Boğazı\'nda paniğe neden olmuştu! Nefes kesen anlar... Böyle patlatıldı', 'Milli Savunma Bakanlığı, Karadeniz’de sürüklenen mayın tehdidine karşı Deniz Kuvvetleri Komutanlığı\'nın aldığı önlemlerin yer aldığı görüntüleri paylaştı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(6, 'Taksiler boş olmasına rağmen almadı, o anları görüntüledi, taksiciler tepki gösterdi', 'İstanbul Beyazıt’ta bir kişi, sadece turistleri aldığını iddia ettiği taksileri görüntüleyince taksiciler tarafından saldırıya uğradı. Hiçbir taksiye gündüz boş olmasına rağmen binemeyen kişi, tepki gösterdi. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(7, 'Knidos kazılarında sürpriz keşif', 'MUĞLA\'nın Datça ilçesinde, yaklaşık 3 bin yıllık tarihi geçmişe sahip olan Knidos Antik Kenti\'nde devam eden arkeolojik kazılarda, Emeviler Dönemi’ne ait mermer ve kireç taşından dört kitabe bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(8, '3 aylık bebeğin beynini saran tümör temizlendi', 'ANKARA\'da 3 aylık Mehmet Asaf Kılıç bebeğin beyninin yarısını saran tümör, yaklaşık 9 saat süren ameliyatla temizlendi. Beyin ve Sinir Cerrahisi Uzmanı Doç. Dr. Cahit Kural, \"Bu çok nadir görülen bir tümör. Beyni bu kadar dolduran tümör görmek, çoğu zaman mümkün değil. Tümörün hepsini çıkardığımız için kemoterapi düşünmüyoruz\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(9, 'Sürmene sahiline 2 ölü yunus daha vurdu', 'Trabzon\'un Sürmene ilçesi sahiline geçen hafta kayalığa vuran ölü yunusun ardından aynı sahilin kumsalında 2 ölü yunus daha görüldü.', 'http://www.hurriyet.com.tr/rss/gundem'),
(10, '\'Yengeme kötü davranıyorsun\' diyerek kardeşini vurdu', 'İstanbul Avcılar\'da iddiaya göre yengesine kötü davranmakla suçlayan bir kişi, kardeşini silahla vurdu. Soner Gündoğdu (52) bacağından yaralanırken, saldırıyı gerçekleştiren Metiner Gündoğdu (57) gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(11, 'Hamileyken de dövdü, evden attı, pompalı tüfekle vurdu! Yardım çağrısı...', 'Antalya\'da 1 yıl boyunca şiddet gören ve 7 aylık hamileliği sırasında evden atılan Güllü Akman (25), boşandıktan sonra eski eşi O.D.\'nin (25) pompalı tüfekli saldırısına uğradı. Sağ kolundan ağır yaralanan ve sinir kopmaları nedeniyle 5 kez ameliyat geçiren Akman, \"Mikrocerrahi yöntemi ile yapılacak 6\'ncı ameliyatın ücreti 100 bin lira. Lütfen yardım edin. İyileşip, kızıma sarılmak istiyorum\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(12, 'Son dakika: Meteoroloji\'den peş peşe hava durumu uyarısı! İstanbullular dikkat', 'Meteoroloji\'den alınan son dakika bilgilerine göre Marmara, Kuzey ve İç Ege, Batı Akdeniz’in iç kesimlerinde kuvvetli ve yer yer fırtına şeklinde esecek rüzgarın hızının 80 km\'ye ulaşabileceği belirtildi. Öte yandan hava sıcaklıklarının kuzey kesimlerde 2 ila 4 derece azalacağı öğrenilirken İstanbul\'da aralıklı sağanak yağış bekleniyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(13, 'Antalya sahillerinde denizanası yoğunluğu artmıştı! \'Birkaç ay içinde kaybolacaklar\'', 'Akdeniz Üniversitesi (AÜ) Su Ürünleri Fakültesi Dekanı Prof. Dr. Jale Korun, Antalya sahillerinde ocak ayından bu yana görülen denizanası popülasyonunun haziran ayı itibarıyla azalacağını belirterek, \"Korkulacak bir şey yok. Doğal süreç. Birkaç ay içinde kaybolacaklar\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(14, 'Şehit Asteğmen Abdullah Kürşat Kupşen\'in cenazesi memleketine uğurlandı', 'Hakkari\'nin Irak sınırındaki Derecik ilçesinin Samanlı köyünde arama tarama faaliyetleri sırasında dengesini kaybedip Hacıbey Çayı\'na düşerek kaybolan ve yapılan arama çalışmalarında dün cansız bedeni bulunan Asteğmen Abdullah Kürşat Kupşen\'in (25) cenazesi, Hakkari Dağ ve Komando Tugay Komutanlığı\'nda düzenlenen törenle ailesinin yaşadığı İzmir\'e uğurlandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(15, 'Aydınlılar sahura \'Davulcu Teyze\' ile uyanıyor', 'AYDIN\'ın İncirliova ilçesinde yaşayan Portakal Özen (67), 10 yıldır ramazan davulu çalıp, maniler söyleyerek Aydınlıları sahura kaldırıyor. Mahallenin \'Davulcu Teyze\' dediği Özen, sağ olduğu sürece ramazan davulu çalmaya devam edeceğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(16, 'Heyelan nedeniyle kapanan Bolu Dağı Tüneli\'nde yol açma çalışmaları sürüyor', 'Bolu Dağı tünelinin girişinde dün akşam meydana gelen ve yolun çift yönlü olarak kapanmasına neden olan heyelanın şiddeti gün ağarınca ortaya çıktı. Havanın aydınlanmasıyla birlikte çalışmalara ağırlık veren ekipler, yolu trafiğe açmak için çalışmalarını sürdürüyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(17, 'Şişli\'de boru patladı, su dolan metro istasyonu kapatıldı', 'İstanbul Şişli\'de İSKİ’ye ait su borusunun patlaması nedeniyle metro istasyonuna su doldu. Metronun Şişli girişi kapatılırken, itfaiye ekipleri su vanasını kapatınca su çekildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(18, 'Düzce\'de acı kaza! Oğlunun kullandığı tırın altında kalarak hayatını kaybetti', 'Düzce’de Tem otoyolu Kaynaşlı gişelerinden yanlış şeride giren tır sürücüsü Miktat Erdoğan geri geri gelirken muavinlik yapan babası Niyazi Erdoğan (69)\'nı ezdi. Yaşlı adam oğlunun kullandığı tırın altında hayatını kaybederken oğlu sinir krizi geçirdi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(19, 'Takipçisinin attığı mesajla oğlunun hastalığı ortaya çıktı: Saçı taranamıyor', 'Normal bir bebek gibi dünyaya geliyorlar ama saçları uzamaya başlayınca farklılıkları ortaya çıkıyor. Saçları kirpi gibi diken diken olan, taransa bile asla yatışmayan bu bebeklerin ortak bir özelliği var: Taranamayan saç sendromu ile dünyaya gelmiş olmaları. \"O da neyin nesi?\" dediğinizi duyar gibiyiz. İşte dünyadan taranamayan saç sendromu örnekleri ve uzmanların konuyla ilgili açıklamaları...', 'http://www.hurriyet.com.tr/rss/gundem'),
(20, 'Çocuğu vegan besleme tartışması... Gelişimi etkiler mi? Faydalı mıdır, zararlı mıdır?', 'Sosyal medyadaki bir paylaşım büyük bir tartışmanın ateşini fitilledi. Çocuğunu doğumundan itibaren vegan beslendiğini açıklayan bir doktor nedeniyle konu TT listesine yerleşti. Çocukların vegan yetiştirilmesi konusu hem uzmanları hem de ebeveynleri ikiye bölüyor. Kimisi bu duruma tepki gösterirken, kimisi ise veganlığın faydalarını savunuyor. Tartışmayı tüm detayları ile ele aldık...', 'http://www.hurriyet.com.tr/rss/gundem'),
(21, 'Taşkınla geldi, Trakya\'yı işgal etti', 'Türkiye’ye 1960’lı yıllarda Arda, Tunca ve Meriç nehirlerindeki taşkınlarla gelen Güney Amerika kökenli su maymunları istilacı tür çıktı. Edirne Gala Gölü’ndeki 3 tür endemik bitkiyi yok eden su maymunları koruma listesinden çıkartılacak ve bu hayvanlara uygulanan av yasağı kaldırılacak.', 'http://www.hurriyet.com.tr/rss/gundem'),
(22, '‘Mariupol’de denizden tahliye yapabiliriz’', 'Milli Savunma Bakanı Akar, “Mariupol’deki sivil, yaralı Türk ve diğer ülke vatandaşlarının denizden tahliyesi konusunda gemi desteği verebiliriz. Rusya Federasyonu ve Ukrayna makamları ile koordinelerimiz sürüyor” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(23, 'Kadına yönelik şiddette yeni genelge! 5 milyon erkeğe eğitim', 'Türkiye’nin kanayan yarası kadına yönelik şiddetle ilgili İçişleri Bakanlığı’ndan önemli bir adım geldi. 81 ilin valilerine gönderilen genelgeyle 5 milyon erkeğe aile içi ve kadına yönelik şiddet konusunda eğitim verilmesi istendi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(24, 'Zincirleme yangın: Kebapçıda çıkan yangın 5 binaya sıçradı', 'İstanbul Bahçeköy’de Serhatter Sokak’ta bulunan bir kebapçıda dün sabah saatlerinde, henüz belirlenemeyen bir nedenle yangın çıktı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(25, '‘Görgü öğretmeni kadrosu lazım’', '“Üzülerek ifade edeyim, kaç otizmli çocuğumuz var bilmiyoruz, görünmüyor bu aileler. Bunların saptanması gerekir. Ancak aile keşfederse aileye ulaşılabiliniyor” diyen CHP Lideri Kılıçdaroğlu, “Bir hocamız ‘Görgü öğretmeni’ dedi, ilk defa duydum. Bu kadronun oluşturulması lazım” talebinde bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(26, 'İsmet İnönü’ye 900 sayfalık kitap', 'Cumhuriyet tarihinin ilk 50 yılına damga vuran İsmet İnönü hakkında bugüne kadar yazılmış en kapsamlı kitap satışa sunuldu. İstanbul Kitapçısı’nda satılacak 900 sayfalık kitabı Tarih Vakfı Başkanı Prof. Dr. Mehmet Öznur Alkan hazırladı. Kitaba 22 yazar ve araştırmacı da katkı sundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(27, '‘Milletin ekmeğine göz dikene acımayacağız\'', 'Cumhurbaşkanı Erdoğan, “Fiyatlar konusunda vicdansızlık yaparak milletin aşına, ekmeğine göz dikenlere acımayacağız. Kurumlarımız denetimden yeni mevzuat hazırlığına kadar yoğun bir çalışma içindedir” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(28, 'İyilik artık bir \'TIK\' kadar yakın', 'Tuzla Belediyesi hayırseverler ile ihtiyaç sahiplerini buluşturmak amacıyla 12 yıldır uyguladığı sosyal sorumluluk projesi ‘Gönül Elleri Çarşısı’nı dijital platforma taşıdı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(29, 'Azerbaycan ile finansal işbirliği derinleşiyor', 'Cumhurbaşkanlığı Finans Ofisi ile Azerbaycan Cumhuriyeti Merkez Bankası arasında iki ülke arasındaki finansal iş birliklerinin derinleştirilmesine yönelik bir mutabakat zaptı imzalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(30, 'Balıkesir\'de aile faciası: Eşi ile oğlunu öldürdü, kendisi ile kızını da yaraladı', 'Balıkesir\'in Susurluk ilçesinde Fatih Akça (40), eşi ve iki çocuğuna pompalı tüfekle ateş açtı. Olayda Bilge Akça ile oğlu 3 yaşındaki Muhammet Tahir Akça yaşamını yitirirken, 11 yaşındaki kızları Elçin Akça ile seken saçmayla yaralanan Fatih Akça hastaneye kaldırıldı. 8 yaşındaki Ayaz Akça ise evden kaçarak canını kurtardı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(31, 'Diyanet İşleri Başkanı Erbaş\'tan fitre açıklaması', 'Diyanet İşleri Başkanı Prof. Dr. Ali Erbaş, TRT 1 yayımlanan “Ramazan Sevinci” programının konuğu oldu. Erbaş, “Herkes kendi imkanına göre fitresini belirleyebilir. Ama asgari bu sene 40 lira olarak belirledik. 40 liranın altına düşmemesi lazım” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(32, 'Bozdağ: İnfaz sisteminde dünyaya örnek olan bir sisteme sahibiz', 'Adalet Bakanı Bekir Bozdağ, Ankara’da görev yapan infaz koruma memurları ile iftar yemeğinde bir araya geldi. Bozdağ, \"İnfaz sistemi bir ülkenin demokratik hukuk devleti olduğunun en önemli göstergelerinden bir tanesidir. Türkiye infaz sistemi bakımından dünyaya örnek olan bir sisteme sahiptir\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(33, 'Çılgın Sayısal Loto sonuçları açıklandı! Çılgın Sayısal Loto sonuç ekranı millipiyangoonline\'da', 'Çılgın Sayısal Loto çekilişi bu akşam saat 21.30\'da gerçekleştirildi. Milli Piyango TV Youtube kanalından ve hurriyet.com.tr\'den canlı olarak yayınlanan Çılgın Sayısal Loto çekilişinin sonuçları millipiyangoonline\'da açıklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(34, 'Aynı sokakta 2 dakika farkla oruç açıyorlar', 'Samsun ve Ordu illerinin sınırında bulunan Ambartepe ve Şenbolluk Mahallesi sakinleri, iftarlarını kapı komşularıyla 2 dakika arayla açıyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(35, 'Son dakika: Cumhurbaşkanı Erdoğan\'dan ekonomi mesajı: Türkiye 2023\'ten sonra bambaşka bir döneme girecek', 'Cumhurbaşkanı Recep Tayyip Erdoğan, Şehit Aileleri ile İftar programında açıklamalarda bulundu. \"Dünya ekonomik sarsıntıların beraberinde getirilen işsizlik sancısıyla kıvranırken, biz istihdamımızla, üretimimiz ve ihracatımızla hedeflerimize adım adım ilerliyoruz\" diyen Cumhurbaşkanı Erdoğan, \"Türkiye, 2023\'ten sonra bambaşka bir döneme girecek\" ifadelerini kullandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(36, 'Bolu Dağı’nda toprak kayması! Tünel girişleri kapandı', 'Bolu Dağı Tüneli üzerinde meydana gelen heyelan nedeniyle kayan toprak, tünelin girişlerini kapadı. Ulaştırma Bakanlığı\'ndan yapılan açıklamada, \"Bolu Dağı tünellerinde meydana gelen heyelan sonrasında trafik, güvenlik gerekçesiyle çift yönlü olarak kapatıldı\" ifadelerine yer verildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(37, 'Çılgın Sayısal Loto\'da dev ikramiye! Çılgın Sayısal Loto sonuç ekranı millipiyangoonline\'da', 'Çılgın Sayısal Loto, 43 milyon TL\'yi aşan dev ikramiyesiyle bu akşam saat 21.30\'da çekiliyor. Çılgın Sayısal Loto çekilişini Milli Piyango TV Youtube kanalından ve hurriyet.com.tr\'den canlı olarak takip edebilirsiniz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(38, 'Türkiye\'de ilk iftar Şemdinli\'de açıldı', 'Türkiye\'deki şehirler arasında en erken akşam ezanının okunduğu Hakkari\'nin Şemdinli ilçesinde Ramazan ayının ilk iftarı yapıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(39, 'Üsküdar\'da silahlı saldırı', 'Üsküdar\'da, motor kurye tartıştığı kişi tarafından silahla yaralandı. Kasığından yaralanan kurye ambulansla hastaneye kaldırılırken, polis kaçan saldırganı yakalamak için çalışma başlattı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(40, 'Son dakika haberi: 2 Nisan corona virüsü tablosu ve vaka sayısı Sağlık Bakanlığı tarafından açıklandı!', 'Sağlık Bakanlığı, corona virüs için son gelişmeleri ve günlük tabloyu paylaştı. Tabloda son 24 saatte 242 bin 186 Kovid-19 testi yapıldı, 11 bin 783 kişinin testi pozitif çıktı, 41 kişi ise hayatını kaybetti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(41, 'Son dakika: MSB acı haberi duyurdu', 'Milli Savunma Bakanlığı, Şemdinli/Hakkari bölgesinde devriye görevi yaparken Derecik Çayına düşerek kaybolan Piyada Asteğmen Abdullah Kürşat Kupşen\'in naaşına ulaşıldığını açıkladı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(42, ' Eşini öldürüp intihar etmişti; aynı camiden kaldırılıp, farklı yerlere defnedildiler', 'Erzurum\'un Horasan ilçesinde, eşi Hatice Karataş\'ı (35) öldürdükten sonra aynı tabancayla intihar eden Yunus Karataş (37), aynı camiden farklı saatlerde kaldırılıp, aynı mezarlıkta farklı yerlerde defnedildiler.', 'http://www.hurriyet.com.tr/rss/gundem'),
(43, 'Meyve suyu fabrikasındaki buhar kazanının patlama anı kamerada', 'Konya\'da, konsantre meyve suyu fabrikasında yüksek basınç nedeniyle buhar kazanının patlama anının güvenlik kamerasına yansıyan görüntüleri ortaya çıktı. Görüntülerde, işçilerden birinin, etrafa dağılan molozlardan yara almadan kurtulduğu anlar yer aldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(44, 'Kastamonu’da orman yangını! Polis ekiplerinin fark etti, büyümeden söndürüldü', 'Kastamonu’da ormanlık alanda çıkan yangın, dumanları fark eden polis ekiplerinin dikkati ile büyümeden söndürüldü.', 'http://www.hurriyet.com.tr/rss/gundem'),
(45, 'Kadıköy\'de su borusu patladı: Tazyikli su metrelerce yükseğe fışkırdı', ' Kadıköy\'de sokakta bulunan su borusu patladı. Tazyikli su metrelerce yükseğe fışkırırken, o anlar cep telefonu kamerasına yansıdı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(46, 'Kar suları, Kastamonu ve Sinop’u birbirine bağlayan 4 köprüyü yıktı', 'Kastamonu ile Sinop’u birbirine bağlayan Akçay üzerindeki 4 köprü, kar suları sebebiyle yıkıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(47, 'Kılıçdaroğlu: Sorunu yaşayanı dinlerseniz sağlıklı çözümler üretirsiniz', 'CHP Genel Başkanı Kemal Kılıçdaroğlu, \'2 Nisan Dünya Otizm Farkındalık Günü\' etkinliğindeki konuşmasında, \"Sorunu yaşayanı dinlerseniz sağlıklı ve tutarlı çözümler üretirsiniz\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(48, 'Çaya düşen asteğmen iki gündür aranıyordu! Acı haber geldi', 'Hakkari Derecik\'in Samanlı köyünde, 2 gün önce arama-tarama faaliyetleri sırasında dengesini kaybedip, Hacıbey Çayı\'na düşerek kaybolan asteğmenin cansız bedenine ulaşıldı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(49, 'İstanbul Valiliği\'nden Sultanahmet Meydanı açıklaması', 'İstanbul Valiliği, \"Sultanahmet Meydanı\'nda, İstanbul Büyükşehir Belediye tarafından Ramazan etkinlikleri düzenlenmek istenildiği, ancak bu talebe izin verilmediği\" iddiasıyla ilgili yazılı açıklama yaptı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(50, '2022 yılına devredenler', 'Koronavirüsün Omikron varyantının yarattığı kaygıların gölgesinde girdik yeni yıla. Aslında salgından göç krizine, süper ülkelerin bilek güreşinden krizlerin aşılmasına yönelik girişimlere kadar birçok başlık da yeni yıla devretti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(51, 'Müteahhitlerin de gündeminde \'fren\' var... Kiralama formülüne yeşil ışık', 'Kiralardaki fahiş artışa karşı hükümet yeni bir formül üzerinde çalışıyor. Kiralama amacıyla konut üretilmesi, bu alandaki firmalara da vergi avantajı sağlanması gündemde. Konut üreticileri kararı desteklerken, vergi indiriminin yeterli olmadığını, uygun maliyetli finansman gerektiğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(52, 'E-ticaret sektörünün parlayan yıldızı: aZall.com', 'E-ticaret sektöründe hızla ilerleyen, pazaryeri e ticaret sitesi www.aZall.com’un Yönetim Kurulu Başkanı Emre Demir ile iş hayatını konuştuk. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(53, 'Son dakika: 24 ilde FETÖ\'ye yönelik operasyon', 'Gelen son dakika haberine göre, FETÖ\'nün TSK yapılanmasına yönelik soruşturma kapsamında haklarında gözaltı kararı verilen 47 şüphelinin yakalanması için İstanbul merkezli 24 ilde operasyon başlatıldı', 'http://www.hurriyet.com.tr/rss/gundem'),
(54, 'Son dakika: Ankara\'da FETÖ operasyonu! Çok sayıda gözaltı kararı', 'Ankara Cumhuriyet Başsavcılığının, Fetullahçı Terör Örgütü\'ne (FETÖ) yönelik soruşturması kapsamında 53 şüpheli hakkında gözaltı kararı verildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(55, 'FETÖ\'nün fişleme kodları şoke etti', 'Fetullahçı Terör Örgütü\'nün (FETÖ) adliye ve cezaevi yapılanmasına ilişkin aralarında örgütün mahrem imamlarının da bulunduğu 71 sanık hakkındaki iddianamede, örgütün Adalet Bakanlığı personeline ilişkin fişleme amaçlı bilgileri \"Tarak\" adı verdikleri sistemle kayıt altına aldığı ortaya çıktı. İddianamedeki detaylara göre \'0\' olarak kodlanan kişi Ateist, \'1\' Allah inancı olup ibadet yapmayan, \'2\' Cuma namazına giden erkek ve orucunu tutan kadın, \'8\' paraya zaafı olan kişi olarak kategorize edildiği belirlendi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(56, 'Organize suç örgütü tartışmalarıyla ilgili Bakan Soylu\'dan kritik açıklama: Hedef Türkiye', 'İçişleri Bakanı Süleyman Soylu, TRT Haber canlı yayınına katıldı. Bakan Soylu, gündemdeki konulara ilişkin Aysun Torun\'un moderatörlüğünde Yahya Bostan ve Melik Yiğitel\'in sorularını yanıtladı. Soylu, Türkiye\'nin gündemindeki organize suç örgütü tartışmalarına ilişkin \"Birinci ve ikinci videoyu izledim; hedef Türkiye\" değerlendirmesinde bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(57, 'FETÖ\'deki para kavgası sosyal medyaya taştı', 'Fetullahçı Terör Örgütü (FETÖ) elebaşı Fetullah Gülen\'in kara kutusu Cevdet Türkyolu\'nun ile \'molla\' lakaplı sosyal medya yöneticisi Osman Şimşek arasındaki para kavgası sosyal medyadan karşılıklı atışmalar ile devam etti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(58, 'Kritik FETÖ davasında Yargıtay\'dan flaş karar... Cezalar onandı', 'Gelen son dakika haberine göre Yargıtay, FETÖ\'nün darbe girişiminde Deniz Kuvvetleri Komutanlığındaki eylemlere ilişkin davada 25 sanığa verilen ağırlaştırılmış müebbet hapsi onadı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(59, 'Adana\'daki DEAŞ operasyonunda 5 tutuklama kararı', 'ADANA’da terör örgütü DEAŞ’a yönelik operasyonda gözaltına alınan 9 şüpheliden 5’i tutuklandı, 1’i adli kontrol şartıyla, 4 kişi serbest bırakıldı. Şüphelilerden Muhammed Velid A.’nın (24), örgütün eğitim yapılanması içinde Arapça Dili ve Edebiyatı öğretmenliği yaptığı ve 100 dolar maaş aldığı, Abdurrahman Raad B.’nin (22) ise babasının Irak’ta sözde zekat divanı başkanı olduğu ortaya çıktı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(60, 'İstanbul\'un nüfusu azaldı... Pandemi köyden kente göçü tersine mi çeviriyor?', 'Türkiye İstatistik Kurumu, geçtiğimiz günlerde 2020 yılının nüfus sayısını açıkladı. Buna göre Türkiye\'nin nüfusu 83 milyon 614 bin 362 kişi olurken İstanbul\'daki rakam dikkat çekti. Peki pandemiyle birlikte hayatımıza giren bazı değişikliklerin nüfus oranına bir etkisi oldu mu? Uzmanlar konuyla ilgili önemli bilgiler verdi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(61, 'Cem Yılmaz: Konuşmayacağız abi!', 'Kim kime ne demiş, kim nereye gitmiş ve neler yapmış? Magazin dünyasından kısa haberler...', 'http://www.hurriyet.com.tr/rss/gundem'),
(62, ' Almanya’da gündem FFP2', 'Almanya’da koronavirüs salgınında vaka ve ölüm sayılarının yüksek seyretmesiyle birlikte alınan tedbirler arttırılıyor. Ülkede 19 Ocak’ta getirilen yeni Covid-19 önlemleri, bugün yürürlüğe girdi. Yeni önlemler paketi beklenildiği kadar sert olmamakla birlikte ülkede yeni tartışmaları da beraberinde getirdi. Alınan en önemli karara göre 14 Şubat’a kadar toplu taşıma araçlarında ve tüm alışveriş merkezlerinde FFP2 tipi maske ya da tıbbi maske takma zorunluluğu getiriliyor. Fakat söz konusu maskelerin oldukça pahalı ve tek kullanımlık olması tartışma konusu oldu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(63, 'İstanbul merkezli FETÖ operasyonu', 'FETÖ Terör Örgütü\'nün askeri mahrem yapılanmasına yönelik operasyon düzenledi. Operasyonda 9 şüpheli gözaltına alınırken, operasyon anı kameraya yansıdı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(64, 'Fahrettin Altun\'dan gündeme dair önemli açıklamalar', 'Cumhurbaşkanlığı İletişim Başkanı Fahrettin Altun, \"İletişimi milli çıkarlar doğrultusunda stratejik bir bakış açısıyla ele alıyoruz. Ülkemizin itibarını koruyacak ve yükseltecek bir anlayışla ulusal ve uluslararası boyutta çalışmalar gerçekleştiriyoruz.\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(65, 'İstanbul\'da FETÖ operasyonu! 12 şüpheli yakalandı', 'İstanbul\'da Fetullahçı Terör Örgütü’ne (FETÖ) yönelik düzenlenen operasyonda 12 şüpheli yakalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(66, 'Bu hafta magazin dünyası kimleri konuştu?', 'Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz.\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(67, 'Bu hafta magazin dünyası kimi konuştu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz.\n\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(68, 'Son dakika haberler: FETÖ’cü emniyet müdürü İstanbul\'da yakalanmıştı! “Altın nesil”den çıktı...', 'Son dakika haberi... FETÖ üyesi olmak suçundan aranırken İstanbul\'da gizlendiği gaybubet evinde yakalanan eski emniyet müdürü Naci Özmen hakkında yeni detaylar ortaya çıktı. Eski emniyet müdürü Özmen’in  örgütün “altın nesli” olarak adlandırılan yapılanma içerisinde olduğu belirlendi. Emniyetteki işlemlerin ardından adliyeye sevk edilen Naci Özmen, çıkarıldığı nöbetçi hakimlikçe \"terör örgütüne üye olmak\" suçundan tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(69, 'Geçtiğimiz hafta neleri konuştuk?', ' Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla derlediğimiz magazin turu sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem'),
(70, 'Eski tuğgenerale FETÖ üyeliğinden hapis cezası', 'Hakkari Dağ ve Komando Tugay Komutanlığı da yapan eski tuğgeneral Muzaffer Sönmez, Fetullahçı Terör Örgütü (FETÖ) üyesi olduğu gerekçesiyle 9 yıl hapse çarptırıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(71, 'Son dakika haberler: İstanbul merkezli 7 ilde FETÖ operasyonu', 'İstanbul merkezli 7 ilde Emniyet ve MİT\'in ortak düzenlediği FETÖ operasyonlarında 40 kişi gözaltına alındı, çok sayıda örgütsel döküman ele geçirildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(72, 'Yağmur Çevik’ten ‘influencer magazini’', 'Sosyal medya ünlüleri hakkında videolar hazırlayan Yağmur Çevik, esprili paylaşımlarıyla hem YouTube’da hem de Instagram’da geniş bir takipçi kitlesine ulaştı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(73, 'Türkiye\'ye suikast ve bombalı eylem için gönderilen terörist Malatya\'da tutuklandı', 'Türkiye\'ye suikast ve bomba eylem gerçekleştirmek amacıyla gönderildiği tespit edilen bölücü terör örgütü PKK/KCK\'nın sözde özel kuvvet mensubu terörist, Malatya\'da yakalanarak tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(74, 'Bu hafta magazin dünyası kimi konuştu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(75, 'O haber yürekleri dağladı!', 'Her perşembe olduğu gibi bu hafta da Hürriyet Podcast\'inde Ferit Ömeroğlu\'nun yorumlarıyla haftanın öne çıkan magazin olaylarını yorumladık. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(76, 'Edirne\'de gözaltına alınan FETÖ şüphelisi 3 kişi tutuklandı', 'Edirne\'de gözaltına alınan Fetullahçı Terör Örgütü (FETÖ) üyesi şüphelisi 3 kişi tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(77, 'Ortalığı karıştıran açıklama!', 'Her perşembe olduğu gibi magazin gündeminin nabzını Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde paylaşıyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(78, 'Son dakika haberi: Aksaray merkezli 9 ilde FETÖ operasyonu', 'Aksaray merkezli 9 ilde FETÖ\'nün emniyet mahrem yapılanmasına yönelik düzenlenen operasyonda 17 şüpheli gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(79, 'Özgü Namal\'ın acı kaybı', 'Haftanın öne çıkan magazin olaylarını her Perşembe Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla sizlerle buluşturuyoruz. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(80, 'Son dakika haberi: Sakarya merkezli 10 ilde FETÖ/PDY operasyonu', 'Gelen son dakika haberine göre, Sakarya merkezli 10 ilde FETÖ/PDY\'ye yönelik düzenlenen operasyonda 21 kişi gözaltına alındı. Öte yandan Samsun merkezli 8 ilde FETÖ/PDY\'ye yönelik düzenlenen operasyonda gözaltına alınan 21 eski emniyet mensubundan 11\'i adliyeye sevk edildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(81, 'Nurset Gökçe, haftaya damga vurdu', 'Her perşembe haftanın öne çıkan magazin olayları Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde dinleyicilerle buluşuyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(82, 'FETÖ\'nün avukat yapılanmasına yönelik operasyonda 15 tutuklama', 'Fetullahçı Terör Örgütü\'nün (FETÖ) \"avukat yapılanmasına\" yönelik İzmir merkezli 19 ilde başlatılan operasyonda adliyeye sevk edilen 24 şüpheliden 15\'i tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(83, 'Son dakika haberler: AK Parti Sözcüsü Çelik\'ten sağlık çalışanlarına destek', 'AK Parti Sözcüsü Ömer Çelik, \"Sağlık çalışanlarımız gözbebeğimizdir. Her birimiz herhangi bir sağlık çalışanımıza yapılan kötü muameleyi kendimize yapılmış saymalıyız. Onlara fedakarlıkları için şükran borçluyuz.\" ifadelerini kullandı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(84, 'Son dakika haberler: Sürat teknesiyle Yunanistan\'a kaçmak isterken yakalandılar', 'İzmir\'in Seferihisar ilçesinde sürat teknesiyle Yunanistan\'a kaçmaya çalışan, aralarında Fetullahçı Terör Örgütü (FETÖ) üyesi olduğu iddiasıyla aranan 4 şüpheli ile bu suçtan yargılanan 5 sanığın da olduğu 18 kişi yakalandı. Zanlıların, jandarmadaki işlemlerinin sürdüğü öğrenildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(85, 'Artık hiçbir şey eskisi gibi olmayacak', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tCOVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.edbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(86, 'Son dakika haberler: FETÖ\'nün TSK yapılanması soruşturmasında 17 gözaltı', 'Fetullahçı Terör Örgütü\'nün (FETÖ) TSK yapılanması soruşturması kapsamında, Hava Kuvvetleri Komutanlığından ihraç edilen 3 yüzbaşı ve halen görevde olan bir üsteğmenin de aralarında bulunduğu 47 şüpheli hakkında gözaltı kararı çıkarıldı. İstanbul merkezli 19 ilde düzenlenen operasyonlarda 17 şüpheli yakalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(87, '‘Yeni normal’ hayatımızda olmaya devam edecek', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(88, '‘Yeni Normale’ güvenli adımlarla adapte olabiliriz', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(89, 'Son dakika haberi: FETÖ\'nün ÖSYM sorularını sızdırmasına ilişkin davada karar', 'FETÖ\'nün ÖSYM sorularını sızdırmasına ilişkin davada 4 sanık, 6 yıl 3 aydan 18 yıl 9 aya kadar değişen sürelerde hapis cezasına çarptırıldı', 'http://www.hurriyet.com.tr/rss/gundem'),
(90, 'Bu haftaya damga vurdu', 'Haftanın öne çıkan magazin olayları her Perşembe olduğu gibi Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet Podcast\'inde... ', 'http://www.hurriyet.com.tr/rss/gundem'),
(91, 'Bu haftaya damga vurdu', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutuyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(92, 'Antalya\'da \'duman gözcüsü\' anne ve baba, nöbeti evlatlarına devretti', 'Ormanlık alanlara hakim 2 bin metre yükseklikte yer alan kulelerde; gündüz dumanı, gece de ateşi gözleyen \'duman gözcüleri\' 24 saat boyunca bir eli telsizde bir eli dürbünde görev yapıyor. Ailesiyle kaldığı ve çocuklarını büyüttüğü gözetleme kulesinde bu işe hayatını adayan Hasan ve Şerife Arıcan çifti, emekli olunca görevi 2 çocuğuna devretti. Ali ve Zehra kardeşler, büyüdükleri kulede görev yapmanın ve aile mesleğini devam ettirmenin sevincini yaşıyor. Yıllarını kuleye verip, çocuklarına da bu işi meslek olarak miras bırakan baba Ömer Arıcan, kulede unutulmaz anılarının olduğunu burada yaşayıp, güzel günler geçirdiğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(93, 'Ankara\'da ortalık karıştı... Çığlıkları duyan esnaf yardıma koştu', 'Ankara\'da Ozan Ç. (28), şiddet gördüğü için evi terk edip, boşanma davası açan eşi S.Ç.\'yi (20) cadde ortasında saçından sürükleyerek, tüfekle vurmakla tehdit etti. Kadını eşinin elinden kurtaran, caddedeki oto yıkama dükkanı sahibi Mesut Ünsal, \"Bu tür durumlarda herkesin müdahalede bulunması gerekiyor\" dedi. Oto yıkama dükkanı sahibi Mesut Ünsal, dükkanın önünde otururken \'imdat\' diye ses duyunca durumu fark ettiklerini belirterek, \"Önce \'imdat\' diye bir ses geldi. Sonra \'İmdat öldürecek\' diye bir ses geldi. Kafamızı çevirip, baktık ki elinde tüfek bulunan kişi, kadını saçından sürükleyerek, götürmeye çalışıyordu. Kadın dükkanı görünce bizim buraya sığındı. Biz de koştuk müdahale ettik.\'\' dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(94, 'Bu hafta neler oldu?', 'Her perşembe haftanın öne çıkan magazin haberleri Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde sizlerle...\n\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(95, 'Malatya\'da FETÖ operasyonu', 'MALATYA\'da, FETÖ/PDY\'ye yönelik düzenlenen operasyonda, 2 kişi gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(96, 'Bu haftaya damga vurdu', 'Her perşembe haftanın öne çıkan magazin haberleri Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem'),
(97, 'MSB açıkladı: 1 PKK\'lı terörist, Şırnak\'ta teslim oldu', 'Milli Savunma Bakanlığı(MSB), Irak\'ın kuzeyindeki barınma alanlarından kaçan 1 PKK\'lı teröristin, Şırnak Cizre\'deki hudut karakoluna teslim olduğunu açıkladı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(98, 'Magazinde bu hafta neler oldu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutuyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(99, 'Haftaya damga vuran olay', 'Her perşembe olduğu gibi haftanın magazin olayları Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet Podcast\'inde sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem'),
(100, 'Ağlama hastalığına yakalandı kör oldu... Yaşadıklarını tek tek anlattı', 'Bayburt Memnune Evsen Huzurevi Yaşlı Bakım ve Rehabilitasyon Merkezi\'nde yaşayan  görme engelli Tevhik Celep ahşapları oyarak, manda, keçi, koyun, horoz, ayı gibi çeşitli hayvanların figürlerini yapıyor. Annesinin ölümünden sonra ağlama hastalığına yaklanan ve 2 sene sonra gözlerini kaybeden Celep yaşadığı zorlukları anlattı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(101, 'Ankara\'da kahreden olay! Kavgayı ayırmak isterken canından oldu', 'ANKARA\'da Etlik Zübeyde Hanım Kadın Hastalıkları Eğitim ve Araştırma Hastanesi\'nde laboratuvar bölümünde memur olan İbrahim Aktaş (50), evinin önündeki parkta 2 grup arasında çıkan kavgayı ayırmak isterken kalp krizi geçirerek hayatını kaybetti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(102, 'Yaşlılara kâbusu yaşattı! Battaniyeye saklanırken yakalandı... Cevabı şaşırttı', 'İstanbul, İzmir, Denizli ve Eskişehir’de son 5 yılda 9 yaşlı çifti bakıcı gibi yaklaşıp uyku ilacı vererek soyan kadın hırsız, son işinin ardından izini süren JASAT’ın ‘Narkoz’ operasyonuyla saklandığı evinde yakalandı. Kesinleşmiş 14 yıl hapis cezasıyla aranan sabıkalı kadının battaniyenin içinde ne yaptığını soran jandarmaya, “Korktuğum için saklanıyorum” cevabı ise şaşırttı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(103, 'Uçaklarda maske takmak ya da takmamak... \'Gelişmiş havalandırma var ama...\'', 'Dünyanın pek çok yerinde pandemi kuralları esnerken yeni bir madde daha gündeme geldi; uçaklarda maske kurallarının kaldırılması... İngiltere ve Danimarka\'da bazı havayolu şirketleri maske zorunluluğunu askıya aldı. Kimisi kararı çok olumlu karşılarken kimi yolcular ise karardan mutsuz. Peki uzmanlar bu konuya nasıl bakıyor?', 'http://www.hurriyet.com.tr/rss/gundem'),
(104, 'İstanbul Boğazı\'nda paniğe neden olmuştu! Nefes kesen anlar... Böyle patlatıldı', 'Milli Savunma Bakanlığı, Karadeniz’de sürüklenen mayın tehdidine karşı Deniz Kuvvetleri Komutanlığı\'nın aldığı önlemlerin yer aldığı görüntüleri paylaştı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(105, 'Taksiler boş olmasına rağmen almadı, o anları görüntüledi, taksiciler tepki gösterdi', 'İstanbul Beyazıt’ta bir kişi, sadece turistleri aldığını iddia ettiği taksileri görüntüleyince taksiciler tarafından saldırıya uğradı. Hiçbir taksiye gündüz boş olmasına rağmen binemeyen kişi, tepki gösterdi. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(106, 'Knidos kazılarında sürpriz keşif', 'MUĞLA\'nın Datça ilçesinde, yaklaşık 3 bin yıllık tarihi geçmişe sahip olan Knidos Antik Kenti\'nde devam eden arkeolojik kazılarda, Emeviler Dönemi’ne ait mermer ve kireç taşından dört kitabe bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(107, '3 aylık bebeğin beynini saran tümör temizlendi', 'ANKARA\'da 3 aylık Mehmet Asaf Kılıç bebeğin beyninin yarısını saran tümör, yaklaşık 9 saat süren ameliyatla temizlendi. Beyin ve Sinir Cerrahisi Uzmanı Doç. Dr. Cahit Kural, \"Bu çok nadir görülen bir tümör. Beyni bu kadar dolduran tümör görmek, çoğu zaman mümkün değil. Tümörün hepsini çıkardığımız için kemoterapi düşünmüyoruz\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(108, 'Sürmene sahiline 2 ölü yunus daha vurdu', 'Trabzon\'un Sürmene ilçesi sahiline geçen hafta kayalığa vuran ölü yunusun ardından aynı sahilin kumsalında 2 ölü yunus daha görüldü.', 'http://www.hurriyet.com.tr/rss/gundem'),
(109, '\'Yengeme kötü davranıyorsun\' diyerek kardeşini vurdu', 'İstanbul Avcılar\'da iddiaya göre yengesine kötü davranmakla suçlayan bir kişi, kardeşini silahla vurdu. Soner Gündoğdu (52) bacağından yaralanırken, saldırıyı gerçekleştiren Metiner Gündoğdu (57) gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(110, 'Hamileyken de dövdü, evden attı, pompalı tüfekle vurdu! Yardım çağrısı...', 'Antalya\'da 1 yıl boyunca şiddet gören ve 7 aylık hamileliği sırasında evden atılan Güllü Akman (25), boşandıktan sonra eski eşi O.D.\'nin (25) pompalı tüfekli saldırısına uğradı. Sağ kolundan ağır yaralanan ve sinir kopmaları nedeniyle 5 kez ameliyat geçiren Akman, \"Mikrocerrahi yöntemi ile yapılacak 6\'ncı ameliyatın ücreti 100 bin lira. Lütfen yardım edin. İyileşip, kızıma sarılmak istiyorum\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(111, 'Son dakika: Meteoroloji\'den peş peşe hava durumu uyarısı! İstanbullular dikkat', 'Meteoroloji\'den alınan son dakika bilgilerine göre Marmara, Kuzey ve İç Ege, Batı Akdeniz’in iç kesimlerinde kuvvetli ve yer yer fırtına şeklinde esecek rüzgarın hızının 80 km\'ye ulaşabileceği belirtildi. Öte yandan hava sıcaklıklarının kuzey kesimlerde 2 ila 4 derece azalacağı öğrenilirken İstanbul\'da aralıklı sağanak yağış bekleniyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(112, 'Antalya sahillerinde denizanası yoğunluğu artmıştı! \'Birkaç ay içinde kaybolacaklar\'', 'Akdeniz Üniversitesi (AÜ) Su Ürünleri Fakültesi Dekanı Prof. Dr. Jale Korun, Antalya sahillerinde ocak ayından bu yana görülen denizanası popülasyonunun haziran ayı itibarıyla azalacağını belirterek, \"Korkulacak bir şey yok. Doğal süreç. Birkaç ay içinde kaybolacaklar\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(113, 'Şehit Asteğmen Abdullah Kürşat Kupşen\'in cenazesi memleketine uğurlandı', 'Hakkari\'nin Irak sınırındaki Derecik ilçesinin Samanlı köyünde arama tarama faaliyetleri sırasında dengesini kaybedip Hacıbey Çayı\'na düşerek kaybolan ve yapılan arama çalışmalarında dün cansız bedeni bulunan Asteğmen Abdullah Kürşat Kupşen\'in (25) cenazesi, Hakkari Dağ ve Komando Tugay Komutanlığı\'nda düzenlenen törenle ailesinin yaşadığı İzmir\'e uğurlandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(114, 'Aydınlılar sahura \'Davulcu Teyze\' ile uyanıyor', 'AYDIN\'ın İncirliova ilçesinde yaşayan Portakal Özen (67), 10 yıldır ramazan davulu çalıp, maniler söyleyerek Aydınlıları sahura kaldırıyor. Mahallenin \'Davulcu Teyze\' dediği Özen, sağ olduğu sürece ramazan davulu çalmaya devam edeceğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(115, 'Heyelan nedeniyle kapanan Bolu Dağı Tüneli\'nde yol açma çalışmaları sürüyor', 'Bolu Dağı tünelinin girişinde dün akşam meydana gelen ve yolun çift yönlü olarak kapanmasına neden olan heyelanın şiddeti gün ağarınca ortaya çıktı. Havanın aydınlanmasıyla birlikte çalışmalara ağırlık veren ekipler, yolu trafiğe açmak için çalışmalarını sürdürüyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(116, 'Şişli\'de boru patladı, su dolan metro istasyonu kapatıldı', 'İstanbul Şişli\'de İSKİ’ye ait su borusunun patlaması nedeniyle metro istasyonuna su doldu. Metronun Şişli girişi kapatılırken, itfaiye ekipleri su vanasını kapatınca su çekildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(117, 'Düzce\'de acı kaza! Oğlunun kullandığı tırın altında kalarak hayatını kaybetti', 'Düzce’de Tem otoyolu Kaynaşlı gişelerinden yanlış şeride giren tır sürücüsü Miktat Erdoğan geri geri gelirken muavinlik yapan babası Niyazi Erdoğan (69)\'nı ezdi. Yaşlı adam oğlunun kullandığı tırın altında hayatını kaybederken oğlu sinir krizi geçirdi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(118, 'Takipçisinin attığı mesajla oğlunun hastalığı ortaya çıktı: Saçı taranamıyor', 'Normal bir bebek gibi dünyaya geliyorlar ama saçları uzamaya başlayınca farklılıkları ortaya çıkıyor. Saçları kirpi gibi diken diken olan, taransa bile asla yatışmayan bu bebeklerin ortak bir özelliği var: Taranamayan saç sendromu ile dünyaya gelmiş olmaları. \"O da neyin nesi?\" dediğinizi duyar gibiyiz. İşte dünyadan taranamayan saç sendromu örnekleri ve uzmanların konuyla ilgili açıklamaları...', 'http://www.hurriyet.com.tr/rss/gundem'),
(119, 'Çocuğu vegan besleme tartışması... Gelişimi etkiler mi? Faydalı mıdır, zararlı mıdır?', 'Sosyal medyadaki bir paylaşım büyük bir tartışmanın ateşini fitilledi. Çocuğunu doğumundan itibaren vegan beslendiğini açıklayan bir doktor nedeniyle konu TT listesine yerleşti. Çocukların vegan yetiştirilmesi konusu hem uzmanları hem de ebeveynleri ikiye bölüyor. Kimisi bu duruma tepki gösterirken, kimisi ise veganlığın faydalarını savunuyor. Tartışmayı tüm detayları ile ele aldık...', 'http://www.hurriyet.com.tr/rss/gundem'),
(120, 'Taşkınla geldi, Trakya\'yı işgal etti', 'Türkiye’ye 1960’lı yıllarda Arda, Tunca ve Meriç nehirlerindeki taşkınlarla gelen Güney Amerika kökenli su maymunları istilacı tür çıktı. Edirne Gala Gölü’ndeki 3 tür endemik bitkiyi yok eden su maymunları koruma listesinden çıkartılacak ve bu hayvanlara uygulanan av yasağı kaldırılacak.', 'http://www.hurriyet.com.tr/rss/gundem'),
(121, '‘Milletin ekmeğine göz dikene acımayacağız\'', 'Cumhurbaşkanı Erdoğan, “Fiyatlar konusunda vicdansızlık yaparak milletin aşına, ekmeğine göz dikenlere acımayacağız. Kurumlarımız denetimden yeni mevzuat hazırlığına kadar yoğun bir çalışma içindedir” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(122, 'Zincirleme yangın: Kebapçıda çıkan yangın 5 binaya sıçradı', 'İstanbul Bahçeköy’de Serhatter Sokak’ta bulunan bir kebapçıda dün sabah saatlerinde, henüz belirlenemeyen bir nedenle yangın çıktı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(123, '‘Görgü öğretmeni kadrosu lazım’', '“Üzülerek ifade edeyim, kaç otizmli çocuğumuz var bilmiyoruz, görünmüyor bu aileler. Bunların saptanması gerekir. Ancak aile keşfederse aileye ulaşılabiliniyor” diyen CHP Lideri Kılıçdaroğlu, “Bir hocamız ‘Görgü öğretmeni’ dedi, ilk defa duydum. Bu kadronun oluşturulması lazım” talebinde bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(124, 'İsmet İnönü’ye 900 sayfalık kitap', 'Cumhuriyet tarihinin ilk 50 yılına damga vuran İsmet İnönü hakkında bugüne kadar yazılmış en kapsamlı kitap satışa sunuldu. İstanbul Kitapçısı’nda satılacak 900 sayfalık kitabı Tarih Vakfı Başkanı Prof. Dr. Mehmet Öznur Alkan hazırladı. Kitaba 22 yazar ve araştırmacı da katkı sundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(125, '‘Mariupol’de denizden tahliye yapabiliriz’', 'Milli Savunma Bakanı Akar, “Mariupol’deki sivil, yaralı Türk ve diğer ülke vatandaşlarının denizden tahliyesi konusunda gemi desteği verebiliriz. Rusya Federasyonu ve Ukrayna makamları ile koordinelerimiz sürüyor” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(126, 'Kadına yönelik şiddette yeni genelge! 5 milyon erkeğe eğitim', 'Türkiye’nin kanayan yarası kadına yönelik şiddetle ilgili İçişleri Bakanlığı’ndan önemli bir adım geldi. 81 ilin valilerine gönderilen genelgeyle 5 milyon erkeğe aile içi ve kadına yönelik şiddet konusunda eğitim verilmesi istendi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(127, 'İyilik artık bir \'TIK\' kadar yakın', 'Tuzla Belediyesi hayırseverler ile ihtiyaç sahiplerini buluşturmak amacıyla 12 yıldır uyguladığı sosyal sorumluluk projesi ‘Gönül Elleri Çarşısı’nı dijital platforma taşıdı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(128, 'Azerbaycan ile finansal işbirliği derinleşiyor', 'Cumhurbaşkanlığı Finans Ofisi ile Azerbaycan Cumhuriyeti Merkez Bankası arasında iki ülke arasındaki finansal iş birliklerinin derinleştirilmesine yönelik bir mutabakat zaptı imzalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(129, 'Balıkesir\'de aile faciası: Eşi ile oğlunu öldürdü, kendisi ile kızını da yaraladı', 'Balıkesir\'in Susurluk ilçesinde Fatih Akça (40), eşi ve iki çocuğuna pompalı tüfekle ateş açtı. Olayda Bilge Akça ile oğlu 3 yaşındaki Muhammet Tahir Akça yaşamını yitirirken, 11 yaşındaki kızları Elçin Akça ile seken saçmayla yaralanan Fatih Akça hastaneye kaldırıldı. 8 yaşındaki Ayaz Akça ise evden kaçarak canını kurtardı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(130, 'Diyanet İşleri Başkanı Erbaş\'tan fitre açıklaması', 'Diyanet İşleri Başkanı Prof. Dr. Ali Erbaş, TRT 1 yayımlanan “Ramazan Sevinci” programının konuğu oldu. Erbaş, “Herkes kendi imkanına göre fitresini belirleyebilir. Ama asgari bu sene 40 lira olarak belirledik. 40 liranın altına düşmemesi lazım” dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(131, 'Bozdağ: İnfaz sisteminde dünyaya örnek olan bir sisteme sahibiz', 'Adalet Bakanı Bekir Bozdağ, Ankara’da görev yapan infaz koruma memurları ile iftar yemeğinde bir araya geldi. Bozdağ, \"İnfaz sistemi bir ülkenin demokratik hukuk devleti olduğunun en önemli göstergelerinden bir tanesidir. Türkiye infaz sistemi bakımından dünyaya örnek olan bir sisteme sahiptir\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(132, 'Çılgın Sayısal Loto sonuçları açıklandı! Çılgın Sayısal Loto sonuç ekranı millipiyangoonline\'da', 'Çılgın Sayısal Loto çekilişi bu akşam saat 21.30\'da gerçekleştirildi. Milli Piyango TV Youtube kanalından ve hurriyet.com.tr\'den canlı olarak yayınlanan Çılgın Sayısal Loto çekilişinin sonuçları millipiyangoonline\'da açıklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(133, 'Aynı sokakta 2 dakika farkla oruç açıyorlar', 'Samsun ve Ordu illerinin sınırında bulunan Ambartepe ve Şenbolluk Mahallesi sakinleri, iftarlarını kapı komşularıyla 2 dakika arayla açıyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(134, 'Son dakika: Cumhurbaşkanı Erdoğan\'dan ekonomi mesajı: Türkiye 2023\'ten sonra bambaşka bir döneme girecek', 'Cumhurbaşkanı Recep Tayyip Erdoğan, Şehit Aileleri ile İftar programında açıklamalarda bulundu. \"Dünya ekonomik sarsıntıların beraberinde getirilen işsizlik sancısıyla kıvranırken, biz istihdamımızla, üretimimiz ve ihracatımızla hedeflerimize adım adım ilerliyoruz\" diyen Cumhurbaşkanı Erdoğan, \"Türkiye, 2023\'ten sonra bambaşka bir döneme girecek\" ifadelerini kullandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(135, 'Bolu Dağı’nda toprak kayması! Tünel girişleri kapandı', 'Bolu Dağı Tüneli üzerinde meydana gelen heyelan nedeniyle kayan toprak, tünelin girişlerini kapadı. Ulaştırma Bakanlığı\'ndan yapılan açıklamada, \"Bolu Dağı tünellerinde meydana gelen heyelan sonrasında trafik, güvenlik gerekçesiyle çift yönlü olarak kapatıldı\" ifadelerine yer verildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(136, 'Çılgın Sayısal Loto\'da dev ikramiye! Çılgın Sayısal Loto sonuç ekranı millipiyangoonline\'da', 'Çılgın Sayısal Loto, 43 milyon TL\'yi aşan dev ikramiyesiyle bu akşam saat 21.30\'da çekiliyor. Çılgın Sayısal Loto çekilişini Milli Piyango TV Youtube kanalından ve hurriyet.com.tr\'den canlı olarak takip edebilirsiniz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(137, 'Türkiye\'de ilk iftar Şemdinli\'de açıldı', 'Türkiye\'deki şehirler arasında en erken akşam ezanının okunduğu Hakkari\'nin Şemdinli ilçesinde Ramazan ayının ilk iftarı yapıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(138, 'Üsküdar\'da silahlı saldırı', 'Üsküdar\'da, motor kurye tartıştığı kişi tarafından silahla yaralandı. Kasığından yaralanan kurye ambulansla hastaneye kaldırılırken, polis kaçan saldırganı yakalamak için çalışma başlattı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(139, 'Son dakika haberi: 2 Nisan corona virüsü tablosu ve vaka sayısı Sağlık Bakanlığı tarafından açıklandı!', 'Sağlık Bakanlığı, corona virüs için son gelişmeleri ve günlük tabloyu paylaştı. Tabloda son 24 saatte 242 bin 186 Kovid-19 testi yapıldı, 11 bin 783 kişinin testi pozitif çıktı, 41 kişi ise hayatını kaybetti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(140, 'Son dakika: MSB acı haberi duyurdu', 'Milli Savunma Bakanlığı, Şemdinli/Hakkari bölgesinde devriye görevi yaparken Derecik Çayına düşerek kaybolan Piyada Asteğmen Abdullah Kürşat Kupşen\'in naaşına ulaşıldığını açıkladı.', 'http://www.hurriyet.com.tr/rss/gundem');
INSERT INTO `gzt` (`id`, `baslik`, `icerik`, `kaynak`) VALUES
(141, ' Eşini öldürüp intihar etmişti; aynı camiden kaldırılıp, farklı yerlere defnedildiler', 'Erzurum\'un Horasan ilçesinde, eşi Hatice Karataş\'ı (35) öldürdükten sonra aynı tabancayla intihar eden Yunus Karataş (37), aynı camiden farklı saatlerde kaldırılıp, aynı mezarlıkta farklı yerlerde defnedildiler.', 'http://www.hurriyet.com.tr/rss/gundem'),
(142, 'Meyve suyu fabrikasındaki buhar kazanının patlama anı kamerada', 'Konya\'da, konsantre meyve suyu fabrikasında yüksek basınç nedeniyle buhar kazanının patlama anının güvenlik kamerasına yansıyan görüntüleri ortaya çıktı. Görüntülerde, işçilerden birinin, etrafa dağılan molozlardan yara almadan kurtulduğu anlar yer aldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(143, 'Kastamonu’da orman yangını! Polis ekiplerinin fark etti, büyümeden söndürüldü', 'Kastamonu’da ormanlık alanda çıkan yangın, dumanları fark eden polis ekiplerinin dikkati ile büyümeden söndürüldü.', 'http://www.hurriyet.com.tr/rss/gundem'),
(144, 'Kadıköy\'de su borusu patladı: Tazyikli su metrelerce yükseğe fışkırdı', ' Kadıköy\'de sokakta bulunan su borusu patladı. Tazyikli su metrelerce yükseğe fışkırırken, o anlar cep telefonu kamerasına yansıdı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(145, 'Kar suları, Kastamonu ve Sinop’u birbirine bağlayan 4 köprüyü yıktı', 'Kastamonu ile Sinop’u birbirine bağlayan Akçay üzerindeki 4 köprü, kar suları sebebiyle yıkıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(146, 'Kılıçdaroğlu: Sorunu yaşayanı dinlerseniz sağlıklı çözümler üretirsiniz', 'CHP Genel Başkanı Kemal Kılıçdaroğlu, \'2 Nisan Dünya Otizm Farkındalık Günü\' etkinliğindeki konuşmasında, \"Sorunu yaşayanı dinlerseniz sağlıklı ve tutarlı çözümler üretirsiniz\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(147, 'Çaya düşen asteğmen iki gündür aranıyordu! Acı haber geldi', 'Hakkari Derecik\'in Samanlı köyünde, 2 gün önce arama-tarama faaliyetleri sırasında dengesini kaybedip, Hacıbey Çayı\'na düşerek kaybolan asteğmenin cansız bedenine ulaşıldı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(148, 'İstanbul Valiliği\'nden Sultanahmet Meydanı açıklaması', 'İstanbul Valiliği, \"Sultanahmet Meydanı\'nda, İstanbul Büyükşehir Belediye tarafından Ramazan etkinlikleri düzenlenmek istenildiği, ancak bu talebe izin verilmediği\" iddiasıyla ilgili yazılı açıklama yaptı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(149, '2022 yılına devredenler', 'Koronavirüsün Omikron varyantının yarattığı kaygıların gölgesinde girdik yeni yıla. Aslında salgından göç krizine, süper ülkelerin bilek güreşinden krizlerin aşılmasına yönelik girişimlere kadar birçok başlık da yeni yıla devretti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(150, 'Müteahhitlerin de gündeminde \'fren\' var... Kiralama formülüne yeşil ışık', 'Kiralardaki fahiş artışa karşı hükümet yeni bir formül üzerinde çalışıyor. Kiralama amacıyla konut üretilmesi, bu alandaki firmalara da vergi avantajı sağlanması gündemde. Konut üreticileri kararı desteklerken, vergi indiriminin yeterli olmadığını, uygun maliyetli finansman gerektiğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(151, 'E-ticaret sektörünün parlayan yıldızı: aZall.com', 'E-ticaret sektöründe hızla ilerleyen, pazaryeri e ticaret sitesi www.aZall.com’un Yönetim Kurulu Başkanı Emre Demir ile iş hayatını konuştuk. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(152, 'Son dakika: 24 ilde FETÖ\'ye yönelik operasyon', 'Gelen son dakika haberine göre, FETÖ\'nün TSK yapılanmasına yönelik soruşturma kapsamında haklarında gözaltı kararı verilen 47 şüphelinin yakalanması için İstanbul merkezli 24 ilde operasyon başlatıldı', 'http://www.hurriyet.com.tr/rss/gundem'),
(153, 'Son dakika: Ankara\'da FETÖ operasyonu! Çok sayıda gözaltı kararı', 'Ankara Cumhuriyet Başsavcılığının, Fetullahçı Terör Örgütü\'ne (FETÖ) yönelik soruşturması kapsamında 53 şüpheli hakkında gözaltı kararı verildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(154, 'FETÖ\'nün fişleme kodları şoke etti', 'Fetullahçı Terör Örgütü\'nün (FETÖ) adliye ve cezaevi yapılanmasına ilişkin aralarında örgütün mahrem imamlarının da bulunduğu 71 sanık hakkındaki iddianamede, örgütün Adalet Bakanlığı personeline ilişkin fişleme amaçlı bilgileri \"Tarak\" adı verdikleri sistemle kayıt altına aldığı ortaya çıktı. İddianamedeki detaylara göre \'0\' olarak kodlanan kişi Ateist, \'1\' Allah inancı olup ibadet yapmayan, \'2\' Cuma namazına giden erkek ve orucunu tutan kadın, \'8\' paraya zaafı olan kişi olarak kategorize edildiği belirlendi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(155, 'Organize suç örgütü tartışmalarıyla ilgili Bakan Soylu\'dan kritik açıklama: Hedef Türkiye', 'İçişleri Bakanı Süleyman Soylu, TRT Haber canlı yayınına katıldı. Bakan Soylu, gündemdeki konulara ilişkin Aysun Torun\'un moderatörlüğünde Yahya Bostan ve Melik Yiğitel\'in sorularını yanıtladı. Soylu, Türkiye\'nin gündemindeki organize suç örgütü tartışmalarına ilişkin \"Birinci ve ikinci videoyu izledim; hedef Türkiye\" değerlendirmesinde bulundu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(156, 'FETÖ\'deki para kavgası sosyal medyaya taştı', 'Fetullahçı Terör Örgütü (FETÖ) elebaşı Fetullah Gülen\'in kara kutusu Cevdet Türkyolu\'nun ile \'molla\' lakaplı sosyal medya yöneticisi Osman Şimşek arasındaki para kavgası sosyal medyadan karşılıklı atışmalar ile devam etti.', 'http://www.hurriyet.com.tr/rss/gundem'),
(157, 'Kritik FETÖ davasında Yargıtay\'dan flaş karar... Cezalar onandı', 'Gelen son dakika haberine göre Yargıtay, FETÖ\'nün darbe girişiminde Deniz Kuvvetleri Komutanlığındaki eylemlere ilişkin davada 25 sanığa verilen ağırlaştırılmış müebbet hapsi onadı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(158, 'Adana\'daki DEAŞ operasyonunda 5 tutuklama kararı', 'ADANA’da terör örgütü DEAŞ’a yönelik operasyonda gözaltına alınan 9 şüpheliden 5’i tutuklandı, 1’i adli kontrol şartıyla, 4 kişi serbest bırakıldı. Şüphelilerden Muhammed Velid A.’nın (24), örgütün eğitim yapılanması içinde Arapça Dili ve Edebiyatı öğretmenliği yaptığı ve 100 dolar maaş aldığı, Abdurrahman Raad B.’nin (22) ise babasının Irak’ta sözde zekat divanı başkanı olduğu ortaya çıktı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(159, 'İstanbul\'un nüfusu azaldı... Pandemi köyden kente göçü tersine mi çeviriyor?', 'Türkiye İstatistik Kurumu, geçtiğimiz günlerde 2020 yılının nüfus sayısını açıkladı. Buna göre Türkiye\'nin nüfusu 83 milyon 614 bin 362 kişi olurken İstanbul\'daki rakam dikkat çekti. Peki pandemiyle birlikte hayatımıza giren bazı değişikliklerin nüfus oranına bir etkisi oldu mu? Uzmanlar konuyla ilgili önemli bilgiler verdi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(160, 'Cem Yılmaz: Konuşmayacağız abi!', 'Kim kime ne demiş, kim nereye gitmiş ve neler yapmış? Magazin dünyasından kısa haberler...', 'http://www.hurriyet.com.tr/rss/gundem'),
(161, ' Almanya’da gündem FFP2', 'Almanya’da koronavirüs salgınında vaka ve ölüm sayılarının yüksek seyretmesiyle birlikte alınan tedbirler arttırılıyor. Ülkede 19 Ocak’ta getirilen yeni Covid-19 önlemleri, bugün yürürlüğe girdi. Yeni önlemler paketi beklenildiği kadar sert olmamakla birlikte ülkede yeni tartışmaları da beraberinde getirdi. Alınan en önemli karara göre 14 Şubat’a kadar toplu taşıma araçlarında ve tüm alışveriş merkezlerinde FFP2 tipi maske ya da tıbbi maske takma zorunluluğu getiriliyor. Fakat söz konusu maskelerin oldukça pahalı ve tek kullanımlık olması tartışma konusu oldu.', 'http://www.hurriyet.com.tr/rss/gundem'),
(162, 'İstanbul merkezli FETÖ operasyonu', 'FETÖ Terör Örgütü\'nün askeri mahrem yapılanmasına yönelik operasyon düzenledi. Operasyonda 9 şüpheli gözaltına alınırken, operasyon anı kameraya yansıdı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(163, 'Fahrettin Altun\'dan gündeme dair önemli açıklamalar', 'Cumhurbaşkanlığı İletişim Başkanı Fahrettin Altun, \"İletişimi milli çıkarlar doğrultusunda stratejik bir bakış açısıyla ele alıyoruz. Ülkemizin itibarını koruyacak ve yükseltecek bir anlayışla ulusal ve uluslararası boyutta çalışmalar gerçekleştiriyoruz.\" dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(164, 'İstanbul\'da FETÖ operasyonu! 12 şüpheli yakalandı', 'İstanbul\'da Fetullahçı Terör Örgütü’ne (FETÖ) yönelik düzenlenen operasyonda 12 şüpheli yakalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(165, 'Bu hafta magazin dünyası kimleri konuştu?', 'Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz.\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(166, 'Bu hafta magazin dünyası kimi konuştu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz.\n\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(167, 'Son dakika haberler: FETÖ’cü emniyet müdürü İstanbul\'da yakalanmıştı! “Altın nesil”den çıktı...', 'Son dakika haberi... FETÖ üyesi olmak suçundan aranırken İstanbul\'da gizlendiği gaybubet evinde yakalanan eski emniyet müdürü Naci Özmen hakkında yeni detaylar ortaya çıktı. Eski emniyet müdürü Özmen’in  örgütün “altın nesli” olarak adlandırılan yapılanma içerisinde olduğu belirlendi. Emniyetteki işlemlerin ardından adliyeye sevk edilen Naci Özmen, çıkarıldığı nöbetçi hakimlikçe \"terör örgütüne üye olmak\" suçundan tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(168, 'Geçtiğimiz hafta neleri konuştuk?', ' Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla derlediğimiz magazin turu sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem'),
(169, 'Eski tuğgenerale FETÖ üyeliğinden hapis cezası', 'Hakkari Dağ ve Komando Tugay Komutanlığı da yapan eski tuğgeneral Muzaffer Sönmez, Fetullahçı Terör Örgütü (FETÖ) üyesi olduğu gerekçesiyle 9 yıl hapse çarptırıldı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(170, 'Son dakika haberler: İstanbul merkezli 7 ilde FETÖ operasyonu', 'İstanbul merkezli 7 ilde Emniyet ve MİT\'in ortak düzenlediği FETÖ operasyonlarında 40 kişi gözaltına alındı, çok sayıda örgütsel döküman ele geçirildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(171, 'Yağmur Çevik’ten ‘influencer magazini’', 'Sosyal medya ünlüleri hakkında videolar hazırlayan Yağmur Çevik, esprili paylaşımlarıyla hem YouTube’da hem de Instagram’da geniş bir takipçi kitlesine ulaştı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(172, 'Türkiye\'ye suikast ve bombalı eylem için gönderilen terörist Malatya\'da tutuklandı', 'Türkiye\'ye suikast ve bomba eylem gerçekleştirmek amacıyla gönderildiği tespit edilen bölücü terör örgütü PKK/KCK\'nın sözde özel kuvvet mensubu terörist, Malatya\'da yakalanarak tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(173, 'Bu hafta magazin dünyası kimi konuştu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutmaya devam ediyoruz. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(174, 'O haber yürekleri dağladı!', 'Her perşembe olduğu gibi bu hafta da Hürriyet Podcast\'inde Ferit Ömeroğlu\'nun yorumlarıyla haftanın öne çıkan magazin olaylarını yorumladık. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(175, 'Edirne\'de gözaltına alınan FETÖ şüphelisi 3 kişi tutuklandı', 'Edirne\'de gözaltına alınan Fetullahçı Terör Örgütü (FETÖ) üyesi şüphelisi 3 kişi tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(176, 'Ortalığı karıştıran açıklama!', 'Her perşembe olduğu gibi magazin gündeminin nabzını Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde paylaşıyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(177, 'Son dakika haberi: Aksaray merkezli 9 ilde FETÖ operasyonu', 'Aksaray merkezli 9 ilde FETÖ\'nün emniyet mahrem yapılanmasına yönelik düzenlenen operasyonda 17 şüpheli gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(178, 'Özgü Namal\'ın acı kaybı', 'Haftanın öne çıkan magazin olaylarını her Perşembe Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla sizlerle buluşturuyoruz. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(179, 'Son dakika haberi: Sakarya merkezli 10 ilde FETÖ/PDY operasyonu', 'Gelen son dakika haberine göre, Sakarya merkezli 10 ilde FETÖ/PDY\'ye yönelik düzenlenen operasyonda 21 kişi gözaltına alındı. Öte yandan Samsun merkezli 8 ilde FETÖ/PDY\'ye yönelik düzenlenen operasyonda gözaltına alınan 21 eski emniyet mensubundan 11\'i adliyeye sevk edildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(180, 'Nurset Gökçe, haftaya damga vurdu', 'Her perşembe haftanın öne çıkan magazin olayları Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde dinleyicilerle buluşuyor.', 'http://www.hurriyet.com.tr/rss/gundem'),
(181, 'FETÖ\'nün avukat yapılanmasına yönelik operasyonda 15 tutuklama', 'Fetullahçı Terör Örgütü\'nün (FETÖ) \"avukat yapılanmasına\" yönelik İzmir merkezli 19 ilde başlatılan operasyonda adliyeye sevk edilen 24 şüpheliden 15\'i tutuklandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(182, 'Son dakika haberler: AK Parti Sözcüsü Çelik\'ten sağlık çalışanlarına destek', 'AK Parti Sözcüsü Ömer Çelik, \"Sağlık çalışanlarımız gözbebeğimizdir. Her birimiz herhangi bir sağlık çalışanımıza yapılan kötü muameleyi kendimize yapılmış saymalıyız. Onlara fedakarlıkları için şükran borçluyuz.\" ifadelerini kullandı. ', 'http://www.hurriyet.com.tr/rss/gundem'),
(183, 'Son dakika haberler: Sürat teknesiyle Yunanistan\'a kaçmak isterken yakalandılar', 'İzmir\'in Seferihisar ilçesinde sürat teknesiyle Yunanistan\'a kaçmaya çalışan, aralarında Fetullahçı Terör Örgütü (FETÖ) üyesi olduğu iddiasıyla aranan 4 şüpheli ile bu suçtan yargılanan 5 sanığın da olduğu 18 kişi yakalandı. Zanlıların, jandarmadaki işlemlerinin sürdüğü öğrenildi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(184, 'Artık hiçbir şey eskisi gibi olmayacak', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tCOVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.edbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(185, 'Son dakika haberler: FETÖ\'nün TSK yapılanması soruşturmasında 17 gözaltı', 'Fetullahçı Terör Örgütü\'nün (FETÖ) TSK yapılanması soruşturması kapsamında, Hava Kuvvetleri Komutanlığından ihraç edilen 3 yüzbaşı ve halen görevde olan bir üsteğmenin de aralarında bulunduğu 47 şüpheli hakkında gözaltı kararı çıkarıldı. İstanbul merkezli 19 ilde düzenlenen operasyonlarda 17 şüpheli yakalandı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(186, '‘Yeni normal’ hayatımızda olmaya devam edecek', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(187, '‘Yeni Normale’ güvenli adımlarla adapte olabiliriz', 'COVID-19 Virüsü dünyada etkisini azaltarak sürdürüyor. Hepimizin endişeli olduğu bu dönemi, tamamen atlatabilmemiz için uyarılara kulak vermemiz gerekiyor. Alınan korunma tedbirlerine özenle uyalım. Hürriyet Bursa olarak, ‘Yeni Normal’ süreci hakkında iş ve cemiyet hayatının tanınmış isimleriyle bir yazı dizisi hazırladık. Bu süreçten nasıl çıkacağımız çok önemli. Birlikte başarmak dileğiyle.', 'http://www.hurriyet.com.tr/rss/gundem'),
(188, 'Son dakika haberi: FETÖ\'nün ÖSYM sorularını sızdırmasına ilişkin davada karar', 'FETÖ\'nün ÖSYM sorularını sızdırmasına ilişkin davada 4 sanık, 6 yıl 3 aydan 18 yıl 9 aya kadar değişen sürelerde hapis cezasına çarptırıldı', 'http://www.hurriyet.com.tr/rss/gundem'),
(189, 'Bu haftaya damga vurdu', 'Haftanın öne çıkan magazin olayları her Perşembe olduğu gibi Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet Podcast\'inde... ', 'http://www.hurriyet.com.tr/rss/gundem'),
(190, 'Bu haftaya damga vurdu', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutuyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(191, 'Antalya\'da \'duman gözcüsü\' anne ve baba, nöbeti evlatlarına devretti', 'Ormanlık alanlara hakim 2 bin metre yükseklikte yer alan kulelerde; gündüz dumanı, gece de ateşi gözleyen \'duman gözcüleri\' 24 saat boyunca bir eli telsizde bir eli dürbünde görev yapıyor. Ailesiyle kaldığı ve çocuklarını büyüttüğü gözetleme kulesinde bu işe hayatını adayan Hasan ve Şerife Arıcan çifti, emekli olunca görevi 2 çocuğuna devretti. Ali ve Zehra kardeşler, büyüdükleri kulede görev yapmanın ve aile mesleğini devam ettirmenin sevincini yaşıyor. Yıllarını kuleye verip, çocuklarına da bu işi meslek olarak miras bırakan baba Ömer Arıcan, kulede unutulmaz anılarının olduğunu burada yaşayıp, güzel günler geçirdiğini söyledi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(192, 'Ankara\'da ortalık karıştı... Çığlıkları duyan esnaf yardıma koştu', 'Ankara\'da Ozan Ç. (28), şiddet gördüğü için evi terk edip, boşanma davası açan eşi S.Ç.\'yi (20) cadde ortasında saçından sürükleyerek, tüfekle vurmakla tehdit etti. Kadını eşinin elinden kurtaran, caddedeki oto yıkama dükkanı sahibi Mesut Ünsal, \"Bu tür durumlarda herkesin müdahalede bulunması gerekiyor\" dedi. Oto yıkama dükkanı sahibi Mesut Ünsal, dükkanın önünde otururken \'imdat\' diye ses duyunca durumu fark ettiklerini belirterek, \"Önce \'imdat\' diye bir ses geldi. Sonra \'İmdat öldürecek\' diye bir ses geldi. Kafamızı çevirip, baktık ki elinde tüfek bulunan kişi, kadını saçından sürükleyerek, götürmeye çalışıyordu. Kadın dükkanı görünce bizim buraya sığındı. Biz de koştuk müdahale ettik.\'\' dedi.', 'http://www.hurriyet.com.tr/rss/gundem'),
(193, 'Bu hafta neler oldu?', 'Her perşembe haftanın öne çıkan magazin haberleri Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde sizlerle...\n\n', 'http://www.hurriyet.com.tr/rss/gundem'),
(194, 'Malatya\'da FETÖ operasyonu', 'MALATYA\'da, FETÖ/PDY\'ye yönelik düzenlenen operasyonda, 2 kişi gözaltına alındı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(195, 'Bu haftaya damga vurdu', 'Her perşembe haftanın öne çıkan magazin haberleri Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet podcastinde sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem'),
(196, 'MSB açıkladı: 1 PKK\'lı terörist, Şırnak\'ta teslim oldu', 'Milli Savunma Bakanlığı(MSB), Irak\'ın kuzeyindeki barınma alanlarından kaçan 1 PKK\'lı teröristin, Şırnak Cizre\'deki hudut karakoluna teslim olduğunu açıkladı.', 'http://www.hurriyet.com.tr/rss/gundem'),
(197, 'Magazinde bu hafta neler oldu?', 'Her perşembe olduğu gibi Hürriyet podcastinde Ferit Ömeroğlu\'nun yorumlarıyla magazin gündeminin nabzını tutuyoruz.', 'http://www.hurriyet.com.tr/rss/gundem'),
(198, 'Haftaya damga vuran olay', 'Her perşembe olduğu gibi haftanın magazin olayları Ferit Ömeroğlu\'nun yorumlarıyla Hürriyet Podcast\'inde sizlerle...', 'http://www.hurriyet.com.tr/rss/gundem');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

DROP TABLE IF EXISTS `kategoriler`;
CREATE TABLE IF NOT EXISTS `kategoriler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `katadi` varchar(25) NOT NULL,
  `katmeta` varchar(160) NOT NULL,
  `tarih` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `mesajlar`;
CREATE TABLE IF NOT EXISTS `mesajlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adiniz` varchar(25) NOT NULL,
  `soyadiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `konu` varchar(25) NOT NULL,
  `mesaj` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `ozellikler`;
CREATE TABLE IF NOT EXISTS `ozellikler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(50) NOT NULL,
  `icerik` varchar(150) NOT NULL,
  `ikon` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `reklam`;
CREATE TABLE IF NOT EXISTS `reklam` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gorsel` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `reklamalani` varchar(30) NOT NULL,
  `ucret` varchar(10) NOT NULL,
  `baslangic` varchar(10) NOT NULL,
  `bitis` varchar(10) NOT NULL,
  `firma` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

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

DROP TABLE IF EXISTS `sayfalar`;
CREATE TABLE IF NOT EXISTS `sayfalar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(60) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `fotoalt` varchar(60) NOT NULL,
  `seotitle` varchar(60) NOT NULL,
  `tarih` varchar(11) NOT NULL,
  `sayfaturu` varchar(15) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

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
-- Tablo için tablo yapısı `seoanaliz`
--

DROP TABLE IF EXISTS `seoanaliz`;
CREATE TABLE IF NOT EXISTS `seoanaliz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `webadres` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `puan` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `seoanaliz`
--

INSERT INTO `seoanaliz` (`id`, `webadres`, `email`, `puan`) VALUES
(1, 'www.aribilgi.com', 'kaan@gmail.com', 80),
(2, 'www.onedio.com', 'onedio@gmail.com', 72),
(3, 'www.hurriyet.com', 'hurriyet@gmail.com', 63);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

DROP TABLE IF EXISTS `slider`;
CREATE TABLE IF NOT EXISTS `slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(150) NOT NULL,
  `baslik` varchar(100) NOT NULL,
  `metin` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`id`, `foto`, `baslik`, `metin`) VALUES
(1, '../img/blog-1.jpg', 'Web Tasarım Hizmeti', 'En Güncel Kod Yapısı ile Seo Uyumlu Web Sitesi Projeleri'),
(2, '../img/blog-2.jpg', 'Grafik Tasarım Hizmeti', 'En Yeni Tasarım Trendleri ile Tüm Kurumsal Kimlik Çalışmaları'),
(3, '../img/blog-3.jpg', 'Dijital Pazarlama Hizmeti', 'Dijital Dünyada Yer Almak için Dijital Pazarlama Hizmeti En Hızlı Çözümünüz Olacak');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tanitim`
--

DROP TABLE IF EXISTS `tanitim`;
CREATE TABLE IF NOT EXISTS `tanitim` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `baslik` varchar(150) NOT NULL,
  `icerik` varchar(500) NOT NULL,
  `yayin` varchar(80) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tanitim`
--

INSERT INTO `tanitim` (`id`, `baslik`, `icerik`, `yayin`) VALUES
(5, 'Barış Manço - Aynalı Kemer', 'Lorem ipsum, dolor sit amet consectetur adipisicing elit. Id inventore voluptatibus soluta veniam sed accusamus debitis reprehenderit quo quidem perferendis et eos repellat, laudantium impedit sit in cupiditate. Sunt tenetur accusamus architecto ipsum, distinctio temporibus dolore laborum aut, deserunt laboriosam, hic quam corporis cum qui nemo eos asperiores illo exercitationem? Aperiam non, optio quisquam nam ut accusamus fuga qui laborum quibusdam temporibus dolorum perspiciatis amet at exerc', '../img/tanitim-video-2.mp4');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yazilar`
--

DROP TABLE IF EXISTS `yazilar`;
CREATE TABLE IF NOT EXISTS `yazilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(100) NOT NULL,
  `baslik` varchar(150) NOT NULL,
  `icerik` text NOT NULL,
  `meta` varchar(160) NOT NULL,
  `durum` varchar(11) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `seotitle` varchar(100) NOT NULL,
  `tarih` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yazilar`
--

INSERT INTO `yazilar` (`id`, `foto`, `baslik`, `icerik`, `meta`, `durum`, `kategori`, `seotitle`, `tarih`) VALUES
(1, '../img/grafik-tasarim-hizmeti-330x220.jpg', 'Grafik Tasarımın İlkeleri', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Grafik Tasarımın İlkeleri', 'yayinlandi', 'Grafik Tasarım', 'Grafik Tasarımın İlkeleri', '2022-01-17'),
(2, '../img/dijital-pazarlama-hizmeti-330x220.jpg', 'Python ile Yapay Zeka', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Python ile Yapay Zeka', 'yayinlandi', 'Yapay Zeka ', 'Python ile Yapay Zeka', '2022-01-17'),
(3, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Web Tasarımda Dikkat Edilmesi Gerekenler', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Web Tasarımda Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Web Tasarım', 'Web Tasarımda Dikkat Edilmesi Gerekenler', '2022-01-26'),
(4, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Seo için Dikkat Edilmesi Gerekenler', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Seo için Dikkat Edilmesi Gerekenler', 'yayinlandi', 'Dijital Pazarlama', 'Seo için Dikkat Edilmesi Gerekenler', '2022-01-19'),
(6, '../img/grafik-tasarim-hizmeti-1000x563.jpg', 'Bu ikinci Dijital Pazarlama Yazısı', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet hic possimus ex dolor? Aperiam aspernatur pariatur doloribus error numquam officia beatae impedit minus, adipisci hic atque ex molestias, similique fugiat.</p>\r\n', 'Lorem ipsum dolor sit amet consectetur', 'yayinlandi', 'Dijital Pazarlama', 'Yeni Yazı', '2022-02-27'),
(7, '../img/yazi-foto.jpg', 'Kurumsal Site Tasarımı Nasıl Yapılır?', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur accusantium dolorum similique iusto expedita illum voluptate quasi at? Recusandae quia sequi eveniet cumque dignissimos quas, quidem consectetur! Velit quis labore nihil iure maxime commodi amet soluta! Veritatis numquam ratione voluptatum voluptatem magni nobis officiis at fuga fugit cupiditate odit molestias harum optio nulla qui debitis aliquid accusantium quidem minima error ex, eveniet praesentium in sunt? Iure sapiente, unde corrupti facere autem quam tenetur voluptas doloribus libero illo rerum temporibus placeat vero, debitis minus molestias error eligendi voluptate! Dolorem eos, fugit unde est ex iste a recusandae laudantium assumenda enim quia, atque velit quisquam ea quibusdam explicabo, officia pariatur perferendis rerum hic</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur accusantium dolorum similique iusto expedita illum voluptate quasi at? Recusandae quia sequi eveniet cumque dignissimos quas, quidem consectetur! Velit quis labore nihil iure maxime commodi amet soluta! Veritatis numquam ratione voluptatum voluptatem magni nobis officiis at fuga fugit cupiditate odit molestias harum optio nulla qui debitis aliquid accusantium quidem minima error ex, eveniet praesentium in sunt? Iure sapiente, unde corrupti facere autem quam tenetur voluptas doloribus libero illo rerum temporibus placeat vero, debitis minus molestias error eligendi voluptate! Dolorem eos, fugit unde est ex iste a recusandae laudantium assumenda enim quia, atque velit quisquam ea quibusdam explicabo, officia pariatur perferendis rerum hic</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur accusantium dolorum similique iusto expedita illum voluptate quasi at? Recusandae quia sequi eveniet cumque dignissimos quas, quidem consectetur! Velit quis labore nihil iure maxime commodi amet soluta! Veritatis numquam ratione voluptatum voluptatem magni nobis officiis at fuga fugit cupiditate odit molestias harum optio nulla qui debitis aliquid accusantium quidem minima error ex, eveniet praesentium in sunt? Iure sapiente, unde corrupti facere autem quam tenetur voluptas doloribus libero illo rerum temporibus placeat vero, debitis minus molestias error eligendi voluptate! Dolorem eos, fugit unde est ex iste a recusandae laudantium assumenda enim quia, atque velit quisquam ea quibusdam explicabo, officia pariatur perferendis rerum hic</p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur accusantium dolorum similique iusto expedita illum voluptate quasi at? Recusandae quia sequi eveniet cumque dignissimos quas, quidem consectetur! Velit quis labore nihil iure maxime commodi amet soluta! Veritatis numquam ratione voluptatum voluptatem magni nobis officiis at fuga fugit cupiditate odit molestias harum optio nulla qui debitis aliquid accusantium quidem minima error ex, eveniet praesentium in sunt? Iure sapiente, unde corrupti facere autem quam tenetur voluptas doloribus libero illo rerum temporibus placeat vero, debitis minus molestias error eligendi voluptate! Dolorem eos, fugit unde est ex iste a recusandae laudantium assumenda enim quia, atque velit quisquam ea quibusdam explicabo, officia pariatur perferendis rerum hic</p>\r\n', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur accusantium', 'yayinlandi', 'Web Tasarım', 'Kurumsal Site Tasarımı Nasıl Yapılır?', '2022-03-20');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

DROP TABLE IF EXISTS `yorumlar`;
CREATE TABLE IF NOT EXISTS `yorumlar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adiniz` varchar(50) NOT NULL,
  `email` varchar(150) NOT NULL,
  `yorum` varchar(500) NOT NULL,
  `onay` varchar(10) NOT NULL,
  `yazino` int(11) NOT NULL,
  `adminonay` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`id`, `adiniz`, `email`, `yorum`, `onay`, `yazino`, `adminonay`) VALUES
(6, 'Hayko Cepkin', 'cepkinler@cepkin.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Modi et quo quasi impedit aut illum dolore veniam soluta quidem amet laudantium suscipit, voluptates officiis molestias debitis vitae, deleniti neque incidunt nam ab consectetur, eligendi fuga? Illum, dolorum aut. Nemo, eos.', 'true', 4, '1'),
(3, 'Çağatay Ulusoy', 'ulusoycagatay@gmail.com', 'Tebrikler.', 'true', 2, '1'),
(4, 'Mehmet Aslantuğ', 'mehmet@mehmetaslantug.com', 'Başarılarınızın devamını dilerim her şey gönlünüzce olsun.', 'true', 1, '1'),
(5, 'Yıldız Tilbe', 'tilbe@yildiz.com', 'Tebrikler çok güzel bir yazı.', 'true', 4, '1'),
(7, 'Demet Akalın', 'akalin@demet.com', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit. Nesciunt aliquid, sunt modi provident alias, magni placeat officia dicta quo, similique ratione magnam cum sapiente quasi? Aliquid cum id placeat voluptatum quo unde sed officiis repudiandae possimus itaque harum, officia a omnis esse nisi consectetur quidem odio? Eligendi inventore explicabo vitae?', 'true', 3, '1'),
(8, 'Merve Özbey', 'ozbey@merve.com', 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Incidunt sapiente, earum enim corporis omnis natus. Vitae possimus earum ratione officia aperiam, temporibus eius recusandae libero, exercitationem dolor nostrum nemo labore?', 'true', 3, '1'),
(9, 'Kaan', 'kaan@gmail.com', 'Bu Ekip Harika', 'true', 7, '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
