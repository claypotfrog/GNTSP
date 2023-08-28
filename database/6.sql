PRAGMA foreign_keys = 0

CREATE TABLE sqlitestudio_temp_table AS SELECT * FROM vocab

DROP TABLE vocab

CREATE TABLE vocab (listID INTEGER NOT NULL COLLATE NOCASE, listnum INTEGER NOT NULL, lemma TEXT NOT NULL REFERENCES dictionary (lemma), nextreview TEXT DEFAULT (0) NOT NULL, waittime INTEGER NOT NULL DEFAULT (0), altquestion TEXT NOT NULL DEFAULT (0), altanswer TEXT NOT NULL DEFAULT (0), count INTEGER NOT NULL DEFAULT (0), PRIMARY KEY (listID,listnum,lemma,altquestion) ON CONFLICT IGNORE)

INSERT INTO vocab (listID, listnum, lemma, nextreview, waittime, altquestion, altanswer) SELECT listID, listnum, lemma, nextreview, waittime, altquestion, altanswer FROM sqlitestudio_temp_table

DROP TABLE sqlitestudio_temp_table

PRAGMA foreign_keys = 1