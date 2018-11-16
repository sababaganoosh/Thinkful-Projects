SELECT
    date,
	zip,
    MAX(meantemperaturef)
FROM
    weather
GROUP by 1,2
ORDER BY 3 DESC
LIMIT 1;
