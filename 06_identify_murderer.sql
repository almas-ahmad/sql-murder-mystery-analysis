
SELECT p.name
FROM person p
JOIN drivers_license d
ON p.license_id = d.id
WHERE d.plate_number LIKE '%H42W%';
