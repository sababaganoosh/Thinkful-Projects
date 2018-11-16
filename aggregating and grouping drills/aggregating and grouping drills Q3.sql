SELECT
	trip_id,
	SUM(duration)
FROM
    trips
GROUP by 1
ORDER by 2 ASC
LIMIT 1;

