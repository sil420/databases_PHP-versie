CREATE  DATABASE `test`;

USE `test`;
CREATE TABLE `student` (
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `naam` text NOT NULL,
    `klas` varchar(16) NOT NULL,
);

INSERT INTO `student`(`id`, `naam`, `klas`) VALUES
(1, `Sydney`, `Havo4a`),
(2, `Dennis`, `Havo4b`);