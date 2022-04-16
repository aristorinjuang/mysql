CREATE TABLE `customers` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `contact_name` varchar(255),
  `country` varchar(255)
);

CREATE TABLE `orders` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `customer_id` int NOT NULL,
  `created_at` datetime NOT NULL
);

CREATE TABLE `suppliers` (
  `id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country` varchar(255)
);