PRAGMA foreign_keys = 0

insert or ignore into settings(name, value) values('prompt_new_version', '0')

insert into dictionary(lemma,pos,lookup,display,gloss,count) values('εἶμι','verb','ειμι','εἶμι','I come, go (only appears in compounds in the NT)',0)

update verbparts set parts = 'δοκέω (ἐδόκουν), -, ἔδοξα, -, -, -' where lemma = 'δοκέω'

BEGIN
update dictionary set gloss = 'I think, seem, appear, it seems (good/best)' where lemma = 'δοκέω'
update dictionary set gloss = '(καί + ἐγώ) I also, I too' where lemma = 'κἀγώ'
update dictionary set display = 'ἐάν', gloss = '(εἰ + ἄν) if' where lemma = 'ἐάν'
update dictionary set gloss = 'I persuade, urge<cr>πείθομαι - I obey' where lemma = 'πείθω'
update dictionary set gloss = 'how large?, how great?' where lemma = 'πηλίκος'
update dictionary set gloss = 'of what kind?' where lemma = 'ποταπός'
update dictionary set gloss = 'of what sort?' where lemma = 'ποῖος'
update dictionary set gloss = 'how much?, how great?, how many?' where lemma = 'πόσος'
update dictionary set gloss = 'who?, which?, what?' where lemma = 'τίς'
update dictionary set gloss = 'of what size?, how much?' where lemma = 'ἡλίκος'
update dictionary set gloss = 'how often? how many times?' where lemma = 'ποσάκις'
update dictionary set gloss = 'when? at what time?' where lemma = 'πότε'
update dictionary set gloss = 'dead<cr>ὁ νεκρός - a dead person, a corpse' where lemma = 'νεκρός'
update dictionary set gloss = 'slanderous<cr>ὁ διάβολος - the Slanderer, the Devil' where lemma = 'διάβολος'
COMMIT

BEGIN
update dictionary set pos = 'relative pronoun', gloss = 'of whatever kind or manner' where lemma = 'ὁποῖος'
update entries set parsetxt = replace(parsetxt,'interrogative','relative'), parsecode = replace(parsecode,'RI','RR') where lemma = 'ὁποῖος'
update verses set parsecode = replace(parsecode,'RINSN','RRNSN') where num = 7 and chapter = 3 and verse = 13
update verses set parsecode = replace(parsecode,'RIASF','RRASF') where num = 9 and chapter = 2 and verse = 6
update verses set parsecode = replace(parsecode,'RIASF','RRASF') where num = 13 and chapter = 1 and verse = 9
update verses set parsecode = replace(parsecode,'RINSM','RRNSM') where num = 20 and chapter = 1 and verse = 24
COMMIT

BEGIN
update entries set parsetxt = replace(parsetxt,'interrogative/indefinite','indefinite'), parsecode = replace(parsecode,'RI','RN') where lemma = 'τις'
update entries set parsetxt = replace(parsetxt,'interrogative/indefinite','interrogative')
update dictionary set pos = replace(pos,'interrogative/indefinite','indefinite') where lemma = 'τις'
update dictionary set pos = replace(pos,'interrogative/indefinite','interrogative')
COMMIT

PRAGMA foreign_keys = 1
