insert or replace into settings (name,value) values ('last_vocab_date',0)
insert or replace into settings (name,value) values ('show_vocab_stats',1)
insert or replace into settings (name,value) values ('vocab_days_length',0)
insert or replace into settings (name,value) values ('vocab_words_length',0)
insert or replace into settings (name,value) values ('show_filters',0)
insert or replace into settings (name,value) values ('custom_colors','#FF00FF')
update settings set value = 1 where name = 'show_parsing_info'

update lebverses set text = replace(text,'<p>','') where num = 1 and chapter = 1 and verse = 6
update lebverses set text = replace(text,'<p>','') where num = 4 and chapter = 19 and verse = 16

update dictionary set gloss = 'advocate, counselor, helper' where lemma = 'παράκλητος'
update dictionary set gloss = 'I rise, cause (something) to rise' where lemma = 'ἀνατέλλω'
update dictionary set gloss = 'I lack' where lemma = 'λείπω'
update dictionary set gloss = 'I turn, turn around' where lemma = 'στρέφω'
update dictionary set gloss = 'I turn, change' where lemma = 'μεταστρέφω'
update dictionary set gloss = 'I wear' where lemma = 'φορέω'
update dictionary set gloss = 'I agree, confess; I praise' where lemma = 'ἐξομολογέω'
update dictionary set gloss = 'I fight, serve as a soldier' where lemma = 'στρατεύομαι'
update dictionary set gloss = 'I appeal to; I intercede for' where lemma = 'ἐντυγχάνω'
update dictionary set gloss = 'I inflict loss (always pass. in NT - I lose, suffer loss)' where lemma = 'ζημιόω'
update dictionary set gloss = 'a sect, faction, party' where lemma = 'αἵρεσις'
update dictionary set gloss = 'I drink' where lemma = 'πίνω'
update dictionary set gloss = 'a fight, quarrel' where lemma = 'μάχη'
update dictionary set gloss = 'I fill full (metaph - I satisfy)' where lemma = 'ἐμπίμπλημι'
update dictionary set gloss = 'freely, without cost; without reason or purpose' where lemma = 'δωρεάν'
update dictionary set gloss = 'I exceed, have an absundance; I am left over' where lemma = 'περισσεύω'
update dictionary set gloss = 'I seize, lay hold of' where lemma = 'πιάζω'
update dictionary set gloss = 'I hurry' where lemma = 'σπεύδω'
update dictionary set gloss = 'a harvest' where lemma = 'θερισμός'
update dictionary set gloss = 'I defile, consider (something) defiled' where lemma = 'κοινόω'
update dictionary set gloss = 'I am far from, stay away from; I receive (in full)' where lemma = 'ἀπέχω'
update dictionary set gloss = 'a legal requirement; a justification' where lemma = 'δικαίωμα'
update dictionary set gloss = 'a root' where lemma = 'ῥίζα'
update dictionary set gloss = 'Rabbi, my master, my teacher (in Hebrew)' where lemma = 'ῥαββί'
update dictionary set gloss = 'Rabbi, my master (in Hebrew)' where lemma = 'ῥαββουνί'
update dictionary set gloss = 'a choosing, a selection' where lemma = 'ἐκλογή'
update dictionary set gloss = '(μή +τι) not perhaps; (εἰ μήτι) except perhaps' where lemma = 'μήτι'
update dictionary set gloss = 'Roman province of Achaia (Greece)' where lemma = 'Ἀχαΐα'
update dictionary set gloss = 'an officer over troops.  In Jerusalem, an officer of the temple guards.  In Greek cities, a chief magistrate.' where lemma = 'στρατηγός'
update dictionary set gloss = 'choosen, selected' where lemma = 'ἐκλεκτός'
update dictionary set gloss = 'a wrinkle' where lemma = 'ῥυτίς'
update dictionary set gloss = 'I pour out, shed, spill' where lemma = 'ἐκχέω'
update dictionary set gloss = 'since, because' where lemma = 'ἐπεί'
update dictionary set gloss = 'I delight; I am very pleased' where lemma = 'εὐδοκέω'
update dictionary set gloss = 'I empty; I nullify' where lemma = 'κενόω'
update dictionary set gloss = 'chest, breast' where lemma = 'στῆθος'
update dictionary set gloss = 'it is fitting, proper' where lemma = 'πρέπω'
update dictionary set gloss = 'I need<cr>δεῖ - it is necessary' where lemma = 'δέω2'
update dictionary set gloss = 'I arrive; (something) happens<cr>often used as perf. ptcp. to denote time, i.e. "the present"' where lemma = 'ἐνίστημι'
update dictionary set gloss = 'modal particle which makes verb circumstantial or conditional' where lemma = 'ἄν'
update dictionary set gloss = 'until, as far as (w/ gen when used as prep)' where lemma = 'ἕως'
update dictionary set gloss = 'I embitter; I rebel' where lemma = 'παραπικραίνω'
update dictionary set gloss = 'last<cr>ὕστερον (neut. acc. used as adverb) - later' where lemma = 'ὕστερος'
update dictionary set gloss = 'hosanna ("please save" in Hebrew)' where lemma = 'ὡσαννά'
update dictionary set gloss = 'I throw, hit (by throwing something), drop; I put, place' where lemma = 'βάλλω'
update dictionary set gloss = 'I join, unite, associate with' where lemma = 'κολλάω'
update dictionary set gloss = 'I join closely, unite with' where lemma = 'προσκολλάω'
update dictionary set gloss = 'I join in an attack' where lemma = 'συνεπιτίθημι'
update dictionary set gloss = 'I move, transfer (from one place to another)' where lemma = 'μεταβαίνω'
update dictionary set gloss = 'I release, set free<cr>ἐκλύομαι - I fail, give up' where lemma = 'ἐκλύω'
update dictionary set gloss = 'kingdom, dominion' where lemma = 'βασιλεία'
update dictionary set gloss = 'name' where lemma = 'ὄνομα'
update dictionary set gloss = 'Artemis' where lemma = 'Ἄρτεμις'

