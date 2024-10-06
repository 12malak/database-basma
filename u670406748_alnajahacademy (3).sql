-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2024 at 07:27 AM
-- Server version: 10.11.8-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u670406748_alnajahacademy`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `descr` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `descr`, `img`) VALUES
(1, 'بصمة', 'في عصرنا الرقمي، تحولت التكنولوجيا إلى عنصر أساسي في حياتنا اليومية، ومعها، ظهر التعليم عن بُعد كوسيلة مثالية لتكميل النظام التعليمي التقليدي. هذه الطريقة الجديدة تمكن الطلاب من فهم المفاهيم المعقدة بسهولة أكبر	', 'img_1724652340808.png');

-- --------------------------------------------------------

--
-- Table structure for table `aboutteacher`
--

CREATE TABLE `aboutteacher` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `para` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aboutteacher`
--

INSERT INTO `aboutteacher` (`id`, `title`, `descr`, `img`, `para`) VALUES
(1, 'معلمينا', 'معلمونا في بصمة هم نخبة من الخبراء المتخصصين في مجالاتهم، يتمتعون بخبرة واسعة وشغف كبير بالتعليم. نحرص على اختيارهم بعناية لضمان تقديم محتوى تعليمي عالي الجودة، وتوجيهك لتحقيق أفضل النتائج في رحلتك الأكاديمية', 'img_1724653362125.jpg', 'معلمونا في بصمة هم نخبة من الخبراء المتخصصين في مجالاتهم، يتمتعون بخبرة واسعة وشغف كبير بالتعليم. نحرص على اختيارهم بعناية لضمان تقديم محتوى تعليمي عالي الجودة، وتوجيهك لتحقيق أفضل النتائج في رحلتك الأكاديمية');

-- --------------------------------------------------------

--
-- Table structure for table `availablecards`
--

CREATE TABLE `availablecards` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `mapslink` varchar(255) DEFAULT NULL,
  `governorate_id` int(255) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `availablecards`
--

INSERT INTO `availablecards` (`id`, `name`, `location`, `mapslink`, `governorate_id`, `address`, `phone`) VALUES
(2, 'مكتبه الزرقاء', 'الزرقاء الجديده', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 3, 'شارع الرايه', '0790345678'),
(3, 'مكتبه الامل', 'شارع 36', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 3, 'الزرقاء الجديده', '079567890'),
(12, 'الوسام', 'اربد', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 6, 'اربد', '0780000000'),
(13, 'الوسام', 'الزرقاء', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 3, 'الزرقاء', '147845689'),
(15, 'التوجيهي', 'الجديدة', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 3, 'الجديدة', '52465'),
(21, 'مكتبة رهف', 'الكرك', 'https://maps.app.goo.gl/8nHFUUM7LgyZbzf19', 8, 'مؤتة', '2524561');

-- --------------------------------------------------------

--
-- Table structure for table `basmatraining`
--

CREATE TABLE `basmatraining` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `basmatraining`
--

INSERT INTO `basmatraining` (`id`, `title`, `descr`) VALUES
(1, 'دورات بصمة', 'تعلم شامل ومتنوع في مختلف المجالات، مصممة لتلبية احتياجاتك الأكاديمية والمهنية، مع توفير محتوى محدث وأدوات تفاعلية لتعزيز تجربتك التعليمية'),
(2, 'بطاقات بصمة', 'في عصرنا الرقمي، تحولت التكنولوجيا إلى عنصر أساسي في حياتنا اليومية، ومعها، ظهر التعليم عن بُعد كوسيلةمثالية لتكميل النظام التعليمي التقليدي. هذه الطريق الجديدة تمكن الطلاب من فهم المفاهيم المعقدة بسهولة أكبر');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `descr` longtext NOT NULL,
  `img` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `department_id` int(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `author`, `descr`, `img`, `action`, `department_id`, `created_at`) VALUES
(72, 'توجيهي', 'خالد', 'التوجيهي، أو شهادة الثانوية العامة، يمثل مرحلة حاسمة في حياة الطلاب، حيث يُعَدّ حجر الزاوية الذي يحدد مسارهم الأكاديمي والمهني المستقبلي. تكمن أهمية هذه المرحلة في أنها تمنح الطلاب الأساس الضروري لاستكمال دراستهم في الجامعات والكليات المختلفة، مما يؤثر مباشرة على فرصهم في سوق العمل.\r\n\r\nأولاً، يساعد التوجيهي الطلاب على تحديد ميولهم الأكاديمية والمهنية، إذ يتطلب اجتيازه الاستعداد الجيد والمثابرة، مما يعزز من مهاراتهم في تنظيم الوقت والتفكير النقدي. هذا التحدي يزودهم بمهارات حياتية قيّمة تفيدهم في المستقبل.\r\n\r\nثانياً، يشكل التوجيهي معياراً أساسياً للقبول في المؤسسات التعليمية العليا، ويتيح للطلاب الفرصة للالتحاق بالتخصصات التي تتناسب مع قدراتهم واهتماماتهم. وبذلك، يلعب دوراً محورياً في تحديد مستقبلهم المهني.\r\n\r\nأخيراً، يُعدّ التوجيهي أيضاً اختباراً لقدرة الطلاب على التعامل مع الضغوط والتحديات، مما يساهم في بناء شخصيتهم وقوة إرادتهم. باختصار، إن التوجيهي هو مفترق طرق يتطلب من الطلاب الجهد والتركيز، لكنه يفتح لهم أبواب الفرص والتقدم في حياتهم العملية والأكاديمية.', 'img_1726482574904.jpg', 'approved', 13, '2024-09-16');

