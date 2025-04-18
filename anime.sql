-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2025 at 04:41 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anime`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filter_gonres`
--

CREATE TABLE `filter_gonres` (
  `id` int(11) NOT NULL,
  `anime_id` int(20) NOT NULL,
  `gonres_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `filter_gonres`
--

INSERT INTO `filter_gonres` (`id`, `anime_id`, `gonres_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 6),
(6, 1, 8),
(7, 1, 10),
(8, 1, 11),
(9, 1, 16),
(10, 1, 17),
(11, 1, 19),
(12, 1, 20),
(13, 1, 21),
(14, 1, 25),
(15, 1, 26),
(16, 1, 27),
(17, 1, 28),
(18, 1, 29),
(19, 1, 31),
(20, 1, 32),
(21, 1, 33),
(22, 2, 1),
(23, 2, 2),
(24, 2, 3),
(25, 2, 4),
(26, 2, 6),
(27, 2, 11),
(28, 2, 16),
(29, 2, 17),
(30, 2, 19),
(31, 2, 21),
(32, 2, 22),
(33, 2, 26),
(34, 2, 30),
(35, 2, 31),
(36, 2, 32),
(37, 3, 1),
(38, 3, 2),
(39, 3, 3),
(40, 3, 4),
(41, 3, 6),
(42, 3, 10),
(43, 3, 11),
(44, 3, 16),
(45, 3, 19),
(46, 3, 20),
(47, 3, 21),
(48, 3, 22),
(49, 3, 25),
(50, 3, 26),
(51, 3, 27),
(52, 3, 30),
(53, 3, 31),
(54, 3, 32),
(55, 4, 1),
(56, 4, 2),
(57, 4, 6),
(58, 4, 8),
(59, 4, 10),
(60, 4, 14),
(61, 4, 19),
(62, 4, 20),
(63, 4, 22),
(64, 4, 26),
(65, 4, 27),
(66, 4, 30),
(67, 4, 31),
(68, 4, 32),
(69, 6, 1),
(70, 6, 2),
(71, 6, 3),
(72, 6, 4),
(73, 6, 5),
(74, 6, 6),
(75, 6, 11),
(76, 6, 13),
(77, 6, 14),
(78, 6, 16),
(79, 6, 19),
(80, 6, 25),
(81, 6, 26),
(82, 6, 30),
(83, 6, 31),
(84, 6, 32),
(85, 6, 33),
(86, 5, 1),
(87, 5, 2),
(88, 5, 3),
(89, 5, 4),
(90, 5, 6),
(91, 5, 7),
(92, 5, 10),
(93, 5, 11),
(94, 5, 12),
(95, 5, 16),
(96, 5, 19),
(97, 5, 20),
(98, 5, 21),
(99, 5, 25),
(100, 5, 30),
(101, 5, 31),
(102, 5, 32),
(103, 5, 33),
(104, 7, 1),
(105, 7, 2),
(106, 7, 3),
(107, 7, 4),
(108, 7, 6),
(109, 7, 11),
(110, 7, 13),
(111, 7, 14),
(112, 7, 16),
(113, 7, 19),
(114, 7, 22),
(115, 7, 25),
(116, 7, 30),
(117, 7, 31),
(118, 7, 32),
(119, 7, 33),
(120, 8, 1),
(121, 8, 2),
(122, 8, 3),
(123, 8, 6),
(124, 8, 14),
(125, 8, 19),
(126, 8, 22),
(127, 8, 25),
(128, 8, 30),
(129, 8, 31),
(130, 8, 32),
(131, 8, 33),
(132, 9, 4),
(133, 9, 6),
(134, 9, 11),
(135, 9, 25),
(136, 9, 26),
(137, 9, 27),
(138, 10, 1),
(139, 10, 2),
(140, 10, 3),
(141, 10, 4),
(142, 10, 6),
(143, 10, 13),
(144, 10, 16),
(145, 10, 19),
(146, 10, 25),
(147, 10, 27),
(148, 10, 32),
(149, 10, 33),
(150, 11, 1),
(151, 11, 2),
(152, 11, 3),
(153, 11, 4),
(154, 11, 6),
(155, 11, 7),
(156, 11, 11),
(157, 11, 16),
(158, 11, 19),
(159, 11, 22),
(160, 11, 25),
(161, 11, 30),
(162, 11, 31),
(163, 11, 32),
(164, 11, 33),
(165, 12, 1),
(166, 12, 2),
(167, 12, 3),
(168, 12, 4),
(169, 12, 6),
(170, 12, 11),
(171, 12, 16),
(172, 12, 19),
(173, 12, 25),
(174, 12, 26),
(175, 12, 30),
(176, 12, 31),
(177, 12, 33),
(178, 13, 1),
(179, 13, 2),
(180, 13, 3),
(181, 13, 4),
(182, 13, 6),
(183, 13, 11),
(184, 13, 16),
(185, 13, 19),
(186, 13, 21),
(187, 13, 22),
(188, 13, 25),
(189, 13, 26),
(190, 13, 30),
(191, 13, 31),
(192, 13, 32),
(193, 13, 33),
(194, 14, 1),
(195, 14, 2),
(196, 14, 3),
(197, 14, 4),
(198, 14, 6),
(199, 14, 11),
(200, 14, 16),
(201, 14, 19),
(202, 14, 25),
(203, 14, 26),
(204, 14, 30),
(205, 14, 31),
(206, 14, 32),
(207, 14, 33),
(208, 15, 1),
(209, 15, 2),
(210, 15, 3),
(211, 15, 4),
(212, 15, 6),
(213, 15, 10),
(214, 15, 16),
(215, 15, 19),
(216, 15, 22),
(217, 15, 25),
(218, 15, 30),
(219, 15, 31),
(220, 15, 32),
(221, 15, 33),
(222, 16, 1),
(223, 16, 2),
(224, 16, 3),
(225, 16, 4),
(226, 16, 6),
(227, 16, 9),
(228, 16, 11),
(229, 16, 14),
(230, 16, 19),
(231, 16, 21),
(232, 16, 25),
(233, 16, 30),
(234, 16, 31),
(235, 16, 32),
(236, 16, 33),
(237, 17, 1),
(238, 17, 2),
(239, 17, 3),
(240, 17, 4),
(241, 17, 6),
(242, 17, 10),
(243, 17, 11),
(244, 17, 12),
(245, 17, 14),
(246, 17, 15),
(247, 17, 19),
(248, 17, 22),
(249, 17, 23),
(250, 17, 25),
(251, 17, 30),
(252, 17, 31),
(253, 17, 32),
(254, 17, 33),
(255, 18, 1),
(256, 18, 2),
(257, 18, 3),
(258, 18, 4),
(259, 18, 6),
(260, 18, 11),
(261, 18, 16),
(262, 18, 19),
(263, 18, 25),
(264, 18, 26),
(265, 18, 27),
(266, 18, 33),
(267, 19, 1),
(268, 19, 2),
(269, 19, 3),
(270, 19, 4),
(271, 19, 6),
(272, 19, 10),
(273, 19, 11),
(274, 19, 16),
(275, 19, 19),
(276, 19, 25),
(277, 19, 30),
(278, 19, 31),
(279, 19, 32),
(280, 19, 33),
(281, 20, 1),
(282, 20, 2),
(283, 20, 3),
(284, 20, 4),
(285, 20, 6),
(286, 20, 7),
(287, 20, 9),
(288, 20, 10),
(289, 20, 11),
(290, 20, 12),
(291, 20, 15),
(292, 20, 16),
(293, 20, 17),
(294, 20, 19),
(295, 20, 21),
(296, 20, 22),
(297, 20, 23),
(298, 20, 25),
(299, 20, 26),
(300, 20, 27),
(301, 20, 30),
(302, 20, 31),
(303, 20, 32),
(304, 20, 33),
(305, 37, 1),
(306, 37, 2),
(307, 37, 3),
(308, 37, 4),
(309, 37, 6),
(310, 37, 8),
(311, 37, 10),
(312, 37, 11),
(313, 37, 17),
(314, 37, 25),
(315, 37, 30),
(316, 37, 31),
(317, 37, 32),
(318, 37, 33),
(319, 21, 1),
(320, 21, 2),
(321, 21, 3),
(322, 21, 4),
(323, 21, 6),
(324, 21, 16),
(325, 21, 19),
(326, 21, 22),
(327, 21, 29),
(328, 21, 30),
(329, 21, 31),
(330, 21, 32),
(331, 21, 33),
(332, 22, 1),
(333, 22, 2),
(334, 22, 3),
(335, 22, 4),
(336, 22, 6),
(337, 22, 10),
(338, 22, 11),
(339, 22, 12),
(340, 22, 15),
(341, 22, 16),
(342, 22, 19),
(343, 22, 23),
(344, 22, 25),
(345, 22, 26),
(346, 22, 30),
(347, 22, 31),
(348, 22, 32),
(349, 22, 33),
(350, 36, 1),
(351, 36, 2),
(352, 36, 3),
(353, 36, 6),
(354, 36, 10),
(355, 36, 15),
(356, 36, 16),
(357, 36, 19),
(358, 36, 21),
(359, 36, 22),
(360, 36, 23),
(361, 36, 25),
(362, 36, 26),
(363, 36, 27),
(364, 36, 30),
(365, 36, 31),
(366, 36, 32),
(367, 36, 33),
(368, 38, 1),
(369, 38, 2),
(370, 38, 3),
(371, 38, 4),
(372, 38, 6),
(373, 38, 8),
(374, 38, 10),
(375, 38, 11),
(376, 38, 12),
(377, 38, 19),
(378, 38, 22),
(379, 38, 25),
(380, 38, 26),
(381, 38, 27),
(382, 38, 30),
(383, 38, 31),
(384, 38, 32),
(385, 38, 33),
(386, 39, 1),
(387, 39, 2),
(388, 39, 3),
(389, 39, 4),
(390, 39, 6),
(391, 39, 11),
(392, 39, 16),
(393, 39, 19),
(394, 39, 31),
(395, 39, 30),
(396, 39, 32),
(397, 39, 33),
(398, 40, 1),
(399, 40, 4),
(400, 40, 6),
(401, 40, 11),
(402, 40, 12),
(403, 40, 25),
(404, 41, 1),
(405, 41, 2),
(406, 41, 3),
(407, 41, 6),
(408, 41, 8),
(409, 41, 14),
(410, 41, 19),
(411, 41, 22),
(412, 42, 1),
(413, 42, 2),
(414, 42, 3),
(415, 42, 19),
(416, 42, 30),
(417, 42, 31),
(418, 42, 32),
(419, 42, 33),
(420, 43, 1),
(421, 43, 2),
(422, 43, 3),
(423, 43, 4),
(424, 43, 5),
(425, 43, 6),
(426, 43, 10),
(427, 43, 11),
(428, 43, 12),
(429, 43, 15),
(430, 43, 16),
(431, 43, 19),
(432, 43, 20),
(433, 43, 21),
(434, 43, 22),
(435, 43, 23),
(436, 43, 25),
(437, 43, 30),
(438, 43, 31),
(439, 43, 32),
(440, 43, 33);

