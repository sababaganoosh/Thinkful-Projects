SELECT
	start_station,
	COUNT(*) as trip_id
FROM
    trips
GROUP by 1


