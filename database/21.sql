update vocabchildlists set listname = replace (listname,'Cory','Croy')

update verbforms set normword = 'ἐδεδώκεισαν' where normword = 'ἐδεδώκεσαν'
update verbforms set normword = 'ἐλελύκειμεν' where normword = 'ἐλελύκεμεν'
update verbforms set normword = 'ἐλελύκεισαν' where normword = 'ἐλελύκεσαν'
update verbforms set normword = 'ἐλελύκειτε' where normword = 'ἐλελύκετε'
update verbforms set normword = 'ἐλελύκεις' where normword = 'ἐλελύκης'
update verbforms set normword = 'ἐλελύκειν' where normword = 'ἐλελύκη'

update dictionary set display = 'διάκονος, ου, ὁ, ἡ' where lemma = 'διάκονος'
update dictionary set gloss = 'my God (Hebrew); Eli' where lemma = 'ἠλί'
update dictionary set gloss = 'I look upon, regard', display = 'ἐφοράω', lookup = 'εφοραω' where lemma = 'ἐπεῖδεν'
update dictionary set display = 'ἀπολέγω', lookup = 'απολεγω' where lemma = 'ἀπεῖπον'
update dictionary set display = 'ἀποκτείνω / ἀποκτέννω' where lemma = 'ἀποκτείνω'
update dictionary set gloss = 'I strengthen (used as a valediction - be strong/farewell)' where lemma = 'ῥώννυμι'
update dictionary set display = 'Καϊάφας, α, ὁ' where lemma = 'Καϊάφας'
update dictionary set display = 'σπλάγχνον, ου, τό' where lemma = 'σπλάγχνον'
update dictionary set gloss = 'foreign, non-Greek<cr>ὁ βάρβαρος - a foreigner who speaks neither Greek nor Latin' where lemma = 'βάρβαρος'
update dictionary set gloss = 'a blow, stripe, wound; a plague' where lemma = 'πληγή'
update dictionary set gloss = 'older, elder<cr>ὁ πρεσβύτερος - an elder' where lemma = 'πρεσβύτερος'
update dictionary set gloss = '(acc) apiece, each, throughout' where lemma = 'ἀνά'
update dictionary set gloss = 'a reviler, abuser' where lemma = 'λοίδορος'
update dictionary set gloss = 'wholly, altogether; actually, really' where lemma = 'ὅλως'
update dictionary set gloss = 'I saw in half; I cut to the quick' where lemma = 'διαπρίω'
update dictionary set count = 5 where lemma = 'ἀκριβής'
update dictionary set count = 5 where lemma = 'ἀκριβῶς'
update dictionary set display = 'συγχέω, συγχύννω' where lemma = 'συγχέω'
update dictionary set display = 'Ἱεροσόλυμα, ων, τά' where lemma = 'Ἱεροσόλυμα'
update dictionary set gloss = 'I set forth, explain; I put out or expose a child' where lemma = 'ἐκτίθημι'
update dictionary set gloss = 'I give a daughter in marriage' where lemma = 'γαμίζω'
update dictionary set gloss = 'I command expressly, give an order' where lemma = 'διαστέλλομαι'
update dictionary set gloss = 'truly, indeed<cr>μέν ... δέ - one the one hand ... on the other hand' where lemma = 'μέν'
update dictionary set gloss = '(adv) if not, unless<cr>(particle) introduces a question expecting a strong negative response' where lemma = 'μήτι'
update dictionary set gloss = 'first-born<cr>ὁ πρωτότοκος - the first-born son' where lemma = 'πρωτότοκος'
update dictionary set gloss = 'I travel, walk' where lemma = 'ὁδοιπορέω'

insert or ignore into search(lookup,lemma) values('εφοραω','ἐπεῖδεν')
update search set lookup = 'απολεγω' where lookup = 'απειπον'
update search set lemma = 'ἀκριβής' where lookup = 'ακριβεστερον'