-- --------------------------------------------------------

--
-- Table structure for table `gonres`
--

CREATE TABLE `gonres` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gonres`
--

INSERT INTO `gonres` (`id`, `name`) VALUES
(1, 'action'),
(2, 'adventure'),
(3, 'combat'),
(4, 'comedy'),
(5, 'crossdressing'),
(6, 'drama'),
(7, 'echhi'),
(8, 'educational'),
(9, 'erotica'),
(10, 'fantasy'),
(11, 'humor'),
(12, 'harem'),
(13, 'historical'),
(14, 'horror'),
(15, 'isekai'),
(16, 'martial arts'),
(17, 'mecha'),
(18, 'medical'),
(19, 'mystory'),
(20, 'mythology'),
(21, 'pets'),
(22, 'psychological'),
(23, 'reincarnation'),
(24, 'revers harem'),
(25, 'romance'),
(26, 'school'),
(27, 'slice of life'),
(28, 'space'),
(29, 'sports'),
(30, 'super power'),
(31, 'supernatural'),
(32, 'survival'),
(33, 'suspense');

-- --------------------------------------------------------

--
-- Table structure for table `home_page`
--

CREATE TABLE `home_page` (
  `id` int(22) NOT NULL,
  `name` varchar(220) NOT NULL,
  `alias` varchar(220) NOT NULL,
  `year` year(4) NOT NULL,
  `desc` varchar(1500) NOT NULL,
  `img` varchar(500) NOT NULL,
  `video` varchar(800) NOT NULL,
  `language` varchar(80) NOT NULL,
  `episode` int(255) NOT NULL,
  `rating` int(6) NOT NULL,
  `status` varchar(50) DEFAULT 'Ongoing Airing'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home_page`
