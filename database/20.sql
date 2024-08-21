delete from settings where name = 'show_at_startup'
insert into settings(name,value) values('version','1')
insert into settings(name,value) values('stack_rect','100,100,820,650')

update verbparts set parts = 'προλέγω, -, προεἶπον / προεἶπα, προείρηκα, προείρημαι, -' where lemma = 'προλέγω'	
update verbparts set parts = 'καταγγέλλω (κατήγγελλον), -, κατήγγειλα, -, -, κατηγγέλην' where lemma = 'καταγγέλλω'
update verbparts set parts = 'ἁμαρτάνω, ἁμαρτήσω / ἥμαρτον, ἡμάρτησα, ἡμάρτηκα, -, -' where lemma = 'ἁμαρτάνω'
update verbparts set parts = 'καίω, -, -, -, κέκαυμαι, ἐκαύθην' where lemma = 'καίω'
update verbparts set parts = 'ἀρνέομαι (ἠρνοῦμην), ἀρνήσομαι, ἠρνησάμην, -, ἤρνημαι, -' where lemma = 'ἀρνέομαι'
update verbparts set parts = 'ἀπειθέω (ἠπείθουν), -, ἠπείθησα, -, -, -' where lemma = 'ἀπειθέω'
update verbparts set parts = 'τελευτάω, ἐτελευτήσω, ἐτελεύτησα, τετελεύτηκα, -, -' where lemma = 'τελευτάω'
update verbparts set parts = 'πατάσσω, πατάξω, ἐπάταξα, -, -, -' where lemma = 'πατάσσω'
update verbparts set parts = 'ἐάω (εἴων), ἐάσω, εἴασα, -, -, -' where lemma = 'ἐάω'
update verbparts set parts = 'θάπτω, -, ἔθαψα, -, -, ἐτάφην' where lemma = 'θάπτω'
update verbparts set parts = 'σφάζω, σφαξω, ἔσφαξα, -, ἔσφαγμαι, ἐσφάγην' where lemma = 'σφάζω'
update verbparts set parts = 'ὑπαντάω, -, ὑπήντησα, -, -, -' where lemma = 'ὑπαντάω'
update verbparts set parts = 'πίμπλημι, -, ἔπλησα, -, -, ἐπλήσθην' where lemma = 'πίμπλημι'
update verbparts set parts = 'ἐκπίπτω, -, ἐξέπεσα, ἐκπέπτωκα, -, - ' where lemma = 'ἐκπίπτω'
update verbparts set parts = 'δέω, δήσω, ἔδησα, δέδεκα, δέδεμαι, ἐδέθην' where lemma = 'δέω'
update verbparts set parts = 'μέλω (ἔμελον), -, -, -, -, -' where lemma = 'μέλει'
update verbparts set parts = 'ἐκχέω, ἐκχεῶ, ἐξέχεα, -, ἐκκέχυμαι, ἐξεχύθην' where lemma = 'ἐκχέω'
update verbparts set parts = 'γράφω (ἔγραφον), γράψω, ἔγραψα, γέγραφα, γέγραμμαι, ἐγράφην' where lemma = 'γράφω'
update verbparts set parts = 'σπείρω, -, ἔσπειρα, -, ἔσπαρμαι, ἐσπάρην' where lemma = 'σπείρω'
update verbparts set parts = 'διατάσσω, διατάξομαι, διέταξα, διατέταχα, διατέταγμαι, διετάχθην / διετάγην' where lemma = 'διατάσσω'
update verbparts set parts = 'ἀνοίγω, ἀνοίξω, ἀνέῳξα / ἠνέῳξα / ἤνοιξα, ἀνέῳγα, ἀγέῳγμαι / ἠνέῳγμαι, ἀνεῴχθην / ἠνεῴχθην / ἠνοίχθην / ἠνοίγην' where lemma = 'ἀνοίγω'
update verbparts set parts = 'καταλαμβάνω, -, κατέλαβον, -, κατείληπμαι, κατελήμφθην / κατελήφθην' where lemma = 'καταλαμβάνω'

update vocab set altquestion = 'ἔλυσα' where altquestion = 'ἔλθσα'
update vocab set lemma = 'ἀποστέλλω' where altquestion = 'ἀπεστάλην'

update dictionary set display = 'ἄρσην (ενος), εν' where lemma = 'ἄρσην'
update dictionary set display = 'ἄφρων (ονος), ον' where lemma = 'ἄφρων'
update dictionary set gloss = 'I eat together with' where lemma = 'συναλίζομαι'
update dictionary set gloss = 'it is a care, it concerns (always 3rd sg.)' where lemma = 'μέλει'
update dictionary set gloss = 'I am voted a place among; I am condemned together with' where lemma = 'συγκαταψηφίζομαι'

update dictionary set display = replace(display,'(οντος)','(ονος)')

update dictionary set pos = 'noun' where lemma = 'πρόγονος'
update entries set parsetxt = 'noun: dative plural masculine', parsecode = 'NDPM' where wordid = 112542
update entries set parsetxt = 'noun: genitive plural masculine', parsecode = 'NGPM' where wordid = 113207
update verses set parsecode = ' C C RNNSF NNSF NAPN C AAPN V3PAIS V3PADP D RAASM AASM NASM VPAN C NAPF VPAN RADPM NDPM RDNSN C V3PAIS ANSN P RAGSM NGSM ' where num = 15 and chapter = 5 and verse = 4
update verses set parsecode = ' NASF V1PAIS RADSM NDSM RRDSM V1PAIS P NGPM P ADSF NDSF D AASF V1PAIS RAASF P RPGS NASF P RADPF NDPF RPGS NGSF C NGSF ' where num = 16 and chapter = 1 and verse = 3