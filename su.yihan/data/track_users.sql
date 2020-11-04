CREATE TABLE IF NOT EXISTS [track_users] (
[id] INT NULL,
[username] VARCHAR NULL,
[gender] VARCHAR NULL,
[email] VARCHAR NULL,
[password] VARCHAR NULL,
[img] VARCHAR NULL,
[date_create] VARCHAR NULL,
[favoriteAnimal] VARCHAR NULL
);

INSERT INTO track_users VALUES
(1,'user1','female','user1@gmail.com',md5('pass'),'https://via.placeholder.com/400/743/fff/?text=user1','2020-03-16:13:17','cat'),
(2,'user2','female','user2@gmail.com',md5('pass'),'https://via.placeholder.com/400/705/fff/?text=user2','2016-08-10:18:31','fish'),
(3,'user3','female','user3@gmail.com',md5('pass'),'https://via.placeholder.com/400/748/fff/?text=user3','2019-11-30:33:27','bird'),
(4,'user4','female','user4@gmail.com',md5('pass'),'https://via.placeholder.com/400/725/fff/?text=user4','2015-08-08:43:38','fish'),
(5,'user5','female','user5@gmail.com',md5('pass'),'https://via.placeholder.com/400/862/fff/?text=user5','2017-08-22:43:09','cat'),
(6,'user6','female','user6@gmail.com',md5('pass'),'https://via.placeholder.com/400/891/fff/?text=user6','2018-07-05:56:40','bird'),
(7,'user7','female','user7@gmail.com',md5('pass'),'https://via.placeholder.com/400/792/fff/?text=user7','2018-10-13:06:19','bird'),
(8,'user8','female','user8@gmail.com',md5('pass'),'https://via.placeholder.com/400/876/fff/?text=user8','2016-11-24:58:05','fish'),
(9,'user9','female','user9@gmail.com',md5('pass'),'https://via.placeholder.com/400/818/fff/?text=user9','2019-10-02:13:31','bird'),
(10,'user10','female','user10@gmail.com',md5('pass'),'https://via.placeholder.com/400/827/fff/?text=user10','2016-08-28:07:43','dog');