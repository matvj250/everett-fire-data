CREATE TABLE preW (
    STATION varchar(100),
    DATE date,
    DEWP float,
    FRSHTT float,
    GUST float,
    MAX float,
    MIN float,
    MXSPD float,
    PRCP float,
    SLP float,
    SNDP float,
    STP float,
    TEMP float,
    VISIB float,
    WDSP float
); 

.mode csv
.import everett-weather-data.csv preW

SELECT AVG(DEWP)
FROM preW
WHERE DEWP != 9999.9
;

SELECT AVG(GUST)
FROM preW
WHERE GUST != 999.9
;

SELECT AVG(MAX)
FROM preW
WHERE MAX != 9999.9
;

SELECT AVG(MXSPD)
FROM preW
WHERE MXSPD != 999.9
;

SELECT AVG(PRCP)
FROM preW
WHERE PRCP != 99.99
;

SELECT AVG(SLP)
FROM preW
WHERE SLP != 9999.9
;

SELECT AVG(STP)
FROM preW
WHERE STP != 9999.9
;

SELECT AVG(TEMP)
FROM preW
WHERE TEMP != 9999.9
;

SELECT AVG(VISIB)
FROM preW
WHERE VISIB != 999.9
;

SELECT AVG(WDSP)
FROM preW
WHERE WDSP != 999.9
;