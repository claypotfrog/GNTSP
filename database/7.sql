PRAGMA foreign_keys = 0

insert into settings(name,value) values('noun_case_format','0')
update verbparts set parts = 'φεύγω, φεύξομαι, ἔφυγον, -, -, -' where lemma = 'φεύγω'

CREATE TABLE sqlitestudio_temp_table AS SELECT * FROM entries

DROP TABLE entries

CREATE TABLE entries (wordID INTEGER NOT NULL PRIMARY KEY, parsetxt TEXT NOT NULL, parsecode TEXT NOT NULL, word TEXT NOT NULL COLLATE NOCASE, normword TEXT NOT NULL COLLATE NOCASE, lemma TEXT NOT NULL COLLATE NOCASE REFERENCES dictionary (lemma), sortorder TEXT, altsortorder TEXT)

INSERT INTO entries (wordID, parsetxt, parsecode, word, normword, lemma, sortorder) SELECT wordID, parsetxt, parsecode, word, normword, lemma, sortorder FROM sqlitestudio_temp_table

DROP TABLE sqlitestudio_temp_table

CREATE INDEX entries_lemma_index ON entries (lemma COLLATE NOCASE)

CREATE INDEX entries_word_index ON entries (word COLLATE NOCASE)

begin
update entries set altsortorder = sortorder
update entries set altsortorder = substring(sortorder,1,length(sortorder)-1) || '2' where parsetxt like '%vocative%'
update entries set altsortorder = substring(sortorder,1,length(sortorder)-1) || '3' where parsetxt like '%accusative%'
update entries set altsortorder = substring(sortorder,1,length(sortorder)-1) || '4' where parsetxt like '%genitive%'
update entries set altsortorder = substring(sortorder,1,length(sortorder)-1) || '5' where parsetxt like '%dative%'
commit

PRAGMA foreign_keys = 1