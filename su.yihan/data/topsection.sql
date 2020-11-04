CREATE TABLE IF NOT EXISTS `tracker_locations` (
`id` INT NULL,
`animal_id` INT NULL,
`lat` FLOAT NULL,
`lng` FLOAT NULL,
`description` VARCHAR(MAX) NULL,
`photos` JSON NULL,
`date_create` VARCHAR(MAX) NULL
);