update verses set normtext = ' ὁ δέ λέγω ἑκατόν βάτος2 ἔλαιον ὁ δέ λέγω αὐτός δέχομαι σύ ὁ γράμμα καί καθίζω ταχέως γράφω πεντήκοντα ' where num = 3 and chapter = 16 and verse = 6

update verbparts set parts = 'χαίρω (ἔχαιρον), -, -, -, -, ἐχάρην' where lemma = 'χαίρω'
update verbparts set parts = 'μεταλαμβάνω (μετελάμβανον), -, μετέλαβον, -, -, -' where lemma = 'μεταλαμβάνω'
update verbparts set parts = 'λαμβάνω (ἐλάμβανον), λήμψομαι, ἔλαβον, εἴληφα, -, -' where lemma = 'λαμβάνω'

UPDATE vocab SET altquestion = 'ἐγενόμην' WHERE lemma = 'γίνομαι' AND listID = (SELECT listID FROM vocabParentLists WHERE display = 'Machen: NT Greek for Beginners') AND listnum = (SELECT listnum FROM vocabchildLists WHERE listName = 'Vocabulary for Lesson 15 of Machen')
UPDATE vocab SET altquestion = 'ἐγνώσθην' WHERE lemma = 'γινώσκω' AND listID = (SELECT listID FROM vocabParentLists WHERE display = 'Machen: NT Greek for Beginners') AND listnum = (SELECT listnum FROM vocabchildLists WHERE listName = 'Vocabulary for Lesson 16 of Machen')

CREATE TABLE filters (name TEXT PRIMARY KEY ON CONFLICT REPLACE NOT NULL, active INTEGER NOT NULL DEFAULT (0), enabled TEXT NOT NULL DEFAULT (0), filter TEXT NOT NULL DEFAULT (0))
INSERT INTO filters (name, active, enabled, filter) VALUES ('Default', 1, '1010', 'MD:b/MI:u/MN:/MO:x/MP:bi/MS:i/P1:/P2:/P3:/P4:/P5:/P6:/TA:#FF3030/TF:#3090FF/TI:#FF9020/TP:#00CC00/TX:#AA00FF/TY:#FF00FF/VA:/VM:/VP:')
INSERT INTO filters (name, active, enabled, filter) VALUES ('Show Mood', 0, '0110', 'MD:b/MI:u/MN:/MO:x/MP:bi/MS:i/P1:/P2:/P3:/P4:/P5:/P6:/TA:/TF:/TI:/TP:/TX:/TY:/VA:#FF0000/VM:#FF0000/VP:#FF0000')
INSERT INTO filters (name, active, enabled, filter) VALUES ('Show Tense', 0, '1000', 'MD:/MI:/MN:/MO:/MP:/MS:/P1:/P2:/P3:/P4:/P5:/P6:/TA:#FF3030/TF:#3090FF/TI:#FF9020/TP:#00CC00/TX:#AA00FF/TY:#FF00FF/VA:/VM:/VP:')
INSERT INTO filters (name, active, enabled, filter) VALUES ('Show Verbs', 0, '0100', 'MD:/MI:/MN:/MO:/MP:/MS:/P1:/P2:/P3:/P4:/P5:/P6:/TA:/TF:/TI:/TP:/TX:/TY:/VA:#FF0000/VM:#FF0000/VP:#FF0000')