-- --------------------------------------------------------

--
-- Table structure for table `boxslider`
--

CREATE TABLE `boxslider` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `boxslider`
--

INSERT INTO `boxslider` (`id`, `title`, `descr`) VALUES
(2, 'خطة دراسية متكاملة', '1111111111111111111في بصمة، نقدم خطة دراسية متكاملة تساعدك على تحقيق أهدافك الأكاديمية بكفاءة. تتضمن الخطة تنظيم الوقت، تحديد الأهداف، وتوفير الموارد التعليمية لكل مرحلة، مما يضمن تقدمك المستمر وتحقيق النجاح في دراستك'),
(3, 'بطاقات مدفوعة مسبقاً', '         بطاقات بصمة المدفوعة مسبقًا تتيح لك الوصول الفوري إلى مجموعة واسعة من الدورات التعليمية والموارد القيمة. اختر البطاقة التي تناسب احتياجاتك وابدأ تعلمك اليوم، مع حرية التحكم في مصاريفك وضمان جودة المحتوى المقدم'),
(4, '                  مميزاتنا', ' محتوى تعليمي شامل، خطط دراسية متكاملة، ومرونة في التعلم تناسب جميع المستويات. نقدم لك بيئة تعليمية متطورة تدعم تطورك الأكاديمي، مع توفير أدوات تساعدك على تحقيق أهدافك بكفاءة وسهولة، وضمان تجربة تعليمية مميزة');

-- --------------------------------------------------------

--
-- Table structure for table `commentblog`
--

