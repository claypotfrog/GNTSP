drop table if exists gntsp_temp_table
CREATE TABLE gntsp_temp_table AS SELECT * FROM verses

DROP TABLE verses

CREATE TABLE verses(num INTEGER NOT NULL,chapter INTEGER NOT NULL,verse INTEGER NOT NULL,text TEXT NOT NULL,normtext TEXT NOT NULL,nopunctext TEXT NOT NULL,parsecode TEXT NOT NULL,PRIMARY KEY (num,chapter,verse))

INSERT INTO verses(num, chapter, verse, text, normtext, nopunctext, parsecode) SELECT num, chapter, verse, text, normtext, nopunctext, parsecode FROM gntsp_temp_table

DROP TABLE if exists gntsp_temp_table

drop table if exists scrollpositions
