CREATE TABLE gntsp_temp_table AS SELECT * FROM vocabchildlists
DROP TABLE vocabchildlists
CREATE TABLE vocabchildlists (listID INTEGER NOT NULL COLLATE NOCASE,listnum INTEGER NOT NULL,listname TEXT NOT NULL,enabled INTEGER NOT NULL DEFAULT (0),position INTEGER NOT NULL,favorite INTEGER NOT NULL DEFAULT (0),PRIMARY KEY (listID,listnum))
INSERT INTO vocabchildlists (listID,listnum,listname,enabled,position) SELECT listID,listnum,listname,enabled,position FROM gntsp_temp_table
DROP TABLE gntsp_temp_table

CREATE TABLE exports(listID TEXT PRIMARY KEY NOT NULL, listName TEXT NOT NULL, exportDate TEXT NOT NULL DEFAULT CURRENT_DATE, position INTEGER NOT NULL)