--

INSERT INTO `home_page` (`id`, `name`, `alias`, `year`, `desc`, `img`, `video`, `language`, `episode`, `rating`, `status`) VALUES
(1, 'dragon balllz', 'dragon_ballz', 1978, 'Dragon Ball is a legendary Japanese manga and anime series created by Akira Toriyama. The story follows Goku, a powerful and kind-hearted warrior with a tail, as he embarks on adventures to find the seven magical Dragon Balls. When gathered, the Dragon Balls can summon a dragon that grants a wish. As Goku grows up, he faces increasingly powerful foes, makes strong allies, and participates in martial arts tournaments.', 'dragon_ballz.webp', '1741943223_videoplayback (1).mp4', 'english', 50, 5, 'Ongoing Airing'),
(2, 'Jujutsu Kaisen', 'jujutsu_kaisen', 2017, 'Jujutsu Kaisen (often abbreviated as JJK) is a popular Japanese manga and anime series written and illustrated by Gege Akutami. The story is set in a world where cursed spirits and dark sorcery exist, with powerful \"cursed energy\" that can be used for both good and evil.', 'images.jpg', '1741943308_JUJUTSU KAISEN Shibuya Incident _ Official Trailer _ Netflix.mp4', 'english', 50, 5, 'Ongoing Airing'),
(3, 'bleach', 'bleach', 2004, 'Bleach is a Japanese manga and anime series created by Tite Kubo. The story follows Ichigo Kurosaki, a teenager who accidentally gains the powers of a Soul Reaper, a death god tasked with protecting the living world from evil spirits called Hollows and guiding the souls of the dead to the afterlife in the Soul Society. Ichigo\'s powers are awakened when he inadvertently takes on the responsibilities of Rukia Kuchiki, a Soul Reaper who is forced to transfer her powers to him after being injured by', 'medium-bleach-anime-series-matte-finish-poster-butcute6397-original-imag8rkcycxyax2w.webp', '1741943388_videoplayback (2).mp4', 'english', 50, 5, 'Ongoing Airing'),
(4, 'Death Note', 'death_note', 2017, 'Death Note is a Japanese manga series written by Tsugumi Ohba and illustrated by Takeshi Obata. It follows the story of Light Yagami, a highly intelligent high school student who discovers a mysterious notebook called the Death Note. The Death Note has the power to kill anyone whose name is written in it, as long as the writer knows the person\'s face.', 'death_note.jpg', '1741943483_Death Note _ OFFICIAL TRAILER.mp4', 'english', 50, 5, 'Finished Airing'),
(5, 'One Piece', 'one_piece', 1994, 'One Piece follows the adventures of Monkey D. Luffy, a young pirate with a rubber-like body after eating the Gomu Gomu no Mi Devil Fruit. Inspired by his childhood hero, he sets sail to find the legendary treasure, the One Piece, and become the King of the Pirates. Along the way, he forms the Straw Hat Pirates, encountering powerful enemies, mysterious islands, and uncovering the world\'s biggest secrets. The story blends action, adventure, comedy, and deep emotional moments, making it one of the greatest anime of all time. 🌊🏴‍☠️🔥', '91BzGjkvEEL._AC_UF894,1000_QL80_.jpg', '1741943567_ONE PIECE _ Netflix Trailer _ Anime Version.mp4', 'english', 1200, 5, 'Ongoing Airing'),
(6, 'demon slayer', 'demon_slayer', 2017, 'Demon Slayer: Kimetsu no Yaiba follows Tanjiro Kamado, a kind-hearted boy who becomes a demon slayer after his family is slaughtered by demons, leaving only his sister Nezuko, who is turned into one. Determined to find a cure for Nezuko and avenge his family, Tanjiro joins the Demon Slayer Corps, facing powerful demons and uncovering dark secrets about their origins. With breathtaking battles, emotional storytelling, and stunning animation, Demon Slayer is a gripping tale of resilience, family, and the fight against evil.', 'demon slayer.jpg', '1741943617_videoplayback (3).mp4', 'english', 50, 5, 'Ongoing Airing'),
(7, 'Attack On Titan', 'attack_on_titan', 2014, 'In a world where humanity is on the brink of extinction due to giant humanoid creatures called Titans, survivors live within massive walled cities for protection. Eren Yeager, along with his friends Mikasa Ackerman and Armin Arlert, joins the military to fight back after witnessing the destruction of his home. As they uncover dark secrets about the Titans and their own world, shocking truths about humanity’s past and future come to light.', '634e993163f2507123442456-fgaa-anime-poster-attack-on-titan-poster.jpg', '1741943677_videoplayback (4).mp4', 'english', 150, 5, 'Ongoing Airing'),
(8, 'Tokyo Ghoul', 'tokyo_ghoul', 2015, 'In a world where flesh-eating Ghouls secretly exist among humans, Ken Kaneki, a shy college student, unknowingly goes on a date with a Ghoul named Rize Kamishiro. After a deadly encounter, Kaneki undergoes an emergency organ transplant using Rize’s Ghoul organs, turning him into a half-Ghoul. Struggling between his human and Ghoul instincts, he is taken in by Anteiku, a café that helps Ghouls coexist peacefully. As Kaneki learns to survive in this violent world, he faces terrifying enemies and discovers dark conspiracies about both Ghouls and humans.', '51UfgHEbgiL.jpg', '1741943726_Tokyo Ghoul_re _ Official trailer [English Sub].mp4', 'english', 100, 5, 'Finished Airing'),
(9, 'Horimiya', 'horimiya', 2020, 'Horimiya follows the unexpected romance between Kyoko Hori, a popular and cheerful high school girl, and Izumi Miyamura, a quiet and seemingly nerdy classmate. However, outside of school, Hori is a responsible older sister who takes care of her younger brother, while Miyamura is actually a kind-hearted guy with tattoos and piercings. After discovering each other’s hidden sides, they grow closer, forming a heartfelt and wholesome relationship filled with love, friendship, and self-discovery.', 'horimiya.jpg', '1741944394_Horimiya _ OFFICIAL TRAILER [English Sub].mp4', 'english', 24, 5, 'Ongoing Airing'),
(10, 'Vinland Saga', 'vinland_saga', 2020, 'Vinland Saga is a historical anime set during the Viking era, following Thorfinn, a young warrior seeking revenge against Askeladd, the cunning mercenary who killed his father. As he grows up in the brutal world of war and conquest, Thorfinn struggles between vengeance and finding a greater purpose in life. Inspired by the legends of Vinland, a peaceful land free from violence, his journey evolves from bloodshed to a deeper search for true freedom and peace.', 'vinland saga.jpg', '1741945198_VINLAND SAGA SEASON 2 _ OFFICIAL TRAILER 2.mp4', 'english', 48, 5, 'Ongoing Airing'),
(11, 'JoJo', 'JoJo', 1999, 'JoJo’s Bizarre Adventure is an action-packed anime that follows the generations of the Joestar family, each with unique abilities, as they battle powerful enemies across different eras. The story is divided into multiple parts, each featuring a new \"JoJo\" protagonist, from Jonathan Joestar’s fight against the immortal Dio Brando to Jotaro Kujo’s Stand battles and beyond. With its stylish characters, intense fights, and supernatural abilities called Stands, JoJo’s Bizarre Adventure is a legendary tale of destiny, courage, and bizarre battles spanning generations.', 'jojo.jpg', '1741945258_JoJo’s Bizarre Adventure STONE OCEAN _ Official Trailer _ Netflix.mp4', 'english', 954, 5, 'Finished Airing'),
(12, 'Spy Family', 'spy_family', 2022, 'Spy x Family is a heartwarming and action-packed anime that follows Twilight, an elite spy who takes on the identity of Loid Forger to complete a critical mission. To maintain his cover, he unknowingly forms a fake family by adopting a telepathic girl, Anya, and marrying an assassin, Yor Briar. While Loid tries to balance espionage with family life, Anya\'s secret mind-reading ability and Yor\'s deadly skills create hilarious and touching moments. Filled with comedy, action, and wholesome family dynamics, Spy x Family is a must-watch for fans of adventure and heartfelt storytelling.', 'spy family.jpeg', '1741945312_SPY x FAMILY _ MAIN TRAILER.mp4', 'english', 50, 5, 'Ongoing Airing'),
(13, 'Naruto', 'naruto', 1999, 'Naruto is a story about Naruto Uzumaki, a young ninja who dreams of becoming the Hokage, the leader of his village, to earn the respect of others. He grew up isolated because he carries the Nine-Tails Fox (Kyūbi) spirit inside him, which attacked the village years ago. Despite this, Naruto is determined to prove his worth and make lasting bonds with others. Along his journey, he forms deep friendships with fellow ninjas, including Sasuke Uchiha and Sakura Haruno, and faces challenges like the po', 'NARUTO37_682fec30-603c-466e-9c5d-0033ee55d9b0.webp', '1741945374_Official Trailer _ Naruto Shippuden, Set 1_ VIZ.mp4', 'english,japanese', 650, 4, 'Finished Airing'),
(14, 'My Hero Academia', 'my_hero_academia', 2016, 'In a world where 80% of the population has superpowers known as Quirks, Izuku Midoriya is one of the rare individuals born without one. Despite this, he dreams of becoming a great hero like his idol, All Might. His life changes forever when All Might chooses him as his successor and grants him the powerful Quirk, One For All. Enrolling in U.A. High School, Midoriya trains alongside his classmates to become the next generation of heroes while facing powerful villains and uncovering dark secrets.', 'my hero academiya.jpg', '1741945464_videoplayback (5).mp4', 'english', 159, 3, 'Finished Airing'),
(15, 'Solo Leveling', 'solo_leveling', 2024, 'Solo Leveling is a South Korean web novel (later adapted into a manhwa) set in a world where dungeons appear, and \"Hunters\" with special powers fight monsters inside them. The story follows Sung Jin-Woo, an E-rank Hunter who is considered the weakest. After a near-death experience in a dangerous dungeon, he gains the ability to \"level up\" and grow stronger, unlike any other Hunter.', 'solo leveling.jpg', '1741945521_videoplayback (6).mp4', 'english', 12, 5, 'Ongoing Airing'),
(16, 'Chainsaw Man', 'chainsaw_man', 2022, 'Denji, a young devil hunter, struggles to survive by working for the Yakuza to pay off his deceased father’s debt. His only companion is Pochita, his pet Chainsaw Devil. After being betrayed and killed, Pochita sacrifices himself to revive Denji, merging with him to create Chainsaw Man—a being with chainsaws emerging from his arms and head. Now recruited by Public Safety Devil Hunters, Denji fights powerful devils while chasing his dream of living a better life filled with simple pleasures. However, darker forces lurk in the shadows, threatening his newfound freedom.', 'chainsow man.jpg', '1741945597_Chainsaw Man _ MAIN TRAILER.mp4', 'english', 24, 4, 'Ongoing Airing'),
(17, 'Re: Zero', 're_zero', 2016, 'Subaru Natsuki, an ordinary teenager, is suddenly transported to a fantasy world. Without any special powers, he soon discovers he has one unique ability—Return by Death, which allows him to restart from a certain point every time he dies. As he struggles to survive and protect Emilia, a mysterious silver-haired girl who saved him, Subaru faces countless deaths, betrayals, and heartbreaks. With each reset, he must unravel the secrets of the world and change fate itself to achieve a happy ending.', 're-zero.jpg', '1741945659_videoplayback (7).mp4', 'english', 220, 4, 'Ongoing Airing'),
(18, 'Tokyo Revengers', 'tokyo_revengers', 2017, 'Takemichi Hanagaki, a struggling young man, discovers that his ex-girlfriend Hinata Tachibana was killed by the ruthless Tokyo Manji Gang. After an accident, he is mysteriously sent back 12 years into the past, when he was a delinquent. Realizing he has a chance to change the future, Takemichi vows to climb the ranks of the gang and prevent Hinata\'s death. With each time leap, he uncovers dark secrets, forms alliances, and battles against fate to save his loved ones.', 'tokyo revenge.jpg', '1741945751_videoplayback (8).mp4', 'english', 50, 4, 'Ongoing Airing'),
(19, 'Fullmetal Alchemist', 'fullmetal_alchemist', 2009, 'In the world of alchemy, brothers Edward and Alphonse Elric commit the ultimate taboo by trying to resurrect their dead mother using alchemy. Their attempt fails, and Edward loses his arm and leg, while Alphonse loses his entire body, his soul bound to a suit of armor. To restore their bodies, they embark on a journey to find the Philosopher’s Stone, a legendary artifact that enhances alchemy’s power. Along the way, they uncover dark government secrets, battle Homunculi, and confront the truth behind human transmutation.', 'alcamay.jpg', '1741945826_Fullmetal Alchemist_ Brotherhood _ Trailer 1 [sub]_ BONFIRE.mp4', 'english', 59, 5, 'Finished Airing'),
(20, 'Mushoku Tensei Jobless Reincarnation', 'mushoku_tensei', 2021, 'A jobless and hopeless man dies and is reincarnated in a fantasy world as Rudeus Greyrat, retaining his past memories. Determined to live a better life, he trains in magic from a young age and embarks on an adventure filled with friendships, love, and danger. As he grows, he faces challenges, betrayals, and battles while seeking purpose and redemption in his new world.', 'mushoku tensei.jpg', '1741945887_videoplayback (9).mp4', 'english', 100, 5, 'Ongoing Airing'),
(21, 'Blue Lock', 'blue_lock', 2022, 'Blue Lock is a sports anime based on the manga by Muneyuki Kaneshiro and Yusuke Nomura. The story follows Yoichi Isagi, a talented but hesitant high school soccer player who is invited to the Blue Lock program—an intense and ruthless training camp designed to create the ultimate striker for Japan\'s national team. With hundreds of skilled players competing under extreme conditions, Isagi must develop his ego and skills to survive and become the best striker in the world.', 'blue lock.jpg', '1741946835_BLUE LOCK _ OFFICIAL TRAILER.mp4', 'english', 12, 4, 'Ongoing Airing'),
(22, 'Tsukimichi: Moonlit Fantasy', 'Tsukimichi_Moonlit_Fantasy', 2021, 'Tsukimichi: Moonlit Fantasy (Tsuki ga Michibiku Isekai Douchuu) is an isekai anime based on the light novel by Kei Azumi. The story follows Makoto Misumi, an ordinary high school student who is transported to a fantasy world as part of a hero summoning. However, the goddess of that world deems him \"too ugly\" and abandons him in the wilderness. Blessed with incredible powers, Makoto embarks on an adventure, forming alliances with powerful beings while trying to find his own place in this new world.', 'tesu.jpg', '1741946923_videoplayback (10).mp4', 'english', 48, 5, 'Ongoing Airing'),
(36, 'begning after the end', 'begning_after_the_end', 2025, 'The Beginning After the End (TBATE) is a popular web novel and manhwa written by TurtleMe. It follows King Grey, a powerful ruler who is reincarnated into a magical world as Arthur Leywin after his death. With memories of his past life, Arthur seeks to grow stronger while navigating a world filled with magic, political struggles, and powerful enemies. As he uncovers hidden secrets about his new world, he must protect those he loves while fulfilling his destiny.', '1741873211_1168270 (1).png', '1741946976_videoplayback (11).mp4', 'English', 25, 5, 'Ongoing Airing'),
(37, 'Steins Gate', 'steins_gate', 2011, 'Steins;Gate follows Rintarou Okabe, a self-proclaimed mad scientist, who accidentally discovers time travel through a modified microwave. Alongside his friends, he delves into altering the past, only to face unforeseen consequences and a struggle against a powerful organization. As timelines shift, Okabe must navigate complex paradoxes to save those he loves.', '1741946462_Steins;Gate_ STEINS;GATE_.jpg', '1741946462_Steins;Gate _ Anime Trailer [HD] _ 2011.mp4', 'English', 24, 5, 'Ongoing Airing'),
(38, 'Code Geass', 'code_geass', 2006, 'Code Geass: Lelouch of the Rebellion is a mecha anime set in an alternate timeline where the Holy Britannian Empire has conquered Japan, renaming it Area 11. The story follows Lelouch vi Britannia, an exiled Britannian prince who gains the mysterious Geass power, allowing him to command absolute obedience. Using this ability, he adopts the persona of Zero and leads a rebellion against Britannia to avenge his mother, protect his sister, and create a better world.', '1741947243_download.jpg', '1741947243_Full Trailer _ Code Geass_ Lelouch of the rebellion (English).mp4', 'Japanese', 25, 5, 'Ongoing Airing'),
(39, 'Hunter × Hunter', 'hunter_×_hunter', 1992, 'Hunter × Hunter is an adventure anime based on the manga by Yoshihiro Togashi. It follows Gon Freecss, a young boy who aspires to become a Hunter to find his long-lost father, Ging. Along the way, he befriends Killua, Kurapika, and Leorio, encountering dangerous creatures, powerful enemies, and intense challenges as they strive to achieve their own goals.', '1741947445_POSTER STOP ONLINE Hunter X Hunter - Manga_Anime TV Show Poster (Key Art - Running) (Size 24 x 36).jpg', '1741947445_videoplayback (12).mp4', 'English', 62, 5, 'Ongoing Airing'),
(40, 'Your Lie in April (Shigatsu wa Kimi no Uso)', 'Your_Lie_in_April_(Shigatsu_wa_Kimi_no_Uso)', 2014, 'Your Lie in April is a drama and romance anime based on the manga by Naoshi Arakawa. It follows Kousei Arima, a piano prodigy who loses his ability to hear the sound of his own playing after his mother\'s death. His world changes when he meets Kaori Miyazono, a free-spirited violinist who helps him rediscover music, love, and life. However, Kaori harbors a heartbreaking secret that will change Kousei forever', '1741947640_Your Lie In April (2014-2015).jpg', '1741947640_Your lie in April Trailer.mp4', 'Japanese', 22, 3, 'Ongoing Airing'),
(41, 'Monster', 'Monster', 2004, 'Monster is a psychological thriller anime based on the manga by Naoki Urasawa. The story follows Dr. Kenzo Tenma, a brilliant Japanese neurosurgeon working in Germany. One fateful night, he chooses to save a young boy named Johan Liebert instead of an influential politician. Years later, Tenma discovers that Johan has grown into a cunning and ruthless serial killer. Blamed for crimes he didn’t commit, Tenma embarks on a dangerous journey to stop Johan and uncover the horrifying truth behind his past.', '1741947888_Monster.jpg', '1741947888_videoplayback (13).mp4', 'English', 74, 5, 'Ongoing Airing'),
(42, 'Psycho-Pass', 'Psycho-Pass', 2012, 'Psycho-Pass is a cyberpunk psychological thriller anime set in a dystopian future where the Sibyl System determines a person’s potential for criminal activity by analyzing their mental state, known as their Psycho-Pass. The story follows Akane Tsunemori, a new Inspector in the Public Safety Bureau, who works alongside Enforcers, former criminals tasked with apprehending threats. As Akane questions the morality of the system, she encounters Shogo Makishima, a dangerous criminal who challenges the very foundation of their society.', '1741948039_PSYCHO-PASS.jpg', '1741948039_videoplayback (14).mp4', 'English', 22, 5, 'Ongoing Airing'),
(43, 'That Time I Got Reincarnated as a Slime', 'That_Time_I_Got_Reincarnated_as_a_Slime', 2018, 'That Time I Got Reincarnated as a Slime is a popular isekai fantasy anime based on the light novel by Fuse. It follows Satoru Mikami, an ordinary office worker who is killed in a stabbing incident and reincarnates in a fantasy world as a slime. Gaining powerful abilities, including Predator, which lets him absorb and mimic skills, he takes on the name Rimuru Tempest and sets out to build a peaceful nation for monsters, making allies and facing powerful enemies along the way.', '1741948266__That Time I Got Reincarnated as a Slime_ TV Anime Season 3_.jpg', '1741948266_videoplayback (15).mp4', 'English', 49, 5, 'Ongoing Airing');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `trending`
--

