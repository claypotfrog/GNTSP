DROP TABLE IF EXISTS gntsp_temp_table
CREATE TABLE gntsp_temp_table AS SELECT * FROM vocabparentlists;
DROP TABLE vocabparentlists;
CREATE TABLE vocabparentlists (listID INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, display TEXT NOT NULL, position INTEGER NOT NULL, direction INTEGER DEFAULT (1) NOT NULL);
INSERT INTO vocabparentlists (listID, display, position) SELECT listID, display, position FROM gntsp_temp_table;
DROP TABLE gntsp_temp_table;

CREATE TABLE gntsp_temp_table AS SELECT * FROM bookmarks where num < 30
DROP TABLE bookmarks
CREATE TABLE bookmarks (num INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL,position INTEGER NOT NULL, PRIMARY KEY (num, chapter, verse) ON CONFLICT REPLACE)
INSERT INTO bookmarks (num, chapter, verse, position) SELECT num, chapter, verse, position FROM gntsp_temp_table
DROP TABLE gntsp_temp_table
CREATE INDEX bookmarks_num_index ON bookmarks (num)

CREATE TABLE gntsp_temp_table AS SELECT * FROM versehilites where num < 30
DROP TABLE versehilites
CREATE TABLE versehilites (num INTEGER NOT NULL, chapter INTEGER NOT NULL, verse INTEGER NOT NULL, color TEXT NOT NULL, PRIMARY KEY (num, chapter, verse) ON CONFLICT REPLACE)
INSERT INTO versehilites (num, chapter, verse, color) SELECT num, chapter, verse, color FROM gntsp_temp_table
DROP TABLE gntsp_temp_table
CREATE INDEX versehilites_num_index ON versehilites (num)

CREATE TABLE gntsp_temp_table AS SELECT * FROM dictionary
DROP TABLE dictionary
CREATE TABLE dictionary (lemma TEXT PRIMARY KEY ON CONFLICT IGNORE NOT NULL COLLATE NOCASE, pos TEXT NOT NULL, lookup TEXT NOT NULL COLLATE NOCASE, display TEXT NOT NULL, gloss TEXT NOT NULL, count INTEGER NOT NULL)
INSERT INTO dictionary (lemma, pos, lookup, display, gloss, count) SELECT lemma, pos, lookup, display, gloss, count FROM gntsp_temp_table
DROP TABLE gntsp_temp_table
CREATE INDEX dictionary_gloss_index ON dictionary (gloss)
CREATE INDEX dictionary_lookup_index ON dictionary (lookup)

delete from settings where name = 'vocab_study_options'
insert or ignore into settings(name,value) values('show_parsing_info','1')

update dictionary set display = 'ἀπόλλυμι, ἀπολλύω', lookup = 'απολλυμι,απολλυω' where lemma = 'ἀπόλλυμι'
update dictionary set display = 'κατάγνυμι, κατεάσσω', lookup = 'καταγνυμι,κατεασσω' where lemma = 'κατάγνυμι'

update dictionary set gloss = 'I show, prove, proclaim (as true)' where lemma = 'ἀποδείκνυμι'
update dictionary set gloss = 'I loosen, let go, give up' where lemma = 'ἀνίημι'
update dictionary set gloss = 'I stop, cease' where lemma = 'παύω'
update dictionary set gloss = 'rest, relief; freedom' where lemma = 'ἄνεσις'
update dictionary set gloss = 'I come, come near, approach' where lemma = 'προσέρχομαι'
update dictionary set gloss = 'moderately' where lemma = 'μετρίως'
update dictionary set gloss = 'gold, anything made of gold' where lemma = 'χρυσίον'
update dictionary set gloss = 'I plan beforehand; I display (publically)' where lemma = 'προτίθεμαι'
update dictionary set gloss = 'a lip; the beach, seashore' where lemma = 'χεῖλος'
update dictionary set gloss = '(something) happens<cr>often used as a participle to denote time - perf. part. = "the present," fut. part. = "the future"' where lemma = 'ἐνίστημι'
update dictionary set gloss = 'I leave behind<cr>ἀπολείπομαι - I remain (behind)' where lemma = 'ἀπολείπω'
update dictionary set gloss = 'a treasure, a store (of treasure)' where lemma = 'θησαυρός'
update dictionary set gloss = 'I am confident, courageous' where lemma = 'θαρρέω'
update dictionary set gloss = 'I suffer' where lemma = 'πάσχω'
update dictionary set gloss = 'and there' where lemma = 'κἀκεῖ'
update dictionary set gloss = 'there' where lemma = 'ἐκεῖ'
update dictionary set gloss = 'that, that one' where lemma = 'ἐκεῖνος'
update dictionary set gloss = 'a race' where lemma = 'δρόμος'
update dictionary set gloss = 'deserted, desolate<cr>ἡ ἔρημος - a desert' where lemma = 'ἔρημος'
update dictionary set gloss = 'Lysias' where lemma = 'Λυσίας'
update dictionary set gloss = 'a wooden beam' where lemma = 'δοκός'
update dictionary set gloss = 'I am set aside; I am reserved for' where lemma = 'ἀπόκειμαι'
update dictionary set gloss = 'a weapon' where lemma = 'ὅπλον'
update dictionary set gloss = 'a report; hearing, the ears' where lemma = 'ἀκοή'
update dictionary set gloss = 'yours (singular)' where lemma = 'σός'
update dictionary set gloss = 'I care for; I visit (to help)' where lemma = 'ἐπισκέπτομαι'
update dictionary set gloss = 'province' where lemma = 'ἐπαρχεία'
update dictionary set gloss = 'a little boat, a skiff' where lemma = 'σκάφη'
update dictionary set gloss = 'I bring down; I dock a boat or draw it up on land' where lemma = 'κατάγω'
update dictionary set gloss = 'I bring up; I put to sea, set sail' where lemma = 'ἀνάγω'
update dictionary set gloss = 'self-control' where lemma = 'σωφροσύνη'
update dictionary set gloss = 'understanding, practical wisdom' where lemma = 'φρόνησις'

