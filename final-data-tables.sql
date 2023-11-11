.headers on
.mode csv
.import joinedfw.csv JOINED

.output a-dewp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(DEWP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-gust.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(GUST)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-max.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(MAX)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-mxspd.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(MXSPD)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-prcp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(PRCP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-slp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(SLP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-stp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(STP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-temp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(TEMP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-visib.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(VISIB)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;

.output a-wdsp.csv
SELECT StartDateYear, StartDateMonth, COUNT(*), AVG(WDSP)
FROM JOINED
GROUP BY StartDateYear, StartDateMonth;