CREATE TABLE `trending` (
  `id` int(22) NOT NULL,
  `view` int(11) NOT NULL,
  `name` varchar(220) NOT NULL,
  `alias` varchar(220) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trending`
--

INSERT INTO `trending` (`id`, `view`, `name`, `alias`) VALUES
(1, 35, 'dragon balllz', 'dragon_ballz'),
(2, 16, 'Jujutsu Kaisen', 'jujutsu_kaisen'),
(3, 7, 'bleach', 'bleach'),
(4, 41, 'Death Note', 'death_note'),
(5, 25, 'One Piece', 'one_piece'),
(6, 18, 'demon slayer', 'demon_slayer'),
(7, 5, 'Attack On Titan', 'attack_on_titan'),
(8, 8, 'Tokyo Ghoul', 'tokyo_ghoul'),
(9, 9, 'Horimiya', 'horimiya'),
(10, 2, 'Vinland Saga', 'vinland_saga'),
(11, 2, 'JoJo', 'JoJo'),
(12, 4, 'Spy Family', 'spy_family'),
(13, 3, 'Naruto', 'naruto'),
(14, 2, 'My Hero Academia', 'my_hero_academia'),
(15, 4, 'Solo Leveling', 'solo_leveling'),
(16, 2, 'Chainsaw Man', 'chainsaw_man'),
(17, 2, 'Re: Zero', 're_zero'),
(18, 4, ' Tokyo Revengers', ' tokyo_revengers'),
(19, 4, 'Fullmetal Alchemist', 'fullmetal_alchemist'),
(20, 2, 'Mushoku Tensei Jobless Reincarnation', 'mushoku_tensei'),
(21, 4, 'Blue Lock', 'blue_lock'),
(22, 4, 'Tsukimichi: Moonlit Fantasy', 'Tsukimichi_Moonlit_Fantasy');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(50) NOT NULL,
  `token` varchar(100) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`, `token`, `role`) VALUES
