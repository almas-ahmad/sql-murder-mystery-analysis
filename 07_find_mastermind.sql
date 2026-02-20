SELECT p.name
FROM person p
JOIN drivers_license d
ON p.license_id = d.id
WHERE d.gender = 'female'
AND d.hair_color = 'red'
AND d.car_make = 'Tesla'
AND d.car_model = 'Model S';

SELECT p.name, COUNT(*)
FROM facebook_checkin f
JOIN person p
ON f.person_id = p.id
WHERE event_name = 'SQL Symphony Concert'
AND date BETWEEN 20171201 AND 20171231
GROUP BY p.name
HAVING COUNT(*) = 3;
