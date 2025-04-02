drop table if exists dictUpdates
CREATE TABLE dictUpdates (lemma TEXT UNIQUE NOT NULL, gloss TEXT NOT NULL)

drop table if exists sortTable
CREATE TABLE sortTable (sortRow TEXT NOT NULL)

insert into settings(name,value) values('sync_user','0')
insert into settings(name,value) values('sync_pass','0')
insert into settings(name,value) values('sync_sequence','0')
insert into settings(name,value) values('sync_timeout','20')
insert into settings(name,value) values('sync_needed','0')
insert into settings(name,value) values('show_at_startup','1')

insert into vocab(listID,listnum,lemma,nextreview,waittime,altquestion,altanswer,count) values(10,2,'ἱερός',0,0,'ἱερόν,οῦ, τό','temple, sanctuary',0)

update dictionary set gloss = 'I overturn, turn upside down, return<cr>ἀναστρέφομαι I conduct myself, live' where lemma = 'ἀναστρέφω'

update verbparts set parts = 'δέω (ἔδουν), -, -, -, -, -' where lemma = 'δέω2'
update dictionary set display = 'δίκαιος, αία, αιον' where lemma = 'δίκαιος'