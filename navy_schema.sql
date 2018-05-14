SELECT 'hello, SQLite';

CREATE TABLE Sailor (id INTEGER PRIMARY KEY autoincrement,name VARCHAR(50),birthdate VARCHAR(10));

CREATE TABLE Ship (id INTEGER PRIMARY KEY autoincrement,name VARCHAR(50),date_built VARCHAR(10));

CREATE TABLE Fleet (id INTEGER PRIMARY KEY autoincrement,name VARCHAR(50));

CREATE TABLE Duty (id INTEGER PRIMARY KEY autoincrement,startDate VARCHAR(10),endDate VARCHAR(10));