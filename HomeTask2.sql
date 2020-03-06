/* Вебинар. Урок 3, задание 1
Написать cкрипт, добавляющий в БД vk, которую создали на занятии, 3 новые таблицы (с перечнем полей, указанием индексов и внешних ключей)
*/

DROP TABLE IF EXISTS video_albums;
CREATE TABLE video_albums (
	id SERIAL,
	name varchar(255) DEFAULT NULL,
    user_id BIGINT UNSIGNED DEFAULT NULL,

    FOREIGN KEY (user_id) REFERENCES users(id),
  	PRIMARY KEY (id)
);

DROP TABLE IF EXISTS videos;
CREATE TABLE videos (
	id SERIAL PRIMARY KEY,
	album_id BIGINT unsigned NULL,
	media_id BIGINT unsigned NOT NULL,

	FOREIGN KEY (album_id) REFERENCES video_albums(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

DROP TABLE IF EXISTS songs;
CREATE TABLE songs (
	id SERIAL PRIMARY KEY,
	media_id BIGINT unsigned NOT NULL,

    FOREIGN KEY (media_id) REFERENCES media(id)
);

#отметки на фото других пользователей
DROP TABLE IF EXISTS markers;
CREATE TABLE markers (
    user_id_owner BIGINT UNSIGNED NOT NULL, #владелец фотографии
    user_id_marked BIGINT UNSIGNED NOT NULL, #тот кого отметили на фотографии
    media_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),

    INDEX (user_id_marked),
    PRIMARY KEY (user_id_marked, media_id),
    FOREIGN KEY (user_id_owner) REFERENCES users(id),
    FOREIGN KEY (user_id_marked) REFERENCES users(id),
    FOREIGN KEY (media_id) REFERENCES media(id)
);

