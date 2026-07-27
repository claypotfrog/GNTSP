update ntverbforms set parsetxt = ':' || parsetxt
update verbforms set parsetxt = ':' || parsetxt

insert into settings(name, value) values('color_theme','Default')
insert into settings(name, value) values('big_chapters','1')

update lookups set enabled = 1 where enabled = 2

update dictionary set gloss = 'I appeal to (+ dat.); I intercede for (+ ὑπέρ)' where lemma = 'ἐντυγχάνω'
update dictionary set gloss = 'I talk nonsense' where lemma = 'φλυαρέω'
update dictionary set gloss = 'I pretend; (with neg.) I ignore (pretend to the contrary)' where lemma = 'προσποιέω'

update verbparts set parts = 'τίθημι (ἐτίθουν), θήσω, ἔθηκα, τέθεικα, τέθειμαι, ἐτέθην' where lemma = 'τίθημι'
update verbparts set parts = '-, -, ἀπεθέμην, -, -, -' where lemma = 'ἀποτίθημι'
