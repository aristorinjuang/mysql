SELECT `orders`.`id`, `customers`.`name`, `orders`.`created_at`
FROM `orders`
INNER JOIN `customers` ON `orders`.`customer_id` = `customers`.`id`;