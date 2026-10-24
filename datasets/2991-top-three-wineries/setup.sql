-- LeetCode 2991 — Top Three Wineries  (practice fixture, MySQL 8.x)

CREATE TABLE IF NOT EXISTS Wineries ( id int, country varchar(60), points int, winery varchar(60)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO Wineries (id, country, points, winery) values ('103', 'Australia', '84', 'WhisperingPines');
INSERT INTO Wineries (id, country, points, winery) values ('737', 'Australia', '85', 'GrapesGalore');
INSERT INTO Wineries (id, country, points, winery) values ('848', 'Australia', '100', 'HarmonyHill');
INSERT INTO Wineries (id, country, points, winery) values ('222', 'Hungary', '60', 'MoonlitCellars');
INSERT INTO Wineries (id, country, points, winery) values ('116', 'USA', '47', 'RoyalVines');
INSERT INTO Wineries (id, country, points, winery) values ('124', 'USA', '45', 'Eagle'sNest');
INSERT INTO Wineries (id, country, points, winery) values ('648', 'India', '69', 'SunsetVines');
INSERT INTO Wineries (id, country, points, winery) values ('894', 'USA', '39', 'RoyalVines');
INSERT INTO Wineries (id, country, points, winery) values ('677', 'USA', '9', 'PacificCrest');