CREATE TABLE `commentblog` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `blog_id` int(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `commentcourse`
--

CREATE TABLE `commentcourse` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `rating` int(255) NOT NULL,
  `course_id` int(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `action` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `whatsup` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`id`, `title`, `descr`, `phone`, `email`, `facebook`, `whatsup`) VALUES
(1, ' سعداء بتواصلك معنا', ' في عصرنا الرقمي، تحولت التكنولوجيا إلى عنصر أساسي في حياتنا                 اليومية.', '0790039555', 'feras@ba9maonline.com', 'https://www.facebook.com/share/NdrdH7DaFp61PUA1/?mibextid=qi2Omg', 'https://web.whatsapp.com/');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` int(255) NOT NULL,
  `coupon_code` varchar(255) NOT NULL,
  `used` tinyint(1) DEFAULT 0,
  `coupon_type` enum('course','department') NOT NULL,
  `expiration_date` date DEFAULT NULL,
  `department_id` int(255) DEFAULT NULL,
  `course_id` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `coupon_code`, `used`, `coupon_type`, `expiration_date`, `department_id`, `course_id`) VALUES
(32, 'A porro est omnis i', 1, 'course', '2025-05-28', NULL, 444),
(33, 'nhghbjnb', 0, 'course', '2025-01-23', 32, 450),
(34, 'Labore ipsum quod v', 1, 'department', '2025-02-09', 13, NULL),
(35, 'Omnis omnis pariatur', 0, 'course', '2025-07-26', NULL, 446),
(36, 'kgkkg', 1, 'course', '2024-09-16', NULL, 440),
(37, 'fffff', 1, 'department', '2024-09-16', 13, NULL),
(38, 'jjjj', 1, 'department', '2024-09-16', 32, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(255) NOT NULL,
  `subject_name` varchar(255) DEFAULT NULL,
  `department_id` int(255) DEFAULT NULL,
  `before_offer` varchar(255) DEFAULT NULL,
  `after_offer` varchar(255) DEFAULT NULL,
  `coupon` varchar(255) DEFAULT NULL,
  `descr` longtext DEFAULT NULL,
  `std_num` varchar(255) DEFAULT NULL,
  `rating` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `teacher_id` int(255) DEFAULT NULL,
  `defaultvideo` varchar(255) NOT NULL,
  `total_video_duration` varchar(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `file_book` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `subject_name`, `department_id`, `before_offer`, `after_offer`, `coupon`, `descr`, `std_num`, `rating`, `img`, `teacher_id`, `defaultvideo`, `total_video_duration`, `created_at`, `file_book`) VALUES
(440, 'finance', 32, '70', '50', NULL, 'fresfcqwadxq', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 24m 37s', '2024-09-01', 'file_book_1724313197182 (1).pdf'),
(441, '111111biology', 13, '50', '80', NULL, 'Quod est nihil id eQuod est nihil id e', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 10m 52s', '2024-09-01', NULL),
(444, 'physics', 13, '40', '20', NULL, 'Hic quo facilis dele', NULL, NULL, 'course.png', 25, 'video2.mp4', '0h 32m 46s', '2024-09-02', 'file_book_1724313197182 (1) (1).pdf'),
(445, 'science', 32, '760', '550', NULL, 'Et id do dolorum eiu', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 24m 37s', '2024-09-03', 'file_book_1724313197182 (1).pdf'),
(446, 'islamic', 13, '70', '50', NULL, 'Harum quis aut numqu', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 8m 14s', '2024-09-03', 'file_book_1724313197182 (1) (1).pdf'),
(447, 'biology', 13, '50', '10', NULL, 'Aliqua Dolore est v', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 8m 14s', '2024-09-03', 'file_book_1724313197182 (1) (1) (2).pdf'),
(448, 'Aut vitae odit est ', 13, 'Quia laboris accusan', 'Commodo ut voluptate', NULL, 'Eum tenetur magna de', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '0h 16m 23s', '2024-09-03', 'file_book_1724313197182 (1) (2).pdf'),
(449, 'sde', 13, 'Dolorem lorem volupt', 'Consequuntur nostrum', NULL, 'Deserunt totam commo', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '1h 27m 7s', '2024-09-04', 'file_book_1723552324500.pdf'),
(450, 'design', 13, '50', '70', NULL, 'جامعة القرويين هي جامعة تقع في مدينة فاس، بالمغرب، وتعتبر وفقًا لليونسكو وبناءً على تصنيفات كتاب غينيس للأرقام القياسية أقدم مؤسسة تعليم عالٍ وأول جامعة تمنح إجازة في الطب في العالم وهي ما زالت تُدرَّس حتى الآن دون انقطاعٍ. ويُشِير إليها المؤرخون بأنها أقدم جامعة في العالم. تُعد الجامعة مؤسسةً تعليمية تابعة لجامع القرويين الذي قامت ببنائه السيدة فاطمة بنت محمد الفهري القرشي عام 245 هجرية المُوافق 859 ميلادية، والذي أصبح فيما بعد واحدًا من المراكز الروحية والتعليمية الرائدة في العصر الذهبي للعالم الإسلامي. وقد بدأت الجامعة التدريس بعد بناء الجامع مباشرةً على شكل دروس وحلقات علم تعقد فيها، في مدينة فاس المغربية غير أن بعض المؤرخين يعتقدون أنها لم تُصبح جامعة إلا في العهد المرابطي أو المريني. تُعدّ جامعة القرويين أيضًا أول مؤسسة علمية اخترعت الكراسي العلمية المتخصصة، والدرجات العلمية في العالم. وقد أُدمجت في نظام الجامعات الحكومية الحديث في المغرب في عام 1382 هـ/1963 م. كما أن تصميم وطراز المسجد يمثل العمارة المغربية والإسلامية التاريخية التي تضم زخارف متنوعة عديد لفترات مُختلفة من التاريخ المغربي. يُركّز التعليم في جامعة القرويين على العلوم الدينية والفقهية الإسلامية مع التركيز الشديد على القواعد اللغوية للعربية الفصحى والفقه المالكي، كما تقدم أيضًا للطلاب بعض الدروس حول مواضيع أخرى غير إسلامية مثل الفرنسية والإنجليزية. تُدرِّس الجامعة بطريقةٍ تقليديّةٍ، حيث يجلس الطلاب في نصف دائرة (حلقة) حول شيخ، الذي يدفعهم لقراءة أقسام من نص معين، ويطرح عليهم أسئلة حول نقاط معينة من القواعد أو الفقه أو التفسير، ويشرح النقاط الصعبة. يحضر جامعة القرويين طلاب من جميع أنحاء المغرب وأفريقيا الغربية الإسلامية، على الرغم من أن عددًا قليلاً منهم قد يأتون من أماكن بعيدة مثل آسيا الوسطى الإسلامية. وحتى المسلمين الإسبان الذين اعتنقوا المذهب المالكي يحضرون إلى المؤسسة في كثير من الأحيان، ويجذبهم إلى حد كبير حقيقة أن شيوخ جامعة القرويين، والعلم الإسلامي في المغرب بشكل عام، هم ورثة للتراث الديني الغني والعلمي لمسلميّ الأندلس. تتراوح أعمار معظم الطلاب في جامعة القرويين ما بين 13 و30 سنةً، ويدرسون إلى شهادة الثانوية والشهادات الجامعية، كما يمكن للمسلمين الذين يتمتعون بمستوى عالٍ في اللُغة العربِيِّة أيضًا حضور حلقات المحاضرات على أساس غير رسمي، نظرًا للفئة التقليدية للزوار الباحثين عن المعرفة الدينية والفقهية (طلاب العلم). بالإضافة إلى كونهم مسلمين، يُطلب من الطلاب المرشحين للدراسة في جامعة القرويين حفظ القرآن كاملاً، فضلاً عن العديد من النصوص الإسلامية الأخرى في العصور الوسطى حول القواعد النحوية والفقه المالكي، وبصفةً عامةً أن يكونوا متمكنين من اللغة العربية الفصحى. ومن المفاهيم الخاطئة والشائعة أن الجامعة مفتوحة للرجال فقط؛ إلا أن الجامعة مفتوحة للرجال والنساء على حدٍ سواء، حيث قُبلت النساء لأول مرة في الجامعة في الأربعينيات.', NULL, NULL, 'course.png', 24, 'videoplayback.mp4', '1h 3m 0s', '2024-09-04', 'file_book_1723552324500.pdf'),
(451, 'arabic', 32, '20', '50', NULL, 'Hic dolorum ut dolor', NULL, NULL, 'course.png', 25, 'videoplayback.mp4', '1h 10m 44s', '2024-09-04', 'file_book_1723552324500 (1).pdf');

-- --------------------------------------------------------

--
-- Table structure for table `course_users`
--

CREATE TABLE `course_users` (
  `id` int(255) NOT NULL,
  `course_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `payment_id` int(255) NOT NULL,
  `payment_status` enum('approved','unapproved') DEFAULT 'approved'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `course_users`
--

INSERT INTO `course_users` (`id`, `course_id`, `user_id`, `payment_id`, `payment_status`) VALUES
(365, 444, 23, 154, 'approved'),
(366, 448, 23, 155, 'approved'),
(367, 449, 23, 155, 'approved'),
(368, 447, 23, 155, 'approved'),
(369, 446, 23, 155, 'approved'),
(370, 441, 23, 155, 'approved'),
(371, 444, 23, 155, 'approved'),
(372, 450, 23, 155, 'approved'),
(373, 440, 23, 156, 'approved'),
(374, 448, 23, 157, 'approved'),
(375, 449, 23, 157, 'approved'),
(376, 444, 23, 157, 'approved'),
(377, 446, 23, 157, 'approved'),
(378, 441, 23, 157, 'approved'),
(379, 447, 23, 157, 'approved'),
(380, 450, 23, 157, 'approved'),
(381, 445, 23, 158, 'approved'),
(382, 451, 23, 158, 'approved'),
(383, 440, 23, 158, 'approved');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `title`, `price`) VALUES
(13, 'ادبي', '30'),
(32, 'مكثفات جيل 2009', '150'),
(34, 'علمي', '100');

