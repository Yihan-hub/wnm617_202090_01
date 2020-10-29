CREATE TABLE IF NOT EXISTS `data` (
`id` INT NULL,
`username` VARCHAR(MAX) NULL,
`gender` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL,
`favoriteAnimal` VARCHAR(MAX) NULL
);

INSERT INTO data VALUES
(1,'user1','female','user1@gmail.com','md5(pass)','https://via.placeholder.com/400/854/fff/?text=user1','2014-05-18:41:57','bird'),
(2,'user2','female','user2@gmail.com','md5(pass)','https://via.placeholder.com/400/844/fff/?text=user2','2018-09-25:01:59','fish'),
(3,'user3','female','user3@gmail.com','md5(pass)','https://via.placeholder.com/400/770/fff/?text=user3','2020-02-07:54:55','cat'),
(4,'user4','female','user4@gmail.com','md5(pass)','https://via.placeholder.com/400/828/fff/?text=user4','2015-05-02:24:46','dog'),
(5,'user5','female','user5@gmail.com','md5(pass)','https://via.placeholder.com/400/824/fff/?text=user5','2018-05-15:48:58','fish'),
(6,'user6','female','user6@gmail.com','md5(pass)','https://via.placeholder.com/400/703/fff/?text=user6','2016-12-19:52:51','fish'),
(7,'user7','female','user7@gmail.com','md5(pass)','https://via.placeholder.com/400/752/fff/?text=user7','2015-05-07:07:01','cat'),
(8,'user8','female','user8@gmail.com','md5(pass)','https://via.placeholder.com/400/793/fff/?text=user8','2020-06-15:25:11','cat'),
(9,'user9','female','user9@gmail.com','md5(pass)','https://via.placeholder.com/400/845/fff/?text=user9','2017-10-21:06:26','bird'),
(10,'user10','female','user10@gmail.com','md5(pass)','https://via.placeholder.com/400/915/fff/?text=user10','2018-02-12:31:00','fish');