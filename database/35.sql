insert or ignore into settings(name,value) values('vocab_study_options','1')

update dictionary set gloss = 'I open fully (metaph - I explain)' where lemma = 'διανοίγω'
update dictionary set gloss = 'improper, wrong (lit. "out of place")' where lemma = 'ἄτοπος'
update dictionary set gloss = 'I say goodbye to, withdraw from' where lemma = 'ἀποτάσσομαι'
update dictionary set gloss = 'I stand together with (in approval or opposition)' where lemma = 'συνεφίστημι'
update dictionary set gloss = 'I rest, stop' where lemma = 'καταπαύω'
update dictionary set gloss = 'disobedience' where lemma = 'ἀπείθεια'
update dictionary set gloss = 'I hang up, suspend<cr>(mid/pass - κρέμαμαι)' where lemma = 'κρεμάννυμι'
update dictionary set gloss = 'I precede; I arrive, attain (usually first)' where lemma = 'φθάνω'
update dictionary set gloss = 'I lie upon, press upon; (metaph - I insist, I impose upon)' where lemma = 'ἐπίκειμαι'
update dictionary set gloss = 'rule; beginning' where lemma = 'ἀρχή'
update dictionary set gloss = 'I stir up; I confuse' where lemma = 'συγχέω'
update dictionary set gloss = 'I pass through; (time) passes' where lemma = 'διαγίνομαι'
update dictionary set gloss = 'I determine, decide (a suit)' where lemma = 'διαγινώσκω'
update dictionary set gloss = 'I open (metaph - I explain)' where lemma = 'διανοίγω'
update dictionary set gloss = 'I twist the neck (of a victim)<cr>τραχηλίζομαι - I am laid open' where lemma = 'τραχηλίζω'
update dictionary set gloss = '(τὸ ὄνομα) by name' where lemma = 'τοὔνομα'
update dictionary set gloss = 'I press together; I compel<cr>συνέχομαι - I am afflicted with' where lemma = 'συνέχω'
update dictionary set gloss = 'I am content; it is sufficient' where lemma = 'ἀρκέω'
update dictionary set gloss = '"gift", "offering" (in Hebrew)' where lemma = 'κορβᾶν'
update dictionary set gloss = 'not yet' where lemma = 'οὐδέπω'
update dictionary set gloss = 'Hallelujah, "Praise the Lord" (in Hebrew)' where lemma = 'ἁλληλούϊα'
update dictionary set gloss = 'I strengthen' where lemma = 'στηρίζω'

update dictionary set display = 'συνίστημι, συνιστάνω' where lemma = 'συνίστημι'
update dictionary set display = 'ἀποκτείνω, ἀποκτέννω' where lemma = 'ἀποκτείνω'
update dictionary set display = 'οἰκτίρω' where lemma = 'οἰκτίρω'
update dictionary set display = 'περιάπτω' where lemma = 'περιάπτω'
update dictionary set display = 'ἐκθαυμάζω' where lemma = 'ἐκθαυμάζω'
update dictionary set display = 'ἴδιος, α, ον' where lemma = 'ἴδιος'

update dictionary set lookup = 'αποκτεινω,αποκτεννω' where lemma = 'ἀποκτείνω'
update dictionary set lookup = 'αυξανω,αυξω' where lemma = 'αὐξάνω'
update dictionary set lookup = 'συγχεω,συγχυννω' where lemma = 'συγχέω'
update dictionary set lookup = 'συνιστημι,συνιστανω' where lemma = 'συνίστημι'
update dictionary set lookup = 'ρηγνυμι,ρησσω' where lemma = 'ῥήγνυμι'

update dictionary set pos = 'adjective' where lemma = 'τρίστεγος'
update entries set parsetxt = 'adjective: genitive singular neuter', parsecode = 'AGSN' where wordID = 77628
update verses set parsecode = replace(parsecode,'NGSN','AGSN') where num = 5 and chapter = 20 and verse = 9

