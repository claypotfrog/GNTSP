update settings set value = '1' where name = 'show_at_startup'
update settings set value = 'John,1:1' where name = 'bookmark'
delete from settings where name = 'last_line'
insert into settings('name','value') values('language_swipe','1')
update verbforms set parsetxt= 'verb: aorist middle participle, accusative singular feminine' where normword = 'λυσαμένην'
update dictionary set gloss = 'come here! (2nd plural imperative)' where lemma = 'δεῦτε'
update dictionary set gloss = 'come here! (2nd singular imperative); now' where lemma = 'δεῦρο'
update dictionary set display = 'κλείς, κλεῖδος, ἡ', gloss = 'a key' where lemma = 'κλείς'
update dictionary set gloss = 'I work, trade, do' where lemma = 'ἐργάζομαι' 
update dictionary set gloss = 'the official residence of a Roman governor' where lemma = 'πραιτώριον'
update dictionary set gloss = 'I make a covenant, I appoint (by covenant)' where lemma = 'διατίθεμαι'
update dictionary set gloss = 'a report; hearing, faculty of hearing, ear' where lemma = 'ἀκοή'
update dictionary set gloss = '(gen) as far as, until' where lemma = 'μέχρι'
update dictionary set gloss = 'I receive together, apprehend; become pregnant' where lemma = 'συλλαμβάνω'
update dictionary set gloss = 'lap (of a person or garment); a bay, gulf' where lemma = 'κόλπος'
update dictionary set gloss = 'I warn; I give a title or name' where lemma = 'χρηματίζω'
update dictionary set gloss = 'greed, avarice' where lemma = 'πλεονεξία'
update dictionary set gloss = 'I use force, overwhelm' where lemma = 'βιάζω'
update dictionary set gloss = 'a tear, a drop' where lemma = 'δάκρυον'
update dictionary set gloss = 'in as much as' where lemma = 'καθότι'
update dictionary set gloss = '(κατά + ὅ) in so far as' where lemma = 'καθό'
update dictionary set gloss = 'one eighth of a Roman mile (~607 ft.)' where lemma = 'στάδιον'
update dictionary set display = 'Μαριάμ, ἡ' where lemma = 'Μαριάμ'
update dictionary set gloss = 'misleading, deceiving<cr>ὁ πλάνος - a deceiver' where lemma = 'πλάνος'
update dictionary set gloss = 'saving, delivering<cr>τὸ σωτήριον - salvation' where lemma = 'σωτήριος'
update dictionary set gloss = 'I am enfeebled, paralyzed' where lemma = 'παραλύομαι'
update dictionary set gloss = '(gen) on account of' where lemma = 'χάριν'
insert into dictionary(lemma,pos,lookup,display,gloss,count) values('βιβάζω','verb','βιβαζω','βιβάζω','cause to go (causal of βαίνω - only appears in compounds in the NT)',0)