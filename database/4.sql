PRAGMA foreign_keys = 0

begin
update dictionary set gloss = 'who? which? what?' where lemma = 'τίς'
update dictionary set gloss = 'how? in what manner?' where lemma = 'πῶς'
update dictionary set gloss = 'when? at what time?' where lemma = 'πότε'
update dictionary set gloss = 'where? whither?' where lemma = 'ποῦ'
update dictionary set gloss = 'whence? from where?' where lemma = 'πόθεν'
update dictionary set gloss = 'how large? how great?' where lemma = 'πηλίκος'
update dictionary set gloss = 'how much? how great? how many?' where lemma = 'πόσος'
update dictionary set gloss = 'so large, so great', pos = 'adjective' where lemma = 'ἡλίκος'
update dictionary set display = 'Βιθυνία, ας, ἡ' where lemma = 'βιθυνία'
update dictionary set gloss = 'hated, hostile<cr>ὁ ἐχθρός - the enemy' where lemma = 'ἐχθρός'
update dictionary set gloss = '(ὅτε + ἄν) when, whenever' where lemma = 'ὅταν'
update dictionary set gloss = '(δι’ ὅ) on which account, wherefore' where lemma = 'διό'
update dictionary set gloss = '(shorted form of διὰ τοῦτο ὅτι...) for the reason that, because' where lemma = 'διότι'
update dictionary set gloss = '(conj) however, nevertheless<cr>(prep w/ gen) except' where lemma = 'πλήν'
commit

insert into settings(name,value) values('last_vocab',0)

update entries set normword = 'πόλιν' where wordID = 74996
update entries set normword = 'νέαν' where wordID = 74995
update verses set nopunctext = replace(nopunctext,'Νέαν Πόλιν','νέαν πόλιν') where num = 5 and chapter = 16 and verse = 11

PRAGMA foreign_keys = 1
