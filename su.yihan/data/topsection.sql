CREATE TABLE IF NOT EXISTS `track_animals` (
`id` INT NULL,
`user_id` INT NULL,
`name` VARCHAR(MAX) NULL,
`type` VARCHAR(MAX) NULL,
`breed` VARCHAR(MAX) NULL,
`health` VARCHAR(MAX) NULL,
`description` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);


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


CREATE TABLE IF NOT EXISTS `track_locations` (
`id` INT NULL,
`animal_id` INT NULL,
`lat` FLOAT NULL,
`lng` FLOAT NULL,
`description` VARCHAR(MAX) NULL,
`photo` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);