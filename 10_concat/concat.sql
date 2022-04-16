SELECT CONCAT(LOWER(SUBSTRING(`contact_name`, 1, 1)), SUBSTRING(`contact_name`, 2, LENGTH(`contact_name`) - 1))
FROM `customers`;