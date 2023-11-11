CREATE TABLE FIRES (
    StartDatetime date,
    CallID int,
    FinalCallType varchar(50),
    FinalTypeDescription varchar(100),
    Neighborhood varchar(50),
    StartDateYear char(4),
    StartDateMonth varchar(10),
    StartDateDay varchar(10),
    StartDateHour int,
    Latitude float,
    Longitude float
);

CREATE TABLE WEATHER (
    DATE date,
    DEWP float,
    GUST float,
    MAX float,
    MXSPD float,
    PRCP float,
    SLP float,
    STP float,
    TEMP float,
    VISIB float,
    WDSP float
);

CREATE TABLE JOINED (
    StartDatetime date,
    CallID int,
    FinalCallType varchar(50),
    FinalTypeDescription varchar(100),
    Neighborhood varchar(50),
    StartDateYear char(4),
    StartDateMonth varchar(10),
    StartDateDay varchar(10),
    StartDateHour int,
    Latitude float,
    Longitude float,
    DATE date,
    DEWP float,
    GUST float,
    MAX float,
    MXSPD float,
    PRCP float,
    SLP float,
    STP float,
    TEMP float,
    VISIB float,
    WDSP float
);