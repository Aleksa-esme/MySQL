# i. Заполнить все таблицы БД vk данными (по 10-100 записей в каждой таблице)

use vk;


INSERT INTO `users` values 
('1','Domingo','Walsh','rowan99@example.com','150','1'),
('2','Myles','Rippin','may.herman@example.org','911','0'),
('3','Angelo','Reinger','dgaylord@example.com','30','1'),
('4','Bennie','Miller','gerlach.tad@example.com','967628','0'),
('5','Davion','King','jermaine.luettgen@example.com','755706','1'),
('6','Gertrude','Wolff','abbott.anna@example.com','338','0'),
('7','Jesus','Krajcik','dennis38@example.org','1','1'),
('8','Archibald','Hirthe','maximilian.sporer@example.org','674','1'),
('9','Drew','Walsh','rice.santos@example.org','1','0'),
('10','Albin','Schowalter','jason84@example.net','1','1')
;

INSERT INTO `profiles` VALUES 
('1',F,'1977-02-12','1','1996-12-10 10:37:04',Moscow),
('2',F,'2010-08-26','2','1974-07-29 14:16:01',Paris),
('3',M,'2003-09-10','3','1971-09-15 05:24:25',Las-Vegas),
('4',F,'1992-08-01','4','1998-08-06 09:52:17',Moscow),
('5',M,'2006-04-05','5','1974-12-08 15:59:20',Moscow),
('6',M,'2008-07-27','6','1981-04-20 01:58:25',Moscow),
('7',M,'1984-05-26','7','2019-09-14 11:42:17',Paris),
('8',M,'2012-03-06','8','1993-05-10 20:40:25',Moscow),
('9',F,'2010-12-21','9','2013-08-25 17:02:28',Moscow),
('10',F,'1994-01-14','10','1996-01-12 10:02:56',Moscow)
;

INSERT INTO `communities` VALUES 
('7','consequatur'),
('8','distinctio'),
('6','illo'),
('3','impedit'),
('4','impedit'),
('2','possimus'),
('5','quasi'),
('10','qui'),
('9','suscipit'),
('1','voluptatem')
;

INSERT INTO `users_communities` VALUES 
('1','1'), ('2','2'),
('3','3'), ('4','4'),
('5','5'), ('6','6'),
('7','7'), ('8','8'),
('9','9'), ('10','10')
;

INSERT INTO `friend_requests` VALUES 
('1','10','unfriended','2005-07-08 06:46:22','2005-02-07 18:13:34'),
('2','9','unfriended','1978-04-24 09:47:09','2009-12-04 10:00:31'),
('3','8','requested','1986-12-21 20:38:38','1991-11-01 15:06:58'),
('4','7','requested','2008-08-06 14:00:59','2018-12-15 17:49:06'),
('5','6','requested','2006-05-02 21:42:11','1981-12-09 20:03:35'),
('6','5','approved','1982-02-16 15:20:05','2004-03-22 16:37:21'),
('7','4','approved','2007-08-20 06:12:43','1999-04-21 00:14:37'),
('8','3','approved','2008-05-22 01:25:54','2009-06-18 04:31:09'),
('9','2','declined','1975-02-01 22:56:11','1985-10-24 06:05:10'),
('10','1','approved','1991-12-06 05:39:24','2013-03-20 06:43:58')
;


INSERT INTO `media_types` VALUES 
('1','enim','1993-09-29 03:44:51','2012-12-08 07:44:45'),
('2','dolores','1979-11-29 23:15:56','1979-05-21 05:13:14'),
('3','aspernatur','1972-08-22 09:47:31','1989-01-05 20:06:27'),
('4','deleniti','1972-01-01 00:40:15','1998-07-16 22:44:13'),
('5','praesentium','2009-05-02 08:25:21','1986-12-31 01:41:20'),
('6','consequatur','2019-12-05 01:20:25','2007-03-13 07:59:53'),
('7','sint','2009-02-22 15:05:39','1970-10-24 23:02:06'),
('8','facilis','1988-03-11 05:29:38','2004-01-31 13:16:00'),
('9','quo','2014-12-14 08:32:00','1974-12-16 09:33:59'),
('10','qui','1989-02-26 21:15:00','2000-12-10 05:46:56')
;

