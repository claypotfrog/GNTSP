delete from ntverbforms where normword = 'δεθῆναι'
insert or ignore into ntverbforms(normword,parsetxt,lemma) values('δεθῆναι','verb: aorist passive infinitive','δέω')

DROP TABLE IF EXISTS gntsp_temp_table
CREATE TABLE gntsp_temp_table AS SELECT * FROM ntverbforms
DROP TABLE ntverbforms
CREATE TABLE ntverbforms (normword TEXT NOT NULL,parsetxt TEXT NOT NULL,lemma TEXT NOT NULL REFERENCES dictionary (lemma),PRIMARY KEY (normword,lemma))
INSERT INTO ntverbforms (normword,parsetxt,lemma) SELECT normword,parsetxt,lemma FROM gntsp_temp_table
DROP TABLE gntsp_temp_table

CREATE TABLE gntsp_temp_table AS SELECT * FROM verbforms
DROP TABLE verbforms
CREATE TABLE verbforms (normword TEXT NOT NULL,parsetxt TEXT NOT NULL,lemma TEXT NOT NULL REFERENCES dictionary (lemma),PRIMARY KEY (normword,lemma))
INSERT INTO verbforms (normword,parsetxt,lemma) SELECT normword,parsetxt,lemma FROM gntsp_temp_table
DROP TABLE gntsp_temp_table

update verbforms set parsetxt = substr(parsetxt,7)
update verbforms set parsetxt = replace(parsetxt,', verb: ',':')
update ntverbforms set parsetxt = substr(parsetxt,7)
update ntverbforms set parsetxt = replace(parsetxt,', verb: ',':')