-- --------------------------------------------------------

--
-- Table structure for table `dynamicblog`
--

CREATE TABLE `dynamicblog` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dynamicblog`
--

INSERT INTO `dynamicblog` (`id`, `title`, `descr`) VALUES
(1, 'مدونة بصمة', ' بصمة تقدم محتوى تعليمي مميز وشامل، تهدف لتطوير مهاراتك الأكاديمية والشخصية.');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(255) NOT NULL,
  `ques` varchar(255) NOT NULL,
  `ans` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `ques`, `ans`) VALUES
(14, 'كيف أصل إلى الدورات المسجلة؟', 'سجل الدخول وقم بالتفعيل وستجد دوراتك في لوحة التحكم بصفحة دوراتي'),
(15, 'هل أحتاج إلى برامج خاصة؟', 'لا، يكفي استخدام متصفح محدث مثل Chrome'),
(16, 'ما الخدمات التي تقدمها أكاديمية بصمة', 'دورات تعليمية متنوعة وشهادات معتمدة وخدمات استشارية'),
(17, 'كم مدة تفعيل الدورة بعد التسجيل؟', 'مدة تفعيل الدورة هي سنة كاملة بعد التسجيل');

-- --------------------------------------------------------

--
-- Table structure for table `governorate`
--

CREATE TABLE `governorate` (
  `id` int(255) NOT NULL,
  `governorate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `governorate`
--

INSERT INTO `governorate` (`id`, `governorate`) VALUES
(3, 'الزرقاء'),
(6, 'اربد'),
(8, 'الكرك'),
(10, 'جرش'),
(11, 'عمان');

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE `library` (
  `id` int(255) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `department_id` int(255) NOT NULL,
  `page_num` varchar(255) NOT NULL,
  `file_book` varchar(255) NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`id`, `book_name`, `author`, `department_id`, `page_num`, `file_book`, `created_at`) VALUES
