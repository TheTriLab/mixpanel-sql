-- The number of user who performed an event

SELECT COUNT(DISTINCT Profiles.user_id) as TotalUsers
FROM Profiles
JOIN Events ON Profiles.user_id = Events.user_id
WHERE Events.event_name = "Event Name"