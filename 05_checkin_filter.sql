SELECT gm.person_id
FROM gym_member gm
JOIN gym_checkin gc
ON gm.id = gc.membership_id
WHERE gc.check_in_date = 20180109;