(1, 'yash', 'yash@gmail.com', '12345', 'YdnP4ZMGssFExAbmcV6uxGpfVTgeMBgIJxHjnbvGv8gjBXBKrb', 'admin'),
(9, 'Bobby Sharma', 'Bobby@gmail.com', '12345', 'hCysfm6C4qAQSZHT7GXyAAt7qStDVqwAdJX04hvFNtb97VOACL', 'user'),
(10, 'prem', 'prem@gmail.com', '12345', '3NFToiAu3Rm3zg0nVrpEe0eKc9CN6sAqoMjbd4YUf4q50iXvQp', 'user'),
(13, 'yash', 'yash@gmail.com', '12345', 'YdnP4ZMGssFExAbmcV6uxGpfVTgeMBgIJxHjnbvGv8gjBXBKrb', 'admin'),
(14, 'Yash Sharma', 'yashsharmadev15@gmail.com', 'yash123@#$', 'BqHeRHVDTG2DHmPDZTvZ5SfBeJoUp3TLNRcZMyBzJHsRfZXuPn', 'admin'),
(15, 'rose', 'rose@gmail.com', '2002', 'ycZiqLYRCD8wwBaAddzUwBOxMtBCQb0DlQUcEjbXDs59r5CYaa', 'user'),
(16, 'hello', 'hello@gmail.com', '2002', 'mLTmXfqVi4myCAsj0U2N96dmtLz9FIMZEe7AObeEz4PziG3aVL', 'user'),
(17, 'hello', 'hello@gmail.com', '2002', 'FASbrZur0ugmVFi6bG7uzN3MU4uW09zgMeOTjaChQM1vxJUPEo', 'user'),
(18, 'rahul', 'rahul@gmail.com', '$2y$10$0tozoYWB4.ENcIZKUp.c3OLpBcNqxW8bUx.jTNmU.EW', '8b27c0b32fe7ee188de449426a86ab2c8d24ddac14425fde40', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `filter_gonres`
--
ALTER TABLE `filter_gonres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gonres`
--
ALTER TABLE `gonres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_page`
--
ALTER TABLE `home_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `trending`
--
ALTER TABLE `trending`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filter_gonres`
--
ALTER TABLE `filter_gonres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=441;

--
-- AUTO_INCREMENT for table `gonres`
--
ALTER TABLE `gonres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `home_page`
--
ALTER TABLE `home_page`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `trending`
--
ALTER TABLE `trending`
  MODIFY `id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