insert or ignore into verbparts(lemma,parts) values('βρέχω','βρέχω, -, ἔβρεξα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('δηλόω','δηλόω (ἐδήλουν), δηλώσω, ἐδήλωσα, -, -, ἐδηλώθην')
insert or ignore into verbparts(lemma,parts) values('διαστρέφω','διαστρέφω, -, διέστρεψα, -, διέστραμμαι, -')
insert or ignore into verbparts(lemma,parts) values('διατίθεμαι','διατίθεμαι, διαθήσομαι, διεθέμην, -, -, -')
insert or ignore into verbparts(lemma,parts) values('δουλόω','-, δουλώσω, ἐδούλωσα, -, δεδούλωμαι, ἐδουλώθην')
insert or ignore into verbparts(lemma,parts) values('εὔχομαι','εὔχομαι (ηὐχόμην), -, ηὔξαμαι, -, -, -')
insert or ignore into verbparts(lemma,parts) values('θαρσέω','θαρσέω, -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('καθέζομαι','καθέζομαι (ἐκαθεζόμην), -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('καταπίνω','καταπίνω, -, κατέπιον, -, -, κατεπόθην')
insert or ignore into verbparts(lemma,parts) values('κλίνω','κλίνω, -, ἔκλινα, κέκλικα, -, -')
insert or ignore into verbparts(lemma,parts) values('κρεμάννυμι','κρεμάννυμι, -, ἐκρέμασα, -, -, ἐκρεμάσθην')
insert or ignore into verbparts(lemma,parts) values('κτάομαι','κτάομαι, -, ἐκτησάμην, -, -, -')
insert or ignore into verbparts(lemma,parts) values('κυριεύω','κυριεύω, κυριεύσω, ἐκυρίευσα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('λάμπω','λάμπω, λάμψω, ἔλαμψα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('μαστιγόω','μαστιγόω, μαστιγώσω, ἐμαστίγωσα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('μεθύω','μεθύω, -, -, -, -, ἐμεθύσθην')
insert or ignore into verbparts(lemma,parts) values('μεταλαμβάνω','μεταλαμβάνω (μετελάμβον), -, μετέλαβον, -, -, -')
insert or ignore into verbparts(lemma,parts) values('περιβλέπομαι','- (περιεβλεπόμην), -, περιεβλεψάμην, -, -, -')
insert or ignore into verbparts(lemma,parts) values('πνέω','πνέω, -, ἔπνευσα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('πολεμέω','πολεμέω, πολεμήσω, ἐπολέμησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('πρέπω','πρέπω (ἔπρεπον), -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('προσμένω','προσμένω, -, προσέμεινα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('προστάσσω','-, -, προσέταξα, -, προστέταγμαι, -')
insert or ignore into verbparts(lemma,parts) values('προσφωνέω','προσφωνέω (προσεφώνον), -, προσεφώνησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('στρατεύομαι','στρατεύομαι, -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('συγχαίρω','συγχαίρω (συνέχαιρον), -, -, -, -, συνεχάρην')
insert or ignore into verbparts(lemma,parts) values('συμβιβάζω','συμβιβάζω, συμβιβάσω, συνεβίβασα, -, -, συνεβιβάσθην')
insert or ignore into verbparts(lemma,parts) values('συνανάκειμαι','συνανάκειμαι (συνανεκείμην), -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('συντρίβω','συντρίβω, συντρίψω, συνέτριψα, -, συντέτριμμαι, συνετρίβην')
insert or ignore into verbparts(lemma,parts) values('φθάνω','-, -, ἔφθασα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('φιμόω','φιμόω, φιμώσω, ἐφίμωσα, -, πεφίμωμαι, ἐφιμώθην')
insert or ignore into verbparts(lemma,parts) values('φυσιόω','φυσιόω, -, -, -, πεφυσιωμαι, ἐφυσιώθην')
insert or ignore into verbparts(lemma,parts) values('χαλάω','χαλάω, χαλάσω, ἐχάλασα, -, -, ἐχαλάσθην')
insert or ignore into verbparts(lemma,parts) values('ἀγανακτέω','ἀγανακτέω, -, ἠγανάκτησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἀγωνίζομαι','ἀγωνίζομαι (ἠγωνιζόμην), -, -, -, ἠγώνισμαι, -')
insert or ignore into verbparts(lemma,parts) values('ἀνταποδίδωμι','-, ἀνταποδώσω, ἀνταπέδωκα, -, -, ἀνταπεδόθην')
insert or ignore into verbparts(lemma,parts) values('ἀξιόω','ἀξιόω (ἠξίουν), -, ἠξίωσα, -, ἠξίωμαι, ἠξιώθην')
insert or ignore into verbparts(lemma,parts) values('ἀποδέχομαι','ἀποδέχομαι (ἀπεδεχόμην), -, ἀπεδεξάμην, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἀπολείπω','ἀπολείπω, -, ἀπέλιπον, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἀτιμάζω','ἀτιμάζω, -, ἠτίμασα, -, -, ἠτιμάσθην')
insert or ignore into verbparts(lemma,parts) values('ἁγνίζω','ἁγνίζω, -, ἥγνισα, ἥγνικα, ἥγνισμαι, ἡγνίσθην')
insert or ignore into verbparts(lemma,parts) values('ἄπειμι','ἄπειμι, -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐγκαλέω','ἐγκαλέω (ἐνεκάλουν), ἐγκαλέσω, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐκζητέω','ἐκζητέω, -, ἐξεζήτησα -, -, ἐξεζητήθην')
insert or ignore into verbparts(lemma,parts) values('ἐλευθερόω','-, ἐλευθερώσω, ἠλευθέρωσα, -, -, ἠλευθερώ')
insert or ignore into verbparts(lemma,parts) values('ἐμπίπτω','ἐμπίπτω, ἐμπεσοῦμαι, ἐνἐπεσον, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐνίστημι','-, ἐνστήσω, -, ἐνέστηκα, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐνδυναμόω','ἐνδυναμόω (ἐνεδυνάμουν), -, ἐνεδυνάμωσα, -, -, ἐνεδυναμώθην')
insert or ignore into verbparts(lemma,parts) values('ἐπίκειμαι','ἐπίκειμαι (ἐπεκείμην), -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐπιδείκνυμι','ἐπιδείκνυμι, -, ἐπέδειξα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐποικοδομέω','ἐποικοδομέω, -, ἐποικοδόμησα, -, -, ἐποικοδομήθην')
insert or ignore into verbparts(lemma,parts) values('ὑπομιμνῄσκω','ὑπομνήσω, ὑπέμνησα, -, -, -, ὑπεμνήσθην')
insert or ignore into verbparts(lemma,parts) values('ῥήγνυμι','ῥήγνυμι / ῥήσσω, ῥήξω, ἔρρηξα, -, -, -')

update verbparts set parts = 'λέγω (ἔλεγον), ἐρῶ, εἶπον / εἶπα, εἴρηκα, εἴρημαι, ἐρρέθην' where lemma = 'λέγω'

update verbparts set parts = 'οἰκοδομέω (ᾠκοδόμουν), οἰκοδομήσω, ᾠκοδόμησα / οἰκοδόμησα, -, οἰκοδόμημαι, οἰκοδομήθην' where lemma = 'οἰκοδομέω'

