update dictionary set gloss = 'rule, beginning' where lemma = 'ἀρχή'
update dictionary set gloss = 'injustice, unrighteousness' where lemma = 'ἀδικία'
update dictionary set gloss = 'I set before, serve<cr>παρατίθεμαι - I entrust to' where lemma = 'παρατίθημι'
update dictionary set gloss = 'sinning, sinful<cr>ὁ ἁμαρτωλός - a sinner' where lemma = 'ἁμαρτωλός'
update dictionary set gloss = '(gen) before, in front of' where lemma = 'πρό'
update dictionary set gloss = 'I give back (with λόγος - I give an account)<cr>ἀποδίδομαι - I sell' where lemma = 'ἀποδίδωμι'
update dictionary set gloss = '(καί + ἐκεῖ) and there, and yonder' where lemma = 'κἀκεῖ'
update dictionary set gloss = 'infant, childish, unlearned<cr>ὁ νήπιος - an infant' where lemma = 'νήπιος'
update dictionary set gloss = 'I take in addition, take along, welcome' where lemma = 'προσλαμβάνω'
update dictionary set gloss = 'I press together, confine, compel<cr>συνέχμαι - I am afflicted with' where lemma = 'συνέχω'
update dictionary set gloss = 'I separate, divide<cr>χωρίζομαι - I depart' where lemma = 'χωρίζω'
update dictionary set gloss = 'known<cr>ὁ γνωστός - an acquaintance' where lemma = 'γνωστός'
update dictionary set gloss = 'leaven, yeast' where lemma = 'ζύμη'
update dictionary set gloss = 'a debate, argument, calculation' where lemma = 'διαλογισμός'
update dictionary set gloss = 'I astound, amaze' where lemma = 'ἐκπλήσσω'
update dictionary set gloss = 'a step, a pace, a raised platform' where lemma = 'βῆμα'
update dictionary set gloss = 'the world, universe; ornament, decoration' where lemma = 'κόσμος'
update dictionary set gloss = 'I irritate, make angry<cr>ὀργίζομαι - I am angry' where lemma = 'ὀργίζω'
update dictionary set gloss = 'I make angry' where lemma = 'θυμόω'
update dictionary set gloss = 'I hand to, give to; I give up, give way' where lemma = 'ἐπιδίδωμι'
update dictionary set gloss = '(τὸ ἐναντίον) on the contrary' where lemma = 'τοὐναντίον'
update dictionary set gloss = 'opposite, opposed, contrary<cr>ὁ ἐναντίος - the adversary' where lemma = 'ἐναντίος'
update dictionary set gloss = 'hence, from this place, on this side' where lemma = 'ἐντεῦθεν'
update dictionary set gloss = '(καί + ἐκεῖθεν) and thence, and from there' where lemma = 'κἀκεῖθεν'
update dictionary set gloss = '(καί + ἐκεῖνος) and he, she, it, and that' where lemma = 'κἀκεῖνος'
update dictionary set gloss = 'near, nearby<cr>ὁ πλησίον - a neighbor' where lemma = 'πλησίον'

update dictionary set display = 'Μαριάμ, ας, ἡ' where lemma = 'Μαριάμ'
update dictionary set display = 'κρείττων/κρείσσων, ον' where lemma = 'κρείττων'
update dictionary set display = 'ἐλάχιστος, η, ον' where lemma = 'ἐλάχιστος'
update dictionary set display = 'Τίτος, ου, ὁ' where lemma = 'Τίτος'

update verbparts set parts = 'φημί (ἔφην), -, -, -, -, -' where lemma = 'φημί'
update verbparts set parts = 'ἀναιρέω, ἀνελῶ, ἀνεῖλα / ἀνεῖλον, -, -, ἀνῃρέθην' where lemma = 'ἀναιρέω'
update verbparts set parts = 'ἀναπαύω, ἀναπαύσω, ἀνέπαυσα, - , ἀναπἐπαυμαι, -' where lemma = 'ἀναπαύω'
update verbparts set parts = 'δέρω, -, ἔδειρα, -, -, ἐδάρην' where lemma = 'δέρω'

insert into search(lookup,lemma) values('κρεισσων','κρείττων')

update verbforms set parsetxt = 'verb: present mid/pass participle, accusative singular feminine' where normword = 'λυομένην'
insert into verbforms(normword,parsetxt,lemma) values('λυσαμένην','verb: aorist middle participle, accusative singular feminine','λύω')

insert into settings(name,value) values('leb_font','Gentium Plus')
insert into settings(name,value) values('leb_font_size','20')
insert into settings(name,value) values('leb_line_height','26')
insert into settings(name,value) values('bookmark','John:1')
update settings set value = 'Gentium Plus' where name = 'greek_font' and value = '(Text)'
update settings set value = '1' where name = 'show_at_startup'
