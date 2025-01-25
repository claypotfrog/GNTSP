update verses set text = replace(text,'ἐστὶν','ἐστίν') where num = 7 and chapter = 14 and verse = 37
update entries set word = 'ἐστίν' where wordID = 95776

update verses set text = replace(text,'Τολμηταὶ','Τολμηταί') where num = 22 and chapter = 2 and verse = 10
update entries set word = 'Τολμηταί' where wordID = 124291

update verses set text = replace (text,'Δαυὶδ','Δαυίδ') where num = 5 and chapter = 2 and verse = 29
update entries set word = 'Δαυίδ' where wordID = 65688

update verses set text = replace (text,'Ἀβραάμ','Ἀβραάμ·') where num = 5 and chapter = 3 and verse = 25
update verses set grkendchar = 11571 where num = 5 and chapter = 3 and verse = 25
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 5 and chapter = 3 and verse > 25
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 5 and chapter > 3

update verses set text = replace(text,'μεταπεμφθείς','μεταπεμφθείς.') where num = 5 and chapter = 10 and verse = 29
update verses set grkendchar = 42394 where num = 5 and chapter = 10 and verse = 29
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 5 and chapter = 10 and verse > 29
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 5 and chapter > 10

update verses set text = replace(text,'ἔπειθον·','ἔπειθον') where num = 5 and chapter = 13 and verse = 43
update verses set grkendchar = 56207 where num = 5 and chapter = 13 and verse = 43
update verses set grkstartchar = grkstartchar-1, grkendchar = grkendchar-1 where num = 5 and chapter = 13 and verse > 43
update verses set grkstartchar = grkstartchar-1, grkendchar = grkendchar-1 where num = 5 and chapter > 13 

update verses set text = replace(text,'ὅς','ὃς') where num = 19 and chapter = 3 and verse = 6
update entries set word = 'ὃς' where wordID = 116046

update verses set text = replace(text,'εἰπών Μὴ','εἰπών· Μὴ') where num = 20 and chapter = 2 and verse = 11
update verses set text = replace(text,'καί Μὴ','καί· Μὴ') where num = 20 and chapter = 2 and verse = 11
update verses set grkendchar = 3886 where num = 20 and chapter = 2 and verse = 11
update verses set grkstartchar = grkstartchar+2, grkendchar = grkendchar+2 where num = 20 and chapter = 2 and verse > 11
update verses set grkstartchar = grkstartchar+2, grkendchar = grkendchar+2 where num = 20 and chapter > 2

update verses set text = replace(text,'εὑρήσετέ','εὑρήσετε') where num = 4 and chapter = 7 and verse between 34 and 36
update entries set word = 'εὑρήσετε' where wordID = 54492 or wordID = 54539

update verses set text = replace (text,'Δαυὶδ','Δαυίδ') where num = 4 and chapter = 7 and verse = 42
update entries set word = 'Δαυίδ' where wordID = 54647 or wordID = 54655

update verses set text = replace (text,'Καὶ','καὶ') where num = 4 and chapter = 7 and verse = 53
update entries set word = 'καὶ' where wordID = 54789

update verses set text = replace (text,'ἐστιν','ἐστίν') where num = 4 and chapter = 7 and verse = 53
update entries set word = 'ἐστίν' where wordID = 57060

update verses set text = replace (text,'Δαυὶδ','Δαυίδ') where num = 3 and chapter = 1 and verse = 27
update entries set word = 'Δαυίδ' where wordID = 30064

update verses set text = replace (text,'Ναζαρὲθ','Ναζαρέθ') where num = 3 and chapter = 2 and verse = 51
update entries set word = 'Ναζαρέθ' where wordID = 31621

update verses set text = replace (text,'Γεννησαρὲτ','Γεννησαρέτ') where num = 3 and chapter = 5 and verse = 1
update entries set word = 'Γεννησαρέτ' where wordID = 33027

update verses set text = replace (text,'θέλοντές','θέλοντες') where num = 3 and chapter = 8 and verse = 20
update entries set word = 'θέλοντες' where wordID = 35958

update verses set text = replace(text,'αὐτήν ','αὐτήν, ') where num = 3 and chapter = 18 and verse = 5
update verses set grkendchar = 88302 where num = 3 and chapter = 18 and verse = 5
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 3 and chapter = 18 and verse > 5
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 3 and chapter > 18

update verses set text = replace(text,'πολλά ','πολλά, ') where num = 2 and chapter = 4 and verse = 2
update verses set grkendchar = 11656 where num = 2 and chapter = 4 and verse = 2
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 2 and chapter = 4 and verse > 2
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 2 and chapter > 4

update verses set text = replace (text,'γάρ','γὰρ') where num = 2 and chapter = 7 and verse = 27
update entries set word = 'γὰρ' where wordID = 22899

update verses set text = replace (text,'ὁδηγοί','ὁδηγοὶ') where num = 1 and chapter = 15 and verse = 14
update entries set word = 'ὁδηγοὶ' where wordID = 8811

update verses set text = replace (text,'παραβολήν','παραβολὴν') where num = 1 and chapter = 15 and verse = 14
update entries set word = 'παραβολὴν' where wordID = 8831

update verses set text = replace(text,'Δαυίδ ','Δαυίδ, ') where num = 1 and chapter = 21 and verse = 15
update verses set grkendchar = 76624 where num = 1 and chapter = 21 and verse = 15
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 1 and chapter = 21 and verse > 15
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 1 and chapter > 21

update verses set text = replace (text,'Γεθσημανὶ','Γεθσημανί') where num = 1 and chapter = 26 and verse = 36
update entries set word = 'Γεθσημανί' where wordID = 16308

update verses set text = replace (text,'ἰδὼν','Ἰδὼν') where num = 1 and chapter = 27 and verse = 24
update entries set word = 'Ἰδὼν' where wordID = 17337

update verses set text = replace(text,'Ἀβαδδών ','Ἀβαδδών, ') where num = 27 and chapter = 9 and verse = 11
update verses set grkendchar = 21598 where num = 27 and chapter = 9 and verse = 11
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 27 and chapter = 9 and verse > 11
update verses set grkstartchar = grkstartchar+1, grkendchar = grkendchar+1 where num = 27 and chapter > 9

update verses set text = replace (text,'ζηνᾶν','Ζηνᾶν') where num = 17 and chapter = 3 and verse = 13
update entries set word = 'Ζηνᾶν' where wordID = 115021

update verses set lebstartchar = 48124, lebendchar = 48295 where num = 5 and chapter = 10 and verse = 23
update verses set lebstartchar = 48300, lebendchar = 48444 where num = 5 and chapter = 10 and verse = 24
update verses set lebstartchar = lebstartchar + 96, lebendchar = lebendchar + 96  where num = 5 and chapter = 10 and verse > 24;
update verses set lebstartchar = lebstartchar + 96, lebendchar = lebendchar + 96  where num = 5 and chapter > 11 
