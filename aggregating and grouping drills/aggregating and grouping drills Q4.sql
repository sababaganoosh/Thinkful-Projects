SELECT
	end_station,
	AVG(duration)
FROM
    trips
GROUP by 1
ORDER by 2 DESC

