SELECT `name`,
CASE
  WHEN `country` = 'Mars' THEN 'Alien'
  ELSE 'Human'
END AS `race`
FROM `suppliers`;