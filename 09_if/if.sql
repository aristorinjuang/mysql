SELECT `name`,
IF(`country` = 'Mars', 'Alien', 'Human') AS `race`
FROM `suppliers`;