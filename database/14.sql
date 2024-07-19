CREATE TABLE versehilites (num INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL, color TEXT NOT NULL, grkStartChar NUMERIC, grkEndChar NUMERIC, lebStartChar NUMERIC, lebEndChar NUMERIC, PRIMARY KEY (num,chapter,verse) ON CONFLICT REPLACE)
CREATE INDEX versehilites_num_index ON versehilites (num)

CREATE TABLE bookmarks (num INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL, position INTEGER NOT NULL, PRIMARY KEY (num,chapter,verse) ON CONFLICT REPLACE)
CREATE INDEX bookmarks_num_index ON bookmarks (num)

update entries set lemma = 'οἶδα' where normword = 'εἰδώς'
update ntverbforms set lemma = 'οἶδα' where normword = 'εἰδώς'

update verses set normtext = replace(normtext,'ὁράω','οἶδα') where nopunctext like '%εἰδώς%'

update verses set normtext = ' ὁ δέ οἶδα αὐτός ὁ ὑπόκρισις λέγω αὐτός τίς ἐγώ πειράζω φέρω ἐγώ δηνάριον ἵνα ὁράω ' where num = 2 and chapter = 12 and verse = 15

update verses set grkstartchar = 3 where grkstartchar = 1
update verses set lebstartchar = 3 where lebstartchar = 1

update dictionary set display = replace(display,"ων, ον","ων (οντος), ον") where display like "%ων, ον"