insert or ignore into verbparts(lemma,parts) values('βόσκω','βόσκω, -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('γεμίζω','γεμίζω, -, ἐγέμισα, -, -, ἐγεμίσθην')
insert or ignore into verbparts(lemma,parts) values('διασκορπίζω','διασκορπίζω, -, διεσκόρπισα, -, διεσκόρπισμαι, διεσκορπίσθην')
insert or ignore into verbparts(lemma,parts) values('διατρίβω','διατρίβω (διέτριβον), -, διέτριψα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('θνῄσκω','θνῄσκω, -, -, τέθνηκα, -, -')
insert or ignore into verbparts(lemma,parts) values('καθαιρέω','καθαιρέω, καθελῶ, καθεῖλον, -, -, -')
insert or ignore into verbparts(lemma,parts) values('κατάγω','κατάγω, -, κατήγαγον, -, -, κατήχθην')
insert or ignore into verbparts(lemma,parts) values('καταφρονέω','καταφρονέω, καταφρονήσω, κατεφρόνησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('κραυγάζω','κραυγάζω (ἐκραύγαζον), κραυγάσω, ἐκραύγασα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('κρούω','κρούω, -, ἔκρουσα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('μεταπέμπω','μεταπέμπω, -, μετέπεμψα, -, -, μετεπέμφθην')
insert or ignore into verbparts(lemma,parts) values('οἰκέω','οἰκέω, -, -, -, -, -')
insert or ignore into verbparts(lemma,parts) values('παρρησιάζομαι','παρρησιάζομαι (ἐπαρρησιαζόμην), -, ἐπαρρησιασάμην, -, -, -')
insert or ignore into verbparts(lemma,parts) values('πιπράσκω','πιπράσκω (ἐπίπρασκον), -, -, πέπρακα, πέπραμαι, ἐπράθην')
insert or ignore into verbparts(lemma,parts) values('πλεονάζω','πλεονάζω, -, ἐπλεόνασα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('προπέμπω','προπέμπω (προέπεμπον), -, προέπεμψα, -, -, προεπέμφθην')
insert or ignore into verbparts(lemma,parts) values('σιγάω','σιγάω, -, ἐσίγησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('τρέφω','τρέφω, -, ἔθρεψα, -, τέθραμμαι, -')
insert or ignore into verbparts(lemma,parts) values('φθείρω','φθείρω (ἔφθειρον), φθερῶ, ἔφθειρα, -, -, ἐφθάρην')
insert or ignore into verbparts(lemma,parts) values('χρηματίζω','χρηματίζω, χρηματίσω, ἐχρημάτισα, -, κεχρημάτισμαι, ἐχρηματίσθην')
insert or ignore into verbparts(lemma,parts) values('ἀλείφω','ἀλείφω (ἤλειφον), -, ἤλειψα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἀναγκάζω','ἀναγκάζω (ἠνάγκαζον), -, ἠνάγκασα, -, -, ἠναγκάσθην')
insert or ignore into verbparts(lemma,parts) values('ἀνατέλλω','ἀνατέλλω, -, ἀνέτειλα, ἀνατέταλκα, -, -')
insert or ignore into verbparts(lemma,parts) values('ἀποδοκιμάζω','ἀποδοκιμάζω, -, ἀπεδοκίμασα, -, ἀποδεδοκίμασμαι, ἀπεδοκιμάσθην')
insert or ignore into verbparts(lemma,parts) values('ἀποστρέφω','ἀποστρέφω, ἀποστρέψω, ἀπέστρεψα, -, -, ἀπεστράφην')
insert or ignore into verbparts(lemma,parts) values('ἐντρέπω','ἐντρέπω (ἐνετρεπόμην), -, -, -, -, ἐνετράπην')
insert or ignore into verbparts(lemma,parts) values('ἐπέρχομαι','ἐπέρχομαι, ἐπελεύσομαι, ἐπῆλθα / ἐπῆλθον, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ἐπιδίδωμι','ἐπιδίδωμι (ἐπεδίδουν), ἐπιδώσω, ἐπέδωκα, -, -, ἐπεδόθην')
insert or ignore into verbparts(lemma,parts) values('ἐπιποθέω','ἐπιποθέω, -, ἐπιπόθησα, -, -, -')
insert or ignore into verbparts(lemma,parts) values('ὀνομάζω','ὀνομάζω, -, ὠνόμασα, -, -, ὠνομάσθην')
insert or ignore into verbparts(lemma,parts) values('ὀργίζω','ὀργίζω, -, -, -, -, ὠργίσθην')

update verbparts set parts = 'ἐξουθενέω, -, ἐξουθένησα, -, ἐξουθένημαι, ἐξουθενήθην' where lemma = 'ἐξουθενέω'
update verbparts set parts = 'ὁράω, ὄψομαι, εἶδον / εἶδα, ἑώρακα / ἑόρακα, -, ὤφθην' where lemma = 'ὁράω'
update verbparts set parts = 'καταλαμβάνω, -, κατέλαβον, -, κατείλημμαι, κατελήμφθην / κατελήφθην' where lemma = 'καταλαμβάνω'
update verbparts set parts = 'ἀποκτείνω / ἀποκτέννω, ἀποκτενῶ, ἀπέκτεινα, -, -, ἀπεκτάνθην' where lemma = 'ἀποκτείνω'
update verbparts set parts = 'ἐπισκέπτομαι, ἐπισκέψομαι, ἐπεσκεψάμην, -, -, -' where lemma = 'ἐπισκέπτομαι'
update verbparts set parts = 'πεινάω, πεινάσω, ἐπείνασα, -, -, -' where lemma = 'πεινάω'
update verbparts set parts = 'ἀρέσκω (ἤρεσκον), -, ἤρεσα, -, -, -' where lemma = 'ἀρέσκω'

update entries set lemma = 'ἀκριβής' where normword = 'ἀκριβέστερον'

update verses set normtext = replace (normtext,'ἀκριβῶς','ἀκριβής') where num = 5 and chapter = 18 and verse = 26
update verses set normtext = replace (normtext,'ἀκριβῶς','ἀκριβής') where num = 5 and chapter = 23 and verse = 15
update verses set normtext = replace (normtext,'ἀκριβῶς','ἀκριβής') where num = 5 and chapter = 23 and verse = 20
update verses set normtext = replace (normtext,'ἀκριβῶς','ἀκριβής') where num = 5 and chapter = 24 and verse = 22

update dictionary set display = 'ἄγαμος, ον', pos = 'adjective', gloss = 'unmarried<cr>ὁ/ἡ ἄγαμος - an unmarried person' where lemma = 'ἄγαμος'
update entries set parsecode = replace (parsecode, "NN", "AN") where lemma = 'ἄγαμος'
update entries set parsecode = 'ADPM' where wordid = 92302
update verses set parsecode = ' V1PAIS C RADPM ADPM C RADPF NDPF ANSN RPDPM C V3AASP C RPNS ' where num = 7 and chapter = 7 and verse = 8
update verses set parsecode = ' C C D V3APSS V3PADS ANSF C RADSM NDSM V3APDS C NASM NASF D VPAN ' where num = 7 and chapter = 7 and verse = 11
update verses set parsecode = ' V1PAIS C RPAP AAPM VPAN RANSM ANSM V3PAIS RAAPN RAGSM NGSM D V3AASS RADSM NDSM ' where num = 7 and chapter = 7 and verse = 32
update verses set parsecode = ' C V3XPIS C RANSF NNSF RANSF ANSF C RANSF NNSF V3PAIS RAAPN RAGSM NGSM C V3PASS ANSF C RADSN NDSN C RADSN NDSN RANSF C VAAPNSF V3PAIS RAAPN RAGSM NGSM D V3AASS RADSM NDSM ' where num = 7 and chapter = 7 and verse = 34

update verses set lebEndChar = 11605 where num = 23 and chapter = 5 and verse = 4
update verses set lebStartChar = lebStartChar + 66, lebEndChar = lebEndChar + 66 where num = 23 and chapter = 5 and verse > 4

update verses set lebEndChar = 38636 where num = 4 and chapter = 7 and verse = 52
update verses set lebStartChar = 38637 where num = 4 and chapter = 7 and verse = 53

update verses set normtext = replace (normtext,'ὁράω','οἶδα') where num = 22 and chapter = 1 and verse = 12
update entries set lemma = 'οἶδα' where wordid = 123962

update verses set normtext = replace (normtext,'ὁράω','οἶδα') where num = 26 and chapter = 1 and verse = 5
update entries set lemma = 'οἶδα' where wordid = 127531