update lebverses set text = 'But I have said these [things] to you so that when their hour comes, you may remember that I told you about them. <cr>  And I have not said these [things] to you from the beginning, because I was with you.' where num = 4 and chapter = 16 and verse = 4
update lebverses set text = 'although I [could] have confidence even in the flesh. <cr>  If anyone else thinks to put confidence in the flesh, I [can do so] more:' where num = 11 and chapter = 3 and verse = 4
update lebverses set text = 'circumcised on the eighth day,@ from the nation of Israel, of the tribe of Benjamin, a Hebrew [born] from Hebrews, according to the law a Pharisee,' where num = 11 and chapter = 3 and verse = 5
update lebverses set text = 'saying, “Father, if you are willing, take away this cup from me. Nevertheless, not my will but yours be done.”' where num = 3 and chapter = 22 and verse = 42

update verses set text = 'Ἀποκριθεὶς δὲ ὁ Πέτρος εἶπεν αὐτῷ· Φράσον ἡμῖν τὴν παραβολὴν ταύτην.' where num = 1 and chapter = 15 and verse = 15
update verses set text = 'καὶ λαβὼν ἄρτον εὐχαριστήσας ἔκλασεν καὶ ἔδωκεν αὐτοῖς λέγων· Τοῦτό ἐστιν τὸ σῶμά μου τὸ ὑπὲρ ὑμῶν διδόμενον· τοῦτο ποιεῖτε εἰς τὴν ἐμὴν ἀνάμνησιν.' where num = 2 and chapter = 22 and verse = 19
update verses set text = 'καὶ τὸ ποτήριον ὡσαύτως μετὰ τὸ δειπνῆσαι, λέγων· Τοῦτο τὸ ποτήριον ἡ καινὴ διαθήκη ἐν τῷ αἵματί μου, τὸ ὑπὲρ ὑμῶν ἐκχυννόμενον.' where num = 3 and chapter = 22 and verse = 20
update verses set text = 'καὶ γενόμενος ἐν ἀγωνίᾳ ἐκτενέστερον προσηύχετο· καὶ ἐγένετο ὁ ἱδρὼς αὐτοῦ ὡσεὶ θρόμβοι αἵματος καταβαίνοντες ἐπὶ τὴν γῆν.' where num = 3 and chapter = 22 and verse = 44
update verses set text = '<p>Ἄγουσιν δὲ οἱ γραμματεῖς καὶ οἱ Φαρισαῖοι πρὸς αὐτὸν γυναῖκα ἐν μοιχείᾳ καταλήφθεισαν καὶ στήσαντες αὐτὴν ἐν μέσῳ' where num = 4 and chapter = 8 and verse = 3
update verses set text = 'ὁ πατήρ μου ὃ δέδωκέν μοι πάντων μεῖζων ἐστίν, καὶ οὐδεὶς δύναται ἁρπάζειν ἐκ τῆς χειρὸς τοῦ πατρός.' where num = 4 and chapter = 10 and verse = 29
update verses set text = 'ἔστιν δὲ συνήθεια ὑμῖν ἵνα ἕνα ἀπολύσω ὑμῖν ἐν τῷ πάσχα· βούλεσθε οὖν ἀπολύσω ὑμῖν τὸν βασιλέα τῶν Ἰουδαίων;' where num = 4 and chapter = 18 and verse = 39
update verses set text = 'καὶ ἐὰν ἔχω προφητείαν καὶ εἰδῶ τὰ μυστήρια πάντα καὶ πᾶσαν τὴν γνῶσιν, καὶ ἐὰν ἔχω πᾶσαν τὴν πίστιν ὥστε ὄρη μεθιστάναι, ἀγάπην δὲ μὴ ἔχω, οὐθέν εἰμι.' where num = 7 and chapter = 13 and verse = 2
update verses set text = 'καὶ ἐὰν ψωμίσω πάντα τὰ ὑπάρχοντά μου, καὶ ἐὰν παραδῶ τὸ σῶμά μου, ἵνα καυθήσομαι, ἀγάπην δὲ μὴ ἔχω, οὐδὲν ὠφελοῦμαι.' where num = 7 and chapter = 13 and verse = 3
update verses set text = 'ὁ γὰρ εἰπών· Μὴ μοιχεύσῃς εἶπεν καί· Μὴ φονεύσῃς· εἰ δὲ οὐ μοιχεύεις φονεύεις δέ, γέγονας παραβάτης νόμου.' where num = 20 and chapter = 2 and verse = 11

insert into dictionary(lemma,pos,lookup,display,gloss,count) values('ἀπασπάζομαι','verb','απασπαζομαι','ἀπασπάζομαι','I say goodbye',1)
update dictionary set count = 4 where lemma = 'ἀποσπάω'
update search set lemma = 'ἀπασπάζομαι' where lookup = 'απησπασαμεθα'
update entries set lemma = 'ἀπασπάζομαι' where wordID = 78241
update verses set normtext = replace(normtext,'ἀποσπάω','ἀπασπάζομαι') where num = 5 and chapter = 21 and verse = 6
update ntverbforms set lemma = 'ἀπασπάζομαι' where normword = 'ἀπησπασάμεθα'
