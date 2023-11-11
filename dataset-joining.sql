.headers on
.mode csv
.output joinedfw.csv
SELECT *
FROM FIRES f JOIN WEATHER w
ON f.StartDatetime = w.DATE;