(25, 'تتت', 'تتت', 32, '50', 'file_book_1725555140578.pdf', '2024-09-05'),
(26, 'تتت', 'تتت', 34, '50', 'file_book_1726482736623.pdf', '2024-09-16');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(11) NOT NULL,
  `course_id` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `coupon_id` int(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `user_id` int(255) NOT NULL,
  `student_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `course_id`, `department_id`, `email`, `address`, `phone`, `coupon_id`, `created_at`, `updated_at`, `user_id`, `student_name`) VALUES
(154, 444, NULL, 'edced@rv.vf', 'dsvc df', '43253254', 32, '2024-09-09 09:49:29', '2024-09-09 09:49:29', 23, 'esdcfesd'),
(155, NULL, 13, 'dufo@mailinator.com', 'Quia sint placeat q', '214585', 34, '2024-09-09 09:59:07', '2024-09-09 09:59:07', 23, 'Sed tempora iusto se'),
(156, 440, NULL, 'am@gmail.com', 'jfjjff', '0798007981', 36, '2024-09-15 07:10:07', '2024-09-15 07:10:07', 23, 'gkkg'),
(157, NULL, 13, 'gjgjg@gmail.com', 'dddd', '0798007981', 37, '2024-09-15 07:13:50', '2024-09-15 07:13:50', 23, 'gjgjgj'),
(158, NULL, 32, 'kh@gmail.com', 'hfhfh', '0798007981', 38, '2024-09-15 07:15:52', '2024-09-15 07:15:52', 23, 'hhhf');

-- --------------------------------------------------------

--
-- Table structure for table `purchasesteps`
--

CREATE TABLE `purchasesteps` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchasesteps`
--

INSERT INTO `purchasesteps` (`id`, `title`, `descr`, `img`) VALUES
(3, 'التحقق من الموقع الألكتروني', 'بعد استلام كود البطاقة، قم بزيارة الموقع الإلكتروني المخصص.\r\nأدخل كود البطاقة في الحقل المخصص على الموقع للتحقق من عملية الشراء وتفعيل المادة.', 'img_1724578562194.png'),
(8, 'بعد التفعيل', 'بعد تفعيل المادة التعليمية باستخدام كود البطاقة، اذهب إلى صفحة \"دوراتي\" في حسابك للوصول إلى الدورة والبدء في التعلم فورًا.', 'img_1725021718169.png'),
(9, 'عن طريق الواتساب', 'يمكنك التواصل مع بصمة او المكتبة على الواتساب لشراء وارسال كود البطاقة  ثم قم بأدخال كود البطاقة في الحقل المخصص على الموقع للتحقق من عملية الشراء وتفعيل المادة، للشراء عن طريق الواتساب الرجاء الذهاب إلى صفحة تواصل معنا والضغط على ايقونة الواتساب.', 'img_1725778178363.png');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `descr` varchar(255) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `btn_name` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `slider_img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `descr`, `page`, `btn_name`, `img`, `slider_img`) VALUES
(7, 'من نحن', 'نحن في بصمة دائمًا هنا لمساعدتك اتصل بنا لأي استفسار أو دعم فني وسنكون سعداء بتقديم الحلول التي تحتاجها لضمان تجربة تعليمية مميزة تواصل معنا عبر الهاتف أو البريد الإلكتروني	', 'whoweare', 'من نحن', NULL, 'slider_img_1725779317765.png'),
(14, 'ادرس اون لاين مواد المناهج الدراسية', 'تعلم معنا في بصمة لتطوير مهاراتك واكتساب المعرفة من خلال دورات تعليمية شاملة ومصادر مميزة تضمن نجاحك الأكاديمي', 'courses', 'تعلم الان', NULL, 'slider_img_1724593323981.png'),
(16, 'اسعار بطاقات بصمة المدفوعة مسبقا', 'تشمل مجموعة متنوعة من الدورات الأكاديمية المتاحة على منصتنا الإلكترونية. اختر البطاقة المناسبة لك وابدأ رحلتك التعليمية اليوم مع بصمة، حيث الجودة والتعلم بأسعار تناسب الجميع \r\n\r\n', 'cardprice', ' بطاقات بصمة', NULL, 'slider_img_1724914137604.jpeg'),
(17, 'مكتبة بصمة', ' توفر مجموعة متنوعة من المصادر التعليمية التي تغطي مختلف التخصصات الأكاديمية. سواء كنت تبحث عن كتب إلكترونية، مقالات بحثية، أو مواد دراسية، ستجد كل ما تحتاجه بسهولة.  ', 'library', 'مكتبة بصمة', NULL, 'slider_img_1725021913384.jpg'),
(18, 'اتصل بنا	', 'نحن في بصمة دائمًا هنا لمساعدتك اتصل بنا لأي استفسار أو دعم فني وسنكون سعداء بتقديم الحلول التي تحتاجها لضمان تجربة تعليمية مميزة تواصل معنا عبر الهاتف أو البريد الإلكتروني	', 'contact', 'اتصل بنا	', NULL, 'slider_img_1725104974332.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(255) NOT NULL,
  `tag_name` varchar(255) NOT NULL,
  `blog_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(255) NOT NULL,
  `teacher_name` varchar(255) NOT NULL,
  `descr` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `department_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `teacher_name`, `descr`, `img`, `email`, `department_id`) VALUES
(24, 'khaled', 'ui & ux design', 'IMG_8038.HEIC', 'k.naser0244@gmail.com', 33),
(25, 'dania', 'dania.a.altarifi', 'acc_icon.png', 'dania.a.altarifi@gmail.com', 13);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_students`
--

CREATE TABLE `teacher_students` (
  `id` int(255) NOT NULL,
  `teacher_id` int(255) NOT NULL,
  `student_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `img` varchar(255) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `confirmPassword` varchar(255) NOT NULL,
  `role` enum('student','teacher','admin') DEFAULT 'student',
  `device_count` int(11) DEFAULT 0,
  `device_id` varchar(255) DEFAULT NULL,
  `reset_token` varchar(255) DEFAULT NULL,
  `reset_token_expiration` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `img`, `password`, `confirmPassword`, `role`, `device_count`, `device_id`, `reset_token`, `reset_token_expiration`) VALUES
(23, 'dania', 'dania.a.altarifi@gmail.com', 'img_1723631292077.png', '$2a$10$1BI.Jxn98Hfc0dZNjk5K6uG14EoT1unATjrXYUzdn.durh/7yx5mm', '', 'teacher', 1, NULL, NULL, NULL),
(27, 'Nulla voluptas ipsa', 'dadizo@mailinator.com', './images/acc_icon.png', '$2a$10$yJFDPgng/nFp5rC7npVsGOLC.LtsmjSwTnp6ydlrRsmBmsO/POl7m', '', 'teacher', 0, NULL, NULL, NULL),
(49, 'malak', 'malak3alfarwan@gmail.com', 'img_1722953561351.png', '$2a$10$vVwCocSfGvGIswHEeMhiaupFkJoXWt5Gj6xUmbV4BRF3XOvdgsoNi', '', 'teacher', 0, '{\"deviceType\":\"desktop\",\"os\":\"Windows\",\"osVersion\":\"10.0\",\"browser\":\"Chrome\",\"browserVersion\":\"127.0\"}', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NDksImlhdCI6MTcyNTE3MzI4NSwiZXhwIjoxNzI1MTc2ODg1fQ.Hdd7KzzkWi9sshUXSU9gtJBOxSZohDGBJ_OiWdcoD7U', '2024-09-01 07:48:05'),
(68, 'Eos earum blanditii', 'vyco@mailinator.com', 'acc_icon.png', '$2a$10$L7BGcAiudiqASxEOmcnLbO2nOBYm6NZQA2AWl08/WD9PTi1lpXuDG', '', 'teacher', 0, NULL, NULL, NULL),
(69, 'Facilis excepteur ex', 'jiza@mailinator.com', 'acc_icon.png', '$2a$10$OvTdojjtigGwlwf2BCPnJOnqLzcN/v8eE/.kSjKWZx5hiPuSLPzbW', '', 'teacher', 0, NULL, NULL, NULL),
(70, 'Deleniti est iste do', 'dahyc@mailinator.com', 'acc_icon.png', '$2a$10$RYc4xq3tt/IZdcLAzYn99OYj3saJlExasuxE1qNmBu3d9QqTrdwyS', '', 'teacher', 0, NULL, NULL, NULL),
(71, 'Maxime duis est quam', 'hemolaqy@mailinator.com', 'acc_icon.png', '$2a$10$vQNenqFCedbeWRhVWw3mPuNUbLjFEI9rrxpdmfX4sRzL3LAAsfsqu', '', 'teacher', 0, NULL, NULL, NULL),
(73, 'Nesciunt soluta odi', 'repoxixyz@mailinator.com', 'acc_icon.png', '$2a$10$qpTRl6xiAZh0mG9eH29dzedhgNmqvk.TG9I4zb/TL8SpHmUQjdWs.', '', 'teacher', 0, NULL, NULL, NULL),
(82, 'admin', 'admin@gmail.com', 'acc_icon.png', '$2a$10$YD2Po6klGvlFIDg7vN79MuMBTnUTOszdJ1jrVQi1gGuim3NQioxSm', '', 'admin', 0, NULL, NULL, NULL),
(116, 'خالد', 'amronaser445@gmail.com', 'acc_icon.png', '$2a$10$UkbHRVDs5Ggl.W1pDuM84u5diV0ToefZhGyBDKZIuIzsaczYf7mPK', '', 'student', 2, '{\"deviceType\":\"desktop\",\"os\":\"Windows\",\"osVersion\":\"10.0\",\"browser\":\"Microsoft Edge\",\"browserVersion\":\"128.0\"}', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTE2LCJpYXQiOjE3MjQ5MzM5MTQsImV4cCI6MTcyNDkzNzUxNH0.ly06Q5KR3TYOw_lBEWGEeVuJJh6L7zgF_W-GqM4Az9Y', '2024-08-29 13:18:34'),
(118, 'khaled', 'khaled@gmail.com', 'acc_icon.png', '$2a$10$oQo9Hfwkn28OvWf5VMpeFOrlUMtsm51VIkiHsafSHH/sOSMi1n2MK', '', 'admin', 1, '{\"deviceType\":\"desktop\",\"os\":\"Windows\",\"osVersion\":\"10.0\",\"browser\":\"Microsoft Edge\",\"browserVersion\":\"128.0\"}', NULL, NULL),
(120, 'dkdjdj', 'amronaser4451@gmail.com', 'acc_icon.png', '$2a$10$LyjJS/LfoA8MiEjkFLryNuN/Mnrf87UicmSe2JsbR/0Q4E6UBnzZG', '', 'teacher', 0, NULL, NULL, NULL),
(121, 'khaled', 'amro6011@hotmail.com', 'acc_icon.png', '$2a$10$UIZH5AQKjjkXJi3AzolyXOTyZh2iuJeuKOnYneiyg9zR/nz/5Po4q', '', 'teacher', 2, NULL, NULL, NULL),
(123, 'khaled', 'amro_111@gmail.com', 'acc_icon.png', '$2a$10$Y.n7oHKwWVP2KImXM8qzEecSIehe8cALmsp9eQq11TSRCHsA8hASy', '', 'teacher', 1, NULL, NULL, NULL),
(125, 'sami', 'sami@gmail.com', 'acc_icon.png', '$2a$10$GVJGSBCfskz7VDYjfx7t8.eACReMz60K2QAtg4luhhTytwKCauofC', '', 'student', 0, NULL, NULL, NULL),
(130, 'انس ', 'jadan2anas@gmail.com', 'acc_icon.png', '$2a$10$w.Dvq55b3Uhg.BA1l318YOpQPEwLZRTsrCFIBd3QghbStuLWakx8G', '', 'admin', 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `type` enum('file','link') NOT NULL DEFAULT 'file',
  `duration` varchar(255) NOT NULL,
  `course_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `url`, `link`, `type`, `duration`, `course_id`) VALUES
(379, 'jnjnhj', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 368),
(384, 'zsacs', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 373),
(422, 'file_example_MOV_480_700kB', 'file_example_MOV_480_700kB.mov', '', 'file', '0h 0m 30s', 346),
(423, 'videoplayback', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 346),
(496, 'diff', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 409),
(497, 'integr', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 409),
(498, 'edsevdse', 'video2.mp4', '', 'file', '0h 8m 14s', 410),
(499, 'raed', 'video2.mp4', '', 'file', '0h 8m 14s', 411),
(501, 'sefce', 'video2.mp4', '', 'file', '0h 8m 14s', 412),
(502, 'gvhjbj', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 412),
(504, 'videoplayback', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 392),
(505, 'rvfeswcf', 'video2.mp4', '', 'file', '0h 8m 14s', 413),
(507, 'lesson 1', 'copy_D195AB42-A8ED-42B5-8340-369977D429C9.mp4', '', 'file', '0h 0m 52s', 414),
(508, 'lesson 1', 'copy_D195AB42-A8ED-42B5-8340-369977D429C9.mp4', '', 'file', '0h 0m 52s', 415),
(509, 'kkkkk', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(510, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(511, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(512, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(514, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(515, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(516, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(517, 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3', 'WhatsApp Video 2024-08-24 at 14.44.20_aceb5ed3.mp4', '', 'file', '0h 16m 23s', 416),
(520, 'rewfvrdecf', 'video2.mp4', '', 'file', '0h 8m 14s', 417),
(522, '11111', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 423),
(523, '11111', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 424),
(535, 'phy', '', 'wefewfew', 'link', '0h 0m 0s', 432),
(537, 'puoiuytr', 'videoplayback.mp4', '', 'file', '1h 2m 30s', 434),
(541, 'chem', '', 'chem', 'link', '0h 0m 0s', 434),
(544, 'art1', 'videoplayback.mp4', '', 'file', '1h 2m 30s', 438),
(546, 'video2', 'video2.mp4', '', 'file', '0h 0m 0s', 438),
(549, 'lesson 1', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(550, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(551, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(552, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(553, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(554, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(555, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(556, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(557, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(558, 'figma 4', 'figma 4.mp4', '', 'file', '0h 0m 58s', 439),
(561, 'finance', 'video2.mp4', '', 'file', '0h 8m 14s', 440),
(562, 'finance2', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 440),
(621, 'video2', 'video2.mp4', '', 'file', '0h 8m 14s', 441),
(664, 'ba9ma', 'ba9ma.mp4', '', 'file', '0h 2m 38s', 441),
(806, 'd1', '', 'Tempora mollit amet', 'link', '0h 0m 0s', 441),
(807, 'd2', '', 'Velit facere consect', 'link', '0h 0m 0s', 441),
(850, 'd1', '', 'Tempora mollit amet', 'link', '0h 0m 0s', 441),
(851, 'd2', '', 'Velit facere consect', 'link', '0h 0m 0s', 441),
(852, 'سسس', '', 'Non dolor impedit u', 'link', '0h 0m 0s', 441),
(853, 'يي', '', 'Velit facere consect', 'link', '0h 0m 0s', 441),
(854, 'leeeeeeee', '', 'ghkhlvlj###rrr##', 'link', '0h 0m 0s', 441),
(856, 'sadcs', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 444),
(858, 'videoplayback', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 445),
(859, 'vido', 'video2.mp4', '', 'file', '0h 8m 14s', 446),
(860, 'video2', 'video2.mp4', '', 'file', '0h 8m 14s', 445),
(861, 'sce1', '', 'Tempora mollit amet', 'link', '0h 0m 0s', 445),
(862, 'videoplayback', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 444),
(863, 'phy', '', 'Tempora mollit amet', 'link', '0h 0m 0s', 444),
(864, 'bio', 'video2.mp4', '', 'file', '0h 8m 14s', 447),
(865, 'bio', '', 'Velit sit iste comm', 'link', '0h 0m 0s', 447),
(866, 'wesr', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 448),
(867, 'mnjhb', 'video2.mp4', '', 'file', '0h 8m 14s', 449),
(868, 'videoplayback', 'videoplayback.mp4', '', 'file', '0h 16m 23s', 449),
(869, 'mkjhubhvg', '', ';lkjbhvc', 'link', '0h 0m 0s', 449),
(870, 'videoplayback', 'videoplayback.mp4', '', 'file', '1h 2m 30s', 449),
(874, 'design', '', 'Tempora mollit amet', 'link', '0h 0m 0s', 450),
(875, 'file_example_MOV_480_700kB', 'file_example_MOV_480_700kB.mov', '', 'file', '0h 0m 30s', 450),
(877, 'videoplayback', 'videoplayback.mp4', '', 'file', '1h 2m 30s', 450),
(879, 's.dlkj', 'videoplayback.mp4', '', 'file', '1h 2m 30s', 451),
(880, 'video2', 'video2.mp4', '', 'file', '0h 8m 14s', 451);

-- --------------------------------------------------------

--
-- Table structure for table `whoweare`
--

CREATE TABLE `whoweare` (
  `id` int(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `whoweare`
--

INSERT INTO `whoweare` (`id`, `title`) VALUES
(1, 'نحن في بصمة نقدم تجربة تعليمية متميزة تشمل محتوى شامل وأدوات حديثة، لتحقيق أهدافك الأكاديمية'),
(2, 'نسعى لأن نكون المنصة التعليمية الرائدة، بتقديم تعليم إلكتروني متميز ومصادر موثوقة تسهم في نجاحك'),
(3, 'مهمتنا هي تقديم تعليم عالي الجودة للجميع، مع تزويدك بالمعرفة والأدوات اللازمة لتحقيق أهدافك بنجاح'),
(4, 'نلتزم بالجودة، الابتكار، والمصداقية، لضمان تقديم محتوى تعليمي موثوق ومبني على أسس علمية قوية'),
(5, 'فريق بصمة يتألف من خبراء متخصصين ملتزمين بتقديم تجارب تعليمية مميزة ودعم تطورك الأكاديمي'),
(6, 'اختر بصمة لتجربة تعليمية متكاملة تشمل خطط دراسية ومحتوى محدث، لضمان نجاحك الأكاديمي');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aboutteacher`
--
ALTER TABLE `aboutteacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `availablecards`
--
ALTER TABLE `availablecards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_governorate_id` (`governorate_id`);

--
-- Indexes for table `basmatraining`
--
ALTER TABLE `basmatraining`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dep_id` (`department_id`);

--
-- Indexes for table `boxslider`
--
ALTER TABLE `boxslider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commentblog`
--
ALTER TABLE `commentblog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_id` (`blog_id`);

--
-- Indexes for table `commentcourse`
--
ALTER TABLE `commentcourse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_courses` (`course_id`),
  ADD KEY `fk_department` (`department_id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teacher_id` (`teacher_id`),
  ADD KEY `department_id` (`department_id`);

--
-- Indexes for table `course_users`
--
ALTER TABLE `course_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_course` (`course_id`),
  ADD KEY `fk_user` (`user_id`),
  ADD KEY `payments_id` (`payment_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dynamicblog`
--
ALTER TABLE `dynamicblog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `governorate`
--
ALTER TABLE `governorate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `library`
--
ALTER TABLE `library`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_department_id` (`department_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_id` (`course_id`),
  ADD KEY `department_id` (`department_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `fk_user_id` (`user_id`);

--
-- Indexes for table `purchasesteps`
--
ALTER TABLE `purchasesteps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_blog_id` (`blog_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_students`
--
ALTER TABLE `teacher_students`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_teacher_id` (`teacher_id`),
  ADD KEY `fk_student_id` (`student_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `course_id` (`course_id`);

--
-- Indexes for table `whoweare`
--
ALTER TABLE `whoweare`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `aboutteacher`
--
ALTER TABLE `aboutteacher`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `availablecards`
--
ALTER TABLE `availablecards`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `basmatraining`
--
ALTER TABLE `basmatraining`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `boxslider`
--
ALTER TABLE `boxslider`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `commentblog`
--
ALTER TABLE `commentblog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `commentcourse`
--
ALTER TABLE `commentcourse`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=453;

--
-- AUTO_INCREMENT for table `course_users`
--
ALTER TABLE `course_users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=384;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `dynamicblog`
--
ALTER TABLE `dynamicblog`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `governorate`
--
ALTER TABLE `governorate`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `library`
--
ALTER TABLE `library`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `purchasesteps`
--
ALTER TABLE `purchasesteps`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `teacher_students`
--
ALTER TABLE `teacher_students`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=882;

--
-- AUTO_INCREMENT for table `whoweare`
--
ALTER TABLE `whoweare`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `availablecards`
--
ALTER TABLE `availablecards`
  ADD CONSTRAINT `fk_governorate_id` FOREIGN KEY (`governorate_id`) REFERENCES `governorate` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog`
--
ALTER TABLE `blog`
  ADD CONSTRAINT `fk_dep_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`);

--
-- Constraints for table `commentblog`
--
ALTER TABLE `commentblog`
  ADD CONSTRAINT `blog_id` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `coupons`
--
ALTER TABLE `coupons`
  ADD CONSTRAINT `fk_courses` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_department` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `department_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`);

--
-- Constraints for table `course_users`
--
ALTER TABLE `course_users`
  ADD CONSTRAINT `fk_course` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `fk_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `payments_id` FOREIGN KEY (`payment_id`) REFERENCES `payments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `library`
--
ALTER TABLE `library`
  ADD CONSTRAINT `fk_department_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `coupon_id` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`),
  ADD CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`course_id`) REFERENCES `courses` (`id`),
  ADD CONSTRAINT `payments_ibfk_2` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`);

--
-- Constraints for table `tag`
--
ALTER TABLE `tag`
  ADD CONSTRAINT `fk_blog_id` FOREIGN KEY (`blog_id`) REFERENCES `blog` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `teacher_students`
--
ALTER TABLE `teacher_students`
  ADD CONSTRAINT `fk_student_id` FOREIGN KEY (`student_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `fk_teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