INSERT INTO `media` VALUES 
('1','1','1','Placeat qui temporibus tempore at. Reiciendis consectetur ea necessitatibus cumque dicta itaque repellendus. Non vel quo consequatur qui eius et labore.','nihil','5144',NULL,'1970-07-01 11:28:35','2012-04-17 01:15:23'),
('2','2','2','Iusto deleniti deserunt explicabo aut maxime. Eum molestiae alias vel modi aut nemo fugit. Architecto maiores facilis rerum ex. Quisquam eaque culpa magnam molestiae. Officiis quia sed nobis ipsa ut nobis ut.','odio','318',NULL,'2001-06-20 18:22:15','1972-05-16 18:57:00'),
('3','3','3','Et deserunt facilis ex nemo ut eligendi. Quasi distinctio voluptatem voluptatem natus. Esse quisquam non sapiente ducimus nihil.','nemo','2',NULL,'1992-06-15 08:53:36','1984-09-25 04:38:24'),
('4','4','4','Distinctio aperiam molestias quas repellendus qui qui. Itaque alias commodi distinctio sint mollitia qui in. Quasi delectus est ut quibusdam fugit.','accusamus','9',NULL,'1974-10-17 04:57:05','1992-01-17 06:40:10'),
('5','5','5','Eos non et ut ab enim quo laboriosam. Vel minima voluptatem facere id quae. Dolorem quam aut sit.','aut','33',NULL,'2008-10-22 15:34:39','2012-07-19 11:18:48'),
('6','6','6','Nemo ea occaecati dolorem sit ducimus. Suscipit incidunt non vel accusantium alias voluptate reprehenderit. Repellat quibusdam assumenda minima quas eligendi. Occaecati nostrum quo quod voluptate voluptatibus dolore possimus praesentium.','ut','0',NULL,'2019-08-29 21:14:35','2001-12-29 17:35:01'),
('7','7','7','Quibusdam ut qui voluptatem molestias minus dolores veniam. Illum laboriosam vel animi vel ipsa. Quam sed nemo qui omnis. Non itaque minus enim nobis.','et','0',NULL,'1980-03-28 19:34:18','2011-01-19 19:08:31'),
('8','8','8','Sequi quis cupiditate minus fugiat laboriosam sed. Et ut voluptates quo cum tenetur. Vel repudiandae veritatis id veniam aut sit. A consectetur eos saepe molestias dolor.','eum','892211',NULL,'1994-08-12 02:02:33','1971-06-01 11:49:23'),
('9','9','9','Corrupti perspiciatis blanditiis quod voluptas. Repudiandae exercitationem similique officia quidem. Explicabo non dolor voluptatem et esse.','eos','201553',NULL,'1990-04-14 17:31:33','1980-03-07 00:00:20'),
('10','10','10','Aperiam repudiandae ducimus dolores enim eos hic pariatur. Velit accusantium perspiciatis laboriosam et aut. Rerum et laboriosam pariatur assumenda fugiat. Temporibus consectetur dolores in error et nihil. Expedita odit cumque explicabo soluta eveniet.','ipsum','2',NULL,'2004-08-03 00:31:47','2019-05-13 13:03:48')
; 

INSERT INTO `likes` VALUES 
('1','1','1','2009-06-18 22:01:11'),
('2','2','2','1983-06-08 16:51:12'),
('3','3','3','2014-04-24 10:26:02'),
('4','4','4','1980-05-13 10:15:27'),
('5','5','5','2000-06-04 17:20:41'),
('6','6','6','1984-04-22 07:35:37'),
('7','7','7','1982-09-07 07:08:23'),
('8','8','8','1998-01-11 01:48:00'),
('9','9','9','1977-12-01 20:09:53'),
('10','10','10','2004-05-23 13:41:05')
;

INSERT INTO `messages` VALUES 
('1','1','1','Officiis sunt quisquam placeat minus. Aliquam numquam aut qui occaecati quas minus veritatis. Enim hic modi quo. Quod ut molestiae quia quas.','1985-10-16 05:55:50'),
('2','2','2','Qui exercitationem nihil ea veritatis. Tempora quaerat eaque ab ad illo sed distinctio ipsum.','2019-12-01 08:38:43'),
('3','3','3','Nihil neque corrupti vel ratione et eaque laudantium. Qui tempora nisi qui perferendis alias et quae labore. Fugiat consequatur necessitatibus quia quia eaque in. Voluptatem iure id sit magni fugit alias.','2004-09-14 09:12:29'),
('4','4','4','Sit quam modi et aut animi et quam. Nam et aut rerum rerum nihil dolores doloremque. Illo odit quas vel aut amet autem. Est aut itaque et deleniti numquam ea doloremque.','1990-07-18 11:06:42'),
('5','5','5','Officia qui illo et molestiae impedit explicabo necessitatibus. Neque voluptas cumque sed laudantium dolor occaecati. Maiores eum iusto voluptas amet alias enim. Nemo molestiae cupiditate placeat assumenda occaecati.','1998-04-11 00:28:37'),
('6','6','6','Ad eaque quo voluptas ipsa excepturi. Ut et et quas voluptatum. Ullam asperiores tenetur et sed earum.','1980-04-22 18:56:54'),
('7','7','7','Quae numquam quis et at totam in necessitatibus repellat. Neque beatae id fugiat recusandae. Cupiditate consequatur rem minus sit. Eligendi tenetur optio quibusdam eos velit.','2008-06-05 16:12:28'),
('8','8','8','Pariatur et et aut. Numquam reiciendis labore necessitatibus delectus. Velit dolor quod eum nihil earum. Minus omnis magni iste consequuntur eum beatae.','1990-07-01 12:51:29'),
('9','9','9','Modi voluptatem praesentium est quasi illum laudantium. Sint qui aut laborum quia aut ipsam consequatur est. Eveniet provident cupiditate quia nesciunt. Dicta nihil iusto incidunt pariatur expedita temporibus.','1975-03-18 17:39:22'),
('10','10','10','Iure est possimus rerum qui. Odio culpa et et illo. Vitae aut id tenetur eum et dicta. Distinctio facilis dignissimos est.','2017-03-22 03:33:08')
; 

INSERT INTO `photo_albums` VALUES 
('1','delectus','1'),
('2','distinctio','2'),
('3','ullam','3'),
('4','sit','4'),
('5','nostrum','5'),
('6','voluptate','6'),
('7','dolore','7'),
('8','eos','8'),
('9','quis','9'),
('10','quia','10')
;

INSERT INTO `photos` VALUES 
('1','1','1'),
('2','2','2'),
('3','3','3'),
('4','4','4'),
('5','5','5'),
('6','6','6'),
('7','7','7'),
('8','8','8'),
('9','9','9'),
('10','10','10')
;

