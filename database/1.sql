PRAGMA foreign_keys = 0;
update verbforms set parsetxt = 'verb: aorist active optative, 3rd person singular' where normword = 'λύσαι'
update verbforms set parsetxt = 'verb: aorist active infinitive, verb: aorist middle imperative, 2nd person singular' where normword = 'λῦσαι'
update dictionary set gloss = '(καί + ἄν) and if, even if' where lemma = 'κἄν'
update dictionary set gloss = 'I press/force into service, send' where lemma = 'ἀγγαρεύω'
update settings insert(name, value) values('show_scrollbuttons', '0')

begin
update dictionary set lemma = 'πίμπλημι', display = 'πίμπλημι', lookup = 'πιμπλημι' where lemma = 'πλήθω'
update entries set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update notes set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update ntverbforms set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update search set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update search set lookup = 'πιμπλημι' where lemma = 'πληθω'
update verbparts set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update vocab set lemma = 'πίμπλημι' where lemma = 'πλήθω'
update verses set normtext = replace(normtext, 'πλήθω ', 'πίμπλημι ' ) where normtext like '%πλήθω%';
commit

PRAGMA foreign_keys = 1;
