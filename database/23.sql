CREATE TABLE gntsp_temp_table AS SELECT * FROM versehilites

DROP TABLE versehilites

CREATE TABLE versehilites (num INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL, color TEXT NOT NULL, PRIMARY KEY (num,chapter,verse) ON CONFLICT REPLACE)

INSERT INTO versehilites (num,chapter,verse,color) SELECT num,chapter,verse,color FROM gntsp_temp_table

DROP TABLE gntsp_temp_table

CREATE INDEX versehilites_num_index ON versehilites (num)

