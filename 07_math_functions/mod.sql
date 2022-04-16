SELECT *
FROM `orders`
WHERE MOD(`customer_id`, 2) = 0;