SELECT `orders`.`id`, `customers`.`name`, `orders`.`created_at`
FROM `orders`
LEFT JOIN `customers` ON `orders`.`customer_id` = `customers`.`id`;