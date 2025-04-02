CREATE TABLE apparatus (num INTEGER NOT NULL,chapter INTEGER NOT NULL,verse INTEGER NOT NULL,appText TEXT NOT NULL,PRIMARY KEY(num,chapter,verse))

insert into apparatus(num,chapter,verse,appText) values(1,1,5,'1:5 Βόες … Βόες WH NA28 ] Βοὸς … Βοὸς Treg Βοὸζ … Βοὸζ RP')
update apparatus set appText = appText || '<cr>• Ἰωβὴδ … Ἰωβὴδ WH Treg NA28 ] Ὠβὴδ … Ὠβὴδ RP' where num = 1 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,1,6,'1:6 δὲ WH Treg NA28 ] + ὁ βασιλεὺς RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,7,'1:7 Ἀσάφ Ἀσὰφ WH Treg NA28 ] Ἀσά Ἀσὰ NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,10,'1:10 Ἀμώς Ἀμὼς WH Treg NA28 ] Ἀμών Ἀμὼν NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,18,'1:18 Ἰησοῦ WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• γένεσις WH Treg NA28 ] γέννησις RP' where num = 1 and chapter = 1 and verse = 18
update apparatus set appText = appText || '<cr>• μνηστευθείσης WH Treg NA28 ] + γὰρ RP' where num = 1 and chapter = 1 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(1,1,19,'1:19 δειγματίσαι WH Treg NA28 ] παραδειγματίσαι RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,20,'1:20 Μαρίαν WH NA28 ] Μαριὰμ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,22,'1:22 ὑπὸ WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,24,'1:24 ἐγερθεὶς WH Treg NA28 ] Διεγερθεὶς RP')
insert into apparatus(num,chapter,verse,appText) values(1,1,25,'1:25 υἱόν WH Treg NA28 ] τὸν υἱὸν αὐτῆς τὸν πρωτότοκον RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,3,'2:3 ὁ βασιλεὺς Ἡρῴδης WH Treg NA28 ] Ἡρῴδης ὁ βασιλεὺς RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,8,'2:8 ἐξετάσατε ἀκριβῶς WH Treg NA28 ] ἀκριβῶς ἐξετάσατε RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,9,'2:9 ἐστάθη WH Treg NA28 ] ἔστη RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,13,'2:13 φαίνεται κατʼ ὄναρ WH NA28 RP ] κατʼ ὄναρ φαίνεται Treg')
insert into apparatus(num,chapter,verse,appText) values(1,2,15,'2:15 ὑπὸ WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,17,'2:17 διὰ WH Treg NA28 ] ὑπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,18,'2:18 ἠκούσθη WH Treg NA28 ] + θρῆνος καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,19,'2:19 φαίνεται κατʼ ὄναρ WH Treg NA28 ] κατʼ ὄναρ φαίνεται RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,21,'2:21 εἰσῆλθεν WH Treg NA28 ] ἦλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,2,22,'2:22 βασιλεύει WH NA28 ] + ἐπὶ RP Treg')
update apparatus set appText = appText || '<cr>• τοῦ πατρὸς αὐτοῦ Ἡρῴδου WH Treg NA28 ] Ἡρῴδου τοῦ πατρὸς αὐτοῦ RP' where num = 1 and chapter = 2 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(1,3,2,'3:2 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,3,3,'3:3 διὰ WH Treg NA28 ] ὑπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(1,3,4,'3:4 ἦν αὐτοῦ WH Treg NA28 ] αὐτοῦ ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(1,3,6,'3:6 ποταμῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,3,7,'3:7 αὐτοῦ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,3,10,'3:10 δὲ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,3,11,'3:11 ὑμᾶς βαπτίζω WH Treg NA28 ] βαπτίζω ὑμᾶς RP')
update apparatus set appText = appText || '<cr>• καὶ πυρί WH Treg NA28 ] – RP' where num = 1 and chapter = 3 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(1,3,12,'3:12 ἀποθήκην WH NA28 RP ] + αὐτοῦ Treg')
insert into apparatus(num,chapter,verse,appText) values(1,3,14,'3:14 Ἰωάννης Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,3,15,'3:15 πρὸς αὐτόν Treg NA28 RP ] αὐτῷ WH')
insert into apparatus(num,chapter,verse,appText) values(1,3,16,'3:16 βαπτισθεὶς δὲ WH Treg NA28 ] Καὶ βαπτισθεὶς RP')
update apparatus set appText = appText || '<cr>• εὐθὺς ἀνέβη WH Treg NA28 ] ἀνέβη εὐθὺς RP' where num = 1 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• ἠνεῴχθησαν WH NIV ] + αὐτῷ Treg RP NA28' where num = 1 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• πνεῦμα WH ] τὸ πνεῦμα τοῦ Treg NA28 RP' where num = 1 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>•  περιστερὰν WH ] + καὶ Treg NA28 RP' where num = 1 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(1,4,3,'4:3 ὁ πειράζων εἶπεν αὐτῷ WH Treg NA28 ] αὐτῷ ὁ πειράζων εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,4,4,'4:4 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH NA28 RP ] ἐν Treg' where num = 1 and chapter = 4 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,4,5,'4:5 ἔστησεν WH Treg NA28 ] ἵστησιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,4,9,'4:9 εἶπεν WH Treg NA28 ] λέγει RP')
update apparatus set appText = appText || '<cr>• σοι πάντα WH Treg NA28 ] πάντα σοι RP' where num = 1 and chapter = 4 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,4,10,'4:10 Ὕπαγε WH Treg NA28 ] + ὀπίσω μου NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,4,12,'4:12 δὲ WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,4,16,'4:16 σκοτίᾳ WH Treg ] σκότει NA28 RP')
update apparatus set appText = appText || '<cr>• φῶς εἶδεν WH Treg NA28 ] εἶδεν φῶς RP' where num = 1 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(1,4,23,'4:23 ἐν ὅλῃ τῇ Γαλιλαίᾳ WH NA28 ] ὁ Ἰησοῦς ἐν ὅλῃ τῇ Γαλιλαίᾳ Treg ὅλην τὴν Γαλιλαίαν ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,4,24,'4:24 συνεχομένους WH Treg ] + καὶ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,11,'5:11 πονηρὸν WH Treg NA28 ] + ῥῆμα RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,13,'5:13 βληθὲν ἔξω WH Treg NA28 ] βληθῆναι ἔξω καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,20,'5:20 ὑμῶν ἡ δικαιοσύνη WH NA28 ] ἡ δικαιοσύνη ὑμῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,22,'5:22 αὐτοῦ WH NA28 ] + εἰκῆ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,25,'5:25 μετʼ αὐτοῦ ἐν τῇ ὁδῷ WH Treg NA28 ] ἐν τῇ ὁδῷ μετʼ αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• κριτὴς WH NA28 ] + σε παραδῷ Treg RP' where num = 1 and chapter = 5 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(1,5,30,'5:30 εἰς γέενναν ἀπέλθῃ WH Treg NA28 ] βληθῇ εἰς γέενναν RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,31,'5:31 δέ WH Treg NA28 ] + ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,32,'5:32 πᾶς ὁ ἀπολύων WH Treg NA28 ] ὃς ἂν ἀπολύσῃ RP')
update apparatus set appText = appText || '<cr>• μοιχευθῆναι WH Treg NA28 ] μοιχᾶσθαι RP' where num = 1 and chapter = 5 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(1,5,36,'5:36 ποιῆσαι ἢ μέλαιναν WH Treg NA28 ] ἢ μέλαιναν ποιῆσαι RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,39,'5:39 ῥαπίζει WH Treg NA28 ] ῥαπίσει RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] ἐπί RP' where num = 1 and chapter = 5 and verse = 39
update apparatus set appText = appText || '<cr>• σιαγόνα NIV RP ] + σου WH Treg NA28' where num = 1 and chapter = 5 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(1,5,42,'5:42 δός WH Treg NA28 ] δίδου RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,44,'5:44 ὑμῶν WH Treg NA28 ] + εὐλογεῖτε τοὺς καταρωμένους ὑμᾶς καλῶς ποιεῖτε τοῖς μισοῦσιν ὑμᾶς RP')
update apparatus set appText = appText || '<cr>• τῶν WH Treg NA28 ] + ἐπηρεαζόντων ὑμᾶς καὶ RP' where num = 1 and chapter = 5 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(1,5,45,'5:45 ἐν WH Treg NA28 ] + τοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,5,46,'5:46 τὸ αὐτὸ WH NA28 RP ] οὕτως Treg')
insert into apparatus(num,chapter,verse,appText) values(1,5,47,'5:47 ἀδελφοὺς WH Treg NA28 ] φίλους RP')
update apparatus set appText = appText || '<cr>• ἐθνικοὶ WH Treg NA28 ] τελῶναι RP' where num = 1 and chapter = 5 and verse = 47
update apparatus set appText = appText || '<cr>• τὸ αὐτὸ WH Treg NA28 ] οὕτως RP' where num = 1 and chapter = 5 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(1,5,48,'5:48 ὡς WH Treg NA28 ] ὥσπερ RP')
update apparatus set appText = appText || '<cr>• οὐράνιος WH Treg NA28 ] ἐν τοῖς οὐρανοῖς RP' where num = 1 and chapter = 5 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(1,6,1,'6:1 δὲ WH NA28 ] – Treg NIV RP')
update apparatus set appText = appText || '<cr>• δικαιοσύνην WH Treg NA28 ] ἐλεημοσύνην RP' where num = 1 and chapter = 6 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,6,4,'6:4 κρυπτῷ WH Treg NA28 ] + αὑτὸς RP')
update apparatus set appText = appText || '<cr>• σοι WH Treg NA28 ] + ἐν τῷ φανερῷ RP' where num = 1 and chapter = 6 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,6,5,'6:5 προσεύχησθε, οὐκ ἔσεσθε ὡς WH Treg NA28 ] προσεύχῃ οὐκ ἔσῃ ὥσπερ RP')
update apparatus set appText = appText || '<cr>• ὅπως WH Treg NA28 ] + ἂν RP' where num = 1 and chapter = 6 and verse = 5
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] + ὅτι RP' where num = 1 and chapter = 6 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,6,6,'6:6 σοι WH Treg NA28 ] + ἐν τῷ φανερῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,8,'6:8 ὁ Treg NA28 RP ] + θεὸς ὁ WH')
insert into apparatus(num,chapter,verse,appText) values(1,6,10,'6:10 ἐπὶ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,12,'6:12 ἀφήκαμεν WH Treg NA28 ] ἀφίεμεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,13,'6:13 πονηροῦ WH Treg NA28 ] + Ὅτι σοῦ ἐστιν ἡ βασιλεία καὶ ἡ δύναμις καὶ ἡ δόξα εἰς τοῦς αἰῶνας Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,15,'6:15 ἀνθρώποις NA28 ] + τὰ παραπτώματα αὐτῶν WH Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,16,'6:16 ὡς WH Treg NA28 ] ὥσπερ RP')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] + ὅτι RP' where num = 1 and chapter = 6 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(1,6,18,'6:18 ⸀κρυφαίῳ WH Treg NA28 ] κρυπτῷ RP')
update apparatus set appText = appText || '<cr>• ⸁κρυφαίῳ WH Treg NA28 ] κρυπτῷ RP' where num = 1 and chapter = 6 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(1,6,21,'6:21 ⸀σου WH Treg NA28 ] ὑμῶν RP')
update apparatus set appText = appText || '<cr>• ⸁σου WH Treg NA28 ] ὑμῶν RP' where num = 1 and chapter = 6 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(1,6,22,'6:22 ᾖ ὁ ὀφθαλμός σου ἁπλοῦς WH NA28 ] ὁ ὀφθαλμός σου ἁπλοῦς ᾖ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,25,'6:25 φάγητε Holmes WHmarg ] + ἢ τί πίητε WH Treg NA28 + καὶ τί πίητε RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,28,'6:28 αὐξάνουσιν· οὐ κοπιῶσιν οὐδὲ νήθουσιν WH NA28 ] αὐξάνουσιν· οὐ κοπιοῦσιν οὐδὲ νήθουσιν Treg αὐξάνει οὐ κοπιᾷ οὐδὲ νήθει RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,32,'6:32 ἐπιζητοῦσιν WH Treg NA28 ] ἐπιζητεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,33,'6:33 βασιλείαν WH ] + τοῦ θεοῦ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,6,34,'6:34 αὑτῆς WH ] ἑαυτῆς Treg NA28 τὰ ἑαυτῆς RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,4,'7:4 ἐκ WH Treg NA28 ] ἀπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,5,'7:5 ἐκ τοῦ ὀφθαλμοῦ σοῦ τὴν δοκόν WH Treg NA28 ] τὴν δοκὸν ἐκ τοῦ ὀφθαλμοῦ σου RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,6,'7:6 καταπατήσουσιν WH Treg NA28 ] καταπατήσωσιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,8,'7:8 ἀνοιγήσεται WH NA28 RP ] ἀνοίγεται Treg')
insert into apparatus(num,chapter,verse,appText) values(1,7,9,'7:9 ἐστιν NA28 RP ] – WH Treg')
update apparatus set appText = appText || '<cr>• αἰτήσει WH Treg NA28 ] ἐὰν αἰτήσῃ NIV RP' where num = 1 and chapter = 7 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,7,10,'7:10 ἢ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἰχθὺν αἰτήσει WH Treg NA28 ] ἐὰν ἰχθὺν αἰτήσῃ RP' where num = 1 and chapter = 7 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(1,7,12,'7:12 ἐὰν WH NA28 ] ἂν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,13,'7:13 ἡ πύλη Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,7,14,'7:14 ὅτι WH ] ὅτι δὲ NIV τί Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(1,7,15,'7:15 Προσέχετε WH NA28 ] + δὲ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,16,'7:16 σταφυλὰς WH Treg NA28 ] σταφυλήν RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,18,'7:18 ποιεῖν Treg NA28 RP ] ἐνεγκεῖν WH')
insert into apparatus(num,chapter,verse,appText) values(1,7,21,'7:21 τοῖς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,24,'7:24 ὁμοιωθήσεται WH Treg NA28 ] ὁμοιώσω αὐτὸν RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ τὴν οἰκίαν WH Treg NA28 ] τὴν οἰκίαν αὐτοῦ RP' where num = 1 and chapter = 7 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(1,7,26,'7:26 αὐτοῦ τὴν οἰκίαν WH Treg NA28 ] τὴν οἰκίαν αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,28,'7:28 ἐτέλεσεν WH Treg NA28 ] συνετέλεσεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,7,29,'7:29 αὐτῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,1,'8:1 Καταβάντος δὲ αὐτοῦ WH Treg NA28 ] Καταβάντι δὲ αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,2,'8:2 προσελθὼν WH Treg NA28 ] ἐλθὼν RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,3,'8:3 αὐτοῦ WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,5,'8:5 Εἰσελθόντος δὲ αὐτοῦ WH Treg NA28 ] Εἰσελθόντι δὲ αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,7,'8:7 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• αὐτῷ WH NA28 ] + ὁ Ἰησοῦς Treg RP' where num = 1 and chapter = 8 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(1,8,8,'8:8 καὶ ἀποκριθεὶς NA28 RP ] ἀποκριθεὶς δὲ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,8,9,'8:9 ἐξουσίαν Treg NA28 RP ] + τασσόμενος WH')
insert into apparatus(num,chapter,verse,appText) values(1,8,10,'8:10 παρʼ οὐδενὶ τοσαύτην πίστιν ἐν τῷ Ἰσραὴλ WH Treg NA28 ] οὐδὲ ἐν τῷ Ἰσραὴλ τοσαύτην πίστιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,13,'8:13 ὡς WH NA28 ] καὶ ὡς Treg RP')
update apparatus set appText = appText || '<cr>• παῖς WH Treg ] + αὐτοῦ NA28 RP' where num = 1 and chapter = 8 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(1,8,18,'8:18 πολλοὺς ὄχλους Treg RP ] ὄχλον WH NA28')
insert into apparatus(num,chapter,verse,appText) values(1,8,21,'8:21 μαθητῶν WH Treg ] + αὐτοῦ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,22,'8:22 λέγει WH Treg NA28 ] εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,23,'8:23 εἰς WH Treg ] + τὸ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,25,'8:25 προσελθόντες WH Treg NA28 ] + οἱ μαθηταὶ RP')
update apparatus set appText = appText || '<cr>• σῶσον WH Treg NA28 ] + ἡμᾶς NIV RP' where num = 1 and chapter = 8 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(1,8,27,'8:27 αὐτῷ ὑπακούουσιν WH Treg NA28 ] ὑπακούουσιν αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,28,'8:28 ἐλθόντος αὐτοῦ WH Treg NA28 ] ἐλθόντι αὐτῷ RP')
update apparatus set appText = appText || '<cr>• Γαδαρηνῶν WH Treg NA28 ] Γεργεσηνῶν RP' where num = 1 and chapter = 8 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,8,29,'8:29 σοί WH Treg NA28 ] + Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,31,'8:31 ἀπόστειλον ἡμᾶς WH Treg NA28 ] ἐπίτρεψον ἡμῖν ἀπελθεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(1,8,32,'8:32 τοὺς χοίρους WH Treg NA28 ] τὴν ἀγέλην τῶν χοίρων RP')
update apparatus set appText = appText || '<cr>• ἀγέλη WH Treg NA28 ] + τῶν χοίρων RP' where num = 1 and chapter = 8 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(1,8,34,'8:34 ὑπάντησιν WH Treg NA28 ] συνάντησιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,1,'9:1 ἐμβὰς WH Treg RP NA28 ] + ὁ Ἰησοῦς NIV')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] + τὸ RP' where num = 1 and chapter = 9 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,9,2,'9:2 ἀφίενταί WH Treg NA28 ] ἀφέωνταί RP')
update apparatus set appText = appText || '<cr>• σου αἱ ἁμαρτίαι WH Treg NA28 ] σοι αἱ ἁμαρτίαι σου RP' where num = 1 and chapter = 9 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,9,4,'9:4 εἰδὼς WH Treg NIV ] ἰδὼν RP NA28')
update apparatus set appText = appText || '<cr>• Ἱνατί WH Treg NA28 ] + ὑμεῖς RP' where num = 1 and chapter = 9 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,9,5,'9:5 Ἀφίενταί WH Treg NA28 ] Ἀφέωνταί RP')
update apparatus set appText = appText || '<cr>• Ἔγειρε WH Treg NA28 ] Ἔγειραι RP' where num = 1 and chapter = 9 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,9,6,'9:6 Ἐγερθεὶς NA28 RP ] Ἔγειρε WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,9,8,'9:8 ἐφοβήθησαν WH Treg NA28 ] ἐθαύμασαν RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,10,'9:10 καὶ WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(1,9,11,'9:11 ἔλεγον WH Treg NA28 ] εἶπον RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,12,'9:12 δὲ WH NA28 ] + Ἰησοῦς Treg RP')
update apparatus set appText = appText || '<cr>• εἶπεν WH Treg NA28 ] + αὐτοῖς RP' where num = 1 and chapter = 9 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,9,13,'9:13 ἁμαρτωλούς WH Treg NA28 ] + εἰς μετάνοιαν RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,14,'9:14 πολλά Treg RP NA28 ] – WH NIV')
insert into apparatus(num,chapter,verse,appText) values(1,9,17,'9:17 ἀπόλλυνται WH Treg NA28 ] ἀπολοῦνται RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,18,'9:18 ἐλθὼν Treg NA28 RP ] προσελθὼν WH')
insert into apparatus(num,chapter,verse,appText) values(1,9,19,'9:19 ἠκολούθει WH Treg ] ἠκολούθησεν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,22,'9:22 στραφεὶς WH Treg NA28 ] ἐπιστραφεὶς RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,24,'9:24 ἔλεγεν WH Treg NA28 ] λέγει αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,27,'9:27 αὐτῷ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• υἱὲ WH RP ] υἱὸς Treg NA28' where num = 1 and chapter = 9 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(1,9,30,'9:30 ἐνεβριμήθη WH Treg NA28 ] ἐνεβριμήσατο RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,32,'9:32 ἄνθρωπον Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,9,35,'9:35 μαλακίαν WH Treg NA28 ] + ἐν τῷ λαῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,9,36,'9:36 ὡσεὶ WH NA28 RP ] ὡς Treg')
insert into apparatus(num,chapter,verse,appText) values(1,10,2,'10:2 αὐτοῦ Treg RP ] + καὶ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(1,10,3,'10:3 Θαδδαῖος WH Treg NA28 ] Λεββαῖος ὁ ἐπικληθεὶς Θαδδαῖος RP')
insert into apparatus(num,chapter,verse,appText) values(1,10,4,'10:4 Καναναῖος WH Treg NA28 ] Κανανίτης RP')
update apparatus set appText = appText || '<cr>• ὁ WH NA28 ] – Treg RP' where num = 1 and chapter = 10 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,10,8,'10:8 νεκροὺς ἐγείρετε WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,10,10,'10:10 ῥάβδον WH Treg NA28 ] ῥάβδους RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + ἐστιν RP' where num = 1 and chapter = 10 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(1,10,13,'10:13 πρὸς Treg NA28 RP ] ἐφʼ WH')
insert into apparatus(num,chapter,verse,appText) values(1,10,14,'10:14 ἂν WH Treg NA28 ] ἐὰν RP')
update apparatus set appText = appText || '<cr>• ἔξω WH Treg NA28 ] – RP' where num = 1 and chapter = 10 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(1,10,19,'10:19 παραδῶσιν WH Treg NA28 ] παραδιδῶσιν RP')
update apparatus set appText = appText || '<cr>• λαλήσητε WH Treg NA28 ] λαλήσετε RP' where num = 1 and chapter = 10 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(1,10,23,'10:23 ἑτέραν WH Treg NA28 ] ἄλλην RP')
update apparatus set appText = appText || '<cr>• τοῦ WH RP NA28 ] – Treg NIV' where num = 1 and chapter = 10 and verse = 23
update apparatus set appText = appText || '<cr>• ἂν Treg NA28 RP ] – WH' where num = 1 and chapter = 10 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(1,10,25,'10:25 ἐπεκάλεσαν WH Treg NA28 ] ἐκάλεσαν RP')
insert into apparatus(num,chapter,verse,appText) values(1,10,28,'10:28 ⸀φοβεῖσθε Treg NA28 RP ] φοβηθῆτε WH')
update apparatus set appText = appText || '<cr>• ⸁φοβεῖσθε WH NA28 ] φοβήθητε Treg RP' where num = 1 and chapter = 10 and verse = 28
update apparatus set appText = appText || '<cr>• ⸀καὶ WH Treg NA28 ] + τὴν RP' where num = 1 and chapter = 10 and verse = 28
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] + τὸ RP' where num = 1 and chapter = 10 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,10,31,'10:31 φοβεῖσθε WH Treg NA28 ] φοβηθῆτε RP')
insert into apparatus(num,chapter,verse,appText) values(1,10,32,'10:32 ἐν NIV RP ] + τοῖς WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,10,33,'10:33 δʼ ἂν NA28 RP ] δὲ WH Treg')
update apparatus set appText = appText || '<cr>• κἀγὼ αὐτὸν WH Treg NA28 ] αὐτὸν κἀγὼ RP' where num = 1 and chapter = 10 and verse = 33
update apparatus set appText = appText || '<cr>• ἐν NIV RP ] + τοῖς WH Treg NA28' where num = 1 and chapter = 10 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(1,10,42,'10:42 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,2,'11:2 διὰ WH Treg NA28 ] δύο RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,5,'11:5 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,6,'11:6 ἐὰν NA28 RP ] ἂν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,11,8,'11:8 μαλακοῖς WH Treg NA28 ] + ἱματίοις RP')
update apparatus set appText = appText || '<cr>• βασιλέων WH Treg NA28 ] βασιλείων RP' where num = 1 and chapter = 11 and verse = 8
update apparatus set appText = appText || '<cr>• εἰσίν Treg NA28 RP ] – WH' where num = 1 and chapter = 11 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(1,11,9,'11:9  προφήτην ἰδεῖν WH ] ἰδεῖν προφήτην Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,10,'11:10 οὗτός WH NA28 ] + γάρ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,15,'11:15 ὦτα WH NA28 ] + ἀκούειν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,16,'11:16 καθημένοις ἐν ταῖς ἀγοραῖς ἃ προσφωνοῦντα τοῖς ἑτέροις WH Treg NA28 ] ἐν ἀγοραῖς καθημένοις καὶ προσφωνοῦσιν τοῖς ἑταίροις αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,17,'11:17 λέγουσιν WH Treg NA28 ] καὶ λέγουσιν RP')
update apparatus set appText = appText || '<cr>•  ἐθρηνήσαμεν WH Treg NA28 ] + ὑμῖν RP' where num = 1 and chapter = 11 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(1,11,19,'11:19 ἔργων WH Treg NA28 ] τέκνων RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,20,'11:20 ἤρξατο WH Treg RP NA28 ] + ὁ Ἰησοῦς NIV')
insert into apparatus(num,chapter,verse,appText) values(1,11,23,'11:23 μὴ ἕως οὐρανοῦ ὑψωθήσῃ WH Treg NA28 ] ἡ ἕως τοῦ οὐρανοῦ ὑψωθεῖσα RP')
update apparatus set appText = appText || '<cr>• καταβήσῃ WH Treg NA28 ] καταβιβασθήσῃ RP' where num = 1 and chapter = 11 and verse = 23
update apparatus set appText = appText || '<cr>• ἐγενήθησαν WH Treg NA28 ] ἐγένοντο RP' where num = 1 and chapter = 11 and verse = 23
update apparatus set appText = appText || '<cr>• ἔμεινεν WH Treg NA28 ] ἔμειναν RP' where num = 1 and chapter = 11 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(1,11,25,'11:25 ἔκρυψας WH Treg NA28 ] ἀπέκρυψας RP')
insert into apparatus(num,chapter,verse,appText) values(1,11,26,'11:26 εὐδοκία ἐγένετο WH NA28 ] ἐγένετο εὐδοκία Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,3,'12:3 ἐπείνασεν WH Treg NA28 ] + αὐτὸς RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,4,'12:4 ἔφαγον, ὃ WH NA28 ] ἔφαγεν, ὃ Treg ἔφαγεν οὓς RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,10,'12:10 ἄνθρωπος WH Treg NA28 ] + ἦν τὴν RP')
update apparatus set appText = appText || '<cr>• θεραπεύειν WH Treg RP ] θεραπεῦσαι NA28' where num = 1 and chapter = 12 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(1,12,11,'12:11 ἔσται WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(1,12,13,'12:13 σου τὴν χεῖρα WH Treg NA28 ] τὴν χεῖρά σου RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,14,'12:14 ἐξελθόντες δὲ οἱ Φαρισαῖοι … αὐτοῦ WH Treg NA28 ] Οἱ δὲ Φαρισαῖοι … αὐτοῦ ἐξελθόντες RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,15,'12:15 αὐτῷ WH NIV ] + ὄχλοι Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(1,12,17,'12:17 ἵνα WH Treg NA28 ] ὅπως RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,18,'12:18 εἰς ὃν NA28 RP ] ὃν WH ἐν ᾧ Treg')
insert into apparatus(num,chapter,verse,appText) values(1,12,22,'12:22 προσηνέχθη αὐτῷ δαιμονιζόμενος τυφλὸς καὶ κωφός Treg RP NA28 ] προσήνεγκαν αὐτῷ δαιμονιζόμενον τυφλὸν καὶ κωφόν WH NIV')
update apparatus set appText = appText || '<cr>• κωφὸν WH Treg NA28 ] τυφλὸν καὶ κωφὸν καὶ RP' where num = 1 and chapter = 12 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(1,12,25,'12:25 δὲ WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,27,'12:27 κριταὶ ἔσονται ὑμῶν WH Treg NA28 ] ὑμῶν ἔσονται κριταί RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,29,'12:29 ἁρπάσαι WH Treg NA28 ] διαρπάσαι RP')
update apparatus set appText = appText || '<cr>• διαρπάσει WH Treg RP NA28 ] διαρπάσῃ NIV' where num = 1 and chapter = 12 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(1,12,31,'12:31 ἀφεθήσεται WH Treg NA28 ] + τοῖς ἀνθρώποις RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,32,'12:32 τούτῳ τῷ WH Treg NA28 ] τῷ νῦν RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,36,'12:36 λαλήσουσιν WH Treg NA28 ] ἐὰν λαλήσωσιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,38,'12:38 αὐτῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,12,44,'12:44 Εἰς τὸν οἶκόν μου ἐπιστρέψω WH Treg NA28 ] Ἐπιστρέψω εἰς τὸν οἶκόν μου RP')
update apparatus set appText = appText || '<cr>• εὑρίσκει WH Treg RP NA28 ] + τὸν οἶκόν NIV' where num = 1 and chapter = 12 and verse = 44
update apparatus set appText = appText || '<cr>• σχολάζοντα Treg NA28 RP ] + καὶ WH' where num = 1 and chapter = 12 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(1,12,46,'12:46 δὲ RP ] – WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,12,47,'12:47 εἶπεν … λαλῆσαι Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,12,48,'12:48 λέγοντι WH Treg NA28 ] εἰπόντι RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,1,'13:1 Ἐν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• τῆς WH Treg NA28 ] ἀπὸ τῆς RP' where num = 1 and chapter = 13 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,13,2,'13:2 εἰς WH Treg NA28 ] + τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,4,'13:4 ἐλθόντα τὰ πετεινὰ WH NA28 ] ἦλθεν τὰ πετεινὰ καὶ RP ἦλθον τὰ πετεινὰ καὶ Treg')
insert into apparatus(num,chapter,verse,appText) values(1,13,7,'13:7 ἔπνιξαν NA28 ] ἀπέπνιξαν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,9,'13:9 ὦτα WH NA28 ] + ἀκούειν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,11,'13:11 αὐτοῖς Treg RP NA28 ] – WH NIV')
insert into apparatus(num,chapter,verse,appText) values(1,13,16,'13:16 ἀκούουσιν WH Treg NA28 ] ἀκούει RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,18,'13:18 σπείραντος WH Treg NA28 ] σπείροντος RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,22,'13:22 τούτου RP ] – WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,13,23,'13:23 καλὴν γῆν WH Treg NA28 ] γῆν τὴν καλὴν RP')
update apparatus set appText = appText || '<cr>• συνιείς WH Treg NA28 ] συνιών RP' where num = 1 and chapter = 13 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(1,13,24,'13:24 σπείραντι WH Treg NA28 ] σπείροντι RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,25,'13:25 ἐπέσπειρεν WH Treg NA28 ] ἔσπειρεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,27,'13:27 ἔσπειρας WH NA28 RP ] ἔσπειρες Treg')
insert into apparatus(num,chapter,verse,appText) values(1,13,28,'13:28 δοῦλοι αὐτῷ λέγουσιν Treg ] αὐτῷ λέγουσιν WH δοῦλοι λέγουσιν αὐτῷ NA28 δοῦλοι εἶπον αὐτῷ RP')
update apparatus set appText = appText || '<cr>• συλλέξωμεν WH Treg NA28 ] συλλέξομεν RP' where num = 1 and chapter = 13 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,13,29,'13:29 φησιν WH Treg NA28 ] ἔφη RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,30,'13:30 μέχρι RP ] ἕως WH Treg NA28')
update apparatus set appText = appText || '<cr>• συναγάγετε NA28 RP ] συνάγετε WH Treg' where num = 1 and chapter = 13 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,13,33,'13:33 ἐνέκρυψεν WH Treg NA28 ] ἔκρυψεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,34,'13:34 οὐδὲν WH Treg NA28 ] οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,35,'13:35 καταβολῆς WH Treg ] + κόσμου NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,36,'13:36 οἰκίαν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• Διασάφησον WH Treg NA28 ] Φράσον RP' where num = 1 and chapter = 13 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(1,13,37,'13:37 εἶπεν WH Treg NA28 ] + αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,39,'13:39 αἰῶνός WH Treg NA28 ] τοῦ αἰῶνός RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,40,'13:40 καίεται Treg RP ] κατακαίεται WH NA28')
update apparatus set appText = appText || '<cr>• αἰῶνος WH Treg NA28 ] + τούτου RP' where num = 1 and chapter = 13 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(1,13,43,'13:43 ὦτα WH NA28 ] + ἀκούειν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,44,'13:44 Ὁμοία WH Treg NA28 ] Πάλιν ὁμοία RP')
update apparatus set appText = appText || '<cr>• πωλεῖ πάντα ὅσα ἔχει Treg NA28 ] πωλεῖ ὅσα ἔχει WH πάντα ὅσα ἔχει πωλεῖ RP' where num = 1 and chapter = 13 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(1,13,45,'13:45 ἀνθρώπῳ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,13,46,'13:46 εὑρὼν δὲ WH Treg NA28 ] ὃς εὑρὼν RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,48,'13:48 ἄγγη WH Treg NA28 ] ἀγγεῖα RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,51,'13:51 Συνήκατε WH Treg NA28 ] Λέγει αὐτοῖς ὁ Ἰησοῦς Συνήκατε NIV RP')
update apparatus set appText = appText || '<cr>• Ναί WH Treg NA28 ] + κύριε RP' where num = 1 and chapter = 13 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(1,13,52,'13:52 τῇ βασιλείᾳ WH Treg NA28 ] εἰς τὴν βασιλείαν RP')
insert into apparatus(num,chapter,verse,appText) values(1,13,55,'13:55 οὐχ WH Treg NA28 ] Οὐχί RP')
update apparatus set appText = appText || '<cr>• Ἰωσὴφ WH Treg NA28 ] Ἰωσῆς RP' where num = 1 and chapter = 13 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(1,13,57,'13:57 πατρίδι WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,3,'14:3 αὐτὸν Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἐν φυλακῇ ἀπέθετο WH NA28 ] ἐν τῇ φυλακῇ ἀπέθετο Treg ἔθετο ἐν φυλακῇ RP' where num = 1 and chapter = 14 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,14,4,'14:4 αὐτῷ ὁ Ἰωάννης RP ] ὁ Ἰωάννης αὐτῷ WH NA28 ὁ Ἰωάννης Treg')
insert into apparatus(num,chapter,verse,appText) values(1,14,6,'14:6 γενεσίοις δὲ γενομένοις WH Treg NA28 ] Γενεσίων δὲ ἀγομένων RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,7,'14:7 ἐὰν WH NA28 RP ] ἂν Treg')
insert into apparatus(num,chapter,verse,appText) values(1,14,9,'14:9 λυπηθεὶς ὁ βασιλεὺς διὰ WH Treg NA28 ] ἐλυπήθη ὁ βασιλεύς διὰ δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,10,'14:10 τὸν NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,14,12,'14:12 πτῶμα WH Treg NA28 ] σῶμα RP')
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] αὐτό NIV RP' where num = 1 and chapter = 14 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,14,13,'14:13 Ἀκούσας δὲ WH Treg NA28 ] Καὶ ἀκούσας RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,14,'14:14 ἐξελθὼν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,15,'14:15 μαθηταὶ WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,18,'14:18 ὧδε αὐτούς WH Treg NA28 ] αὐτοὺς ὧδε RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,19,'14:19 τοῦ χόρτου WH Treg NA28 ] τοὺς χόρτους RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,22,'14:22 ἠνάγκασεν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg ] + τὸ NA28 RP' where num = 1 and chapter = 14 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(1,14,24,'14:24 σταδίους πολλοὺς ἀπὸ τῆς γῆς ἀπεῖχεν WH Treg NA28 ] μέσον τῆς θαλάσσης ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,25,'14:25 ἦλθεν WH Treg NA28 ] ἀπῆλθεν NIV RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] + ὁ Ἰησοῦς RP' where num = 1 and chapter = 14 and verse = 25
update apparatus set appText = appText || '<cr>• τὴν θάλασσαν WH Treg NA28 ] τῆς θαλάσσης RP' where num = 1 and chapter = 14 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(1,14,26,'14:26 οἱ δὲ μαθηταὶ ἰδόντες αὐτὸν WH NA28 ] καὶ ἰδόντες αὐτὸν οἱ μαθηταὶ Treg RP')
update apparatus set appText = appText || '<cr>• τῆς θαλάσσης WH Treg NA28 ] τὴν θάλασσαν RP' where num = 1 and chapter = 14 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(1,14,27,'14:27 εὐθὺς WH Treg NA28 ] Εὐθέως RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς ὁ Ἰησοῦς Treg RP ] ὁ Ἰησοῦς αὐτοῖς WH NA28' where num = 1 and chapter = 14 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(1,14,28,'14:28 αὐτῷ ὁ Πέτρος εἶπεν Treg NA28 RP ] ὁ Πέτρος εἶπεν αὐτῷ WH')
update apparatus set appText = appText || '<cr>• ἐλθεῖν πρὸς σὲ WH Treg NA28 ] πρός σε ἐλθεῖν RP' where num = 1 and chapter = 14 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,14,29,'14:29 πλοίου WH Treg ] + ὁ NA28 RP')
update apparatus set appText = appText || '<cr>• καὶ ἦλθεν WH NA28 ] ἐλθεῖν Treg RP' where num = 1 and chapter = 14 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(1,14,30,'14:30 ἰσχυρὸν Treg RP NA28 ] – WH NIV')
insert into apparatus(num,chapter,verse,appText) values(1,14,32,'14:32 ἀναβάντων WH Treg NA28 ] ἐμβάντων RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,33,'14:33 πλοίῳ WH NA28 ] + ἐλθόντες Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,14,34,'14:34 ἐπὶ τὴν γῆν εἰς WH Treg NA28 ] εἰς τὴν γῆν RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,1,'15:1 Ἰησοῦ WH Treg NA28 ] + οἱ RP')
update apparatus set appText = appText || '<cr>• Φαρισαῖοι καὶ γραμματεῖς WH Treg NA28 ] γραμματεῖς καὶ Φαρισαῖοι RP' where num = 1 and chapter = 15 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,15,2,'15:2 αὐτῶν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,15,4,'15:4 εἶπεν WH Treg NA28 ] ἐνετείλατο λέγων RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,6,'15:6 οὐ WH Treg NA28 ] καὶ οὐ RP')
update apparatus set appText = appText || '<cr>• τιμήσει WH Treg NA28 ] τιμήσῃ RP' where num = 1 and chapter = 15 and verse = 6
update apparatus set appText = appText || '<cr>• αὐτοῦ WH NA28 ] + ἢ τὴν μητέρα αὐτοῦ Treg RP' where num = 1 and chapter = 15 and verse = 6
update apparatus set appText = appText || '<cr>• τὸν λόγον WH Treg NA28 ] τὴν ἐντολὴν RP' where num = 1 and chapter = 15 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(1,15,8,'15:8 Ὁ λαὸς οὗτος WH Treg NA28 ] Ἐγγίζει μοι ὁ λαὸς οὗτος τῷ στόματι αὐτῶν καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,12,'15:12 μαθηταὶ WH NA28 ] + αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• λέγουσιν WH Treg NA28 ] εἶπον RP' where num = 1 and chapter = 15 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,15,14,'15:14 τυφλοί εἰσιν ὁδηγοὶ τυφλῶν Treg NA28 ] τυφλοί εἰσιν ὁδηγοί WH NIV ὁδηγοί εἰσιν τυφλοὶ τυφλῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,15,'15:15 ταύτην NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,15,16,'15:16 δὲ WH Treg NA28 ] + Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,17,'15:17 οὐ WH Treg NA28 ] Οὔπω RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,22,'15:22 ἔκραζεν WH Treg NA28 ] ἐκραύγασεν αὐτῷ RP')
update apparatus set appText = appText || '<cr>• υἱὸς WH Treg NA28 ] υἱὲ RP' where num = 1 and chapter = 15 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(1,15,23,'15:23 ἠρώτουν WH Treg NA28 ] ἠρώτων RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,25,'15:25 προσεκύνει WH Treg NA28 ] προσεκύνησεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,30,'15:30 κωφούς, τυφλούς, χωλούς, κυλλούς Holmes ] χωλούς, κυλλούς, τυφλούς, κωφούς WH χωλούς, τυφλούς, κωφούς, κυλλούς Treg RP χωλούς, τυφλούς, κυλλούς, κωφούς NA28')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] τοῦ Ἰησοῦ RP' where num = 1 and chapter = 15 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,15,31,'15:31 τὸν ὄχλον WH NA28 ] τοὺς ὄχλους Treg RP')
update apparatus set appText = appText || '<cr>• κυλλοὺς ὑγιεῖς Treg NA28 RP ] – WH' where num = 1 and chapter = 15 and verse = 31
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 1 and chapter = 15 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(1,15,33,'15:33 μαθηταί WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,35,'15:35 παραγγείλας WH Treg NA28 ] ἐκέλευσεν RP')
update apparatus set appText = appText || '<cr>• τῷ ὄχλῳ WH Treg NA28 ] τοῖς ὄχλοις RP' where num = 1 and chapter = 15 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(1,15,36,'15:36 ἔλαβεν WH Treg NA28 ] καὶ λαβὼν RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 1 and chapter = 15 and verse = 36
update apparatus set appText = appText || '<cr>• ἐδίδου WH Treg NA28 ] ἔδωκεν RP' where num = 1 and chapter = 15 and verse = 36
update apparatus set appText = appText || '<cr>• μαθηταῖς WH NA28 ] + αὐτοῦ Treg RP' where num = 1 and chapter = 15 and verse = 36
update apparatus set appText = appText || '<cr>• τοῖς ὄχλοις WH Treg NA28 ] τῷ ὄχλῷ RP' where num = 1 and chapter = 15 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(1,15,37,'15:37 τὸ … κλασμάτων ἦραν WH Treg NA28 ] ἦραν τὸ … κλασμάτων RP')
insert into apparatus(num,chapter,verse,appText) values(1,15,39,'15:39 Μαγαδάν WH Treg NA28 ] Μαγδαλά RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,2,'16:2 Ὀψίας γενομένης … οὐ δύνασθε Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• τὸ Treg NA28 ⟦WH⟧ ] Ὑποκριταί τὸ RP' where num = 1 and chapter = 16 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,16,4,'16:4 Ἰωνᾶ WH Treg NA28 ] + τοῦ προφήτου RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,5,'16:5 μαθηταὶ WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,8,'16:8 εἶπεν WH Treg NA28 ] + αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• ἐλάβετε Treg RP ] ἔχετε WH NA28' where num = 1 and chapter = 16 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(1,16,11,'16:11 ἄρτων WH Treg NA28 ] ἄρτου RP')
update apparatus set appText = appText || '<cr>• προσέχετε δὲ WH Treg NA28 ] προσέχειν RP' where num = 1 and chapter = 16 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(1,16,12,'16:12 τῶν ἄρτων WH Treg NA28 ] τοῦ ἄρτου RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,13,'16:13 Τίνα WH Treg NA28 ] + με RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,17,'16:17 ἀποκριθεὶς δὲ WH Treg NA28 ] Καὶ ἀποκριθεὶς RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,19,'16:19 δώσω WH NA28 ] καὶ δώσω Treg RP')
update apparatus set appText = appText || '<cr>• κλεῖδας WH Treg NA28 ] κλεῖς RP' where num = 1 and chapter = 16 and verse = 19
update apparatus set appText = appText || '<cr>• ⸀ἐὰν WH NA28 RP ] ἂν Treg' where num = 1 and chapter = 16 and verse = 19
update apparatus set appText = appText || '<cr>• ⸁ἐὰν WH NA28 RP ] ἂν Treg' where num = 1 and chapter = 16 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(1,16,20,'16:20 διεστείλατο Treg RP NA28 ] ἐπετίμησεν WH NIV')
update apparatus set appText = appText || '<cr>• μαθηταῖς WH Treg NA28 ] + αὐτοῦ RP' where num = 1 and chapter = 16 and verse = 20
update apparatus set appText = appText || '<cr>• ἐστιν WH Treg NA28 ] + Ἰησοῦς RP' where num = 1 and chapter = 16 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(1,16,21,'16:21 ὁ Ἰησοῦς Treg NA28 RP ] Ἰησοῦς Χριστὸς WH')
update apparatus set appText = appText || '<cr>• εἰς Ἱεροσόλυμα ἀπελθεῖν WH Treg NA28 ] ἀπελθεῖν εἰς Ἱεροσόλυμα RP' where num = 1 and chapter = 16 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(1,16,23,'16:23 εἶ ἐμοῦ WH Treg NA28 ] μου εἶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,25,'16:25 ἐὰν WH Treg NA28 ] ἂν RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,26,'16:26 ὠφεληθήσεται WH Treg NA28 ] ὠφελεῖται RP')
insert into apparatus(num,chapter,verse,appText) values(1,16,28,'16:28 ὅτι WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• τῶν ὧδε ἑστώτων WH Treg NA28 ] ὧδε ἑστῶτες RP' where num = 1 and chapter = 16 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,17,2,'17:2 ἐγένετο WH Treg NA28 ] ἐγένοντο RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,3,'17:3 ὤφθη WH Treg NA28 ] ὤφθησαν RP')
update apparatus set appText = appText || '<cr>• συλλαλοῦντες μετʼαὐτοῦ WH Treg NA28 ] μετʼαὐτοῦ συλλαλοῦντες RP' where num = 1 and chapter = 17 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,17,4,'17:4 ποιήσω WH NA28 ] ποιήσωμεν Treg RP')
update apparatus set appText = appText || '<cr>• Ἠλίᾳ μίαν WH Treg NA28 ] μίαν Ἠλίᾳ RP' where num = 1 and chapter = 17 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,17,5,'17:5 ἀκούετε αὐτοῦ WH Treg NA28 ] αὐτοῦ ἀκούετε RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,7,'17:7 προσῆλθεν ὁ Ἰησοῦς καὶ ἁψάμενος αὐτῶν WH NA28 ] προσῆλθεν ὁ Ἰησοῦς καὶ ἥψατο αὐτῶν Treg προσελθὼν ὁ Ἰησοῦς ἥψατο αὐτῶν καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,8,'17:8 αὐτὸν WH NA28 ] τὸν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,9,'17:9 ἐγερθῇ WH Treg NA28 ] ἀναστῇ RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,10,'17:10 μαθηταὶ WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,11,'17:11 δὲ WH Treg NA28 ] + Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• εἶπεν WH Treg NA28 ] + αὐτοῖς RP' where num = 1 and chapter = 17 and verse = 11
update apparatus set appText = appText || '<cr>• ἔρχεται WH Treg NA28 ] + πρῶτον RP' where num = 1 and chapter = 17 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(1,17,14,'17:14 ἐλθόντων WH Treg NA28 ] + αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,15,'17:15 πάσχει NA28 RP ] ἔχει WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,17,17,'17:17 μεθʼ ὑμῶν ἔσομαι WH Treg NA28 ] ἔσομαι μεθʼ ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,20,'17:20 λέγει WH Treg NA28 ] Ἰησοῦς εἶπεν RP')
update apparatus set appText = appText || '<cr>• ὀλιγοπιστίαν WH Treg NA28 ] ἀπιστίαν RP' where num = 1 and chapter = 17 and verse = 20
update apparatus set appText = appText || '<cr>• Μετάβα ἔνθεν WH Treg NA28 ] Μετάβηθι ἔντεῦθεν RP' where num = 1 and chapter = 17 and verse = 20
update apparatus set appText = appText || '<cr>• ὑμῖν WH NA28 ] + 21 Τοῦτο δὲ τὸ γένος οὐκ ἐκπορεύεται εἰ μὴ ἐν προσευχῇ καὶ νηστείᾳ. Treg RP' where num = 1 and chapter = 17 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(1,17,22,'17:22 Συστρεφομένων WH Treg NA28 ] Ἀναστρεφομένων RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,25,'17:25 ἐλθόντα WH Treg NA28 ] ὅτε εἰσῆλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,26,'17:26 εἰπόντος δέ WH Treg NA28 ] Λέγει αὐτῷ ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(1,17,27,'17:27 εἰς WH Treg NA28 ] + τὴν NIV RP')
update apparatus set appText = appText || '<cr>• ἀναβάντα WH Treg NA28 ] ἀναβαίνοντα RP' where num = 1 and chapter = 17 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(1,18,2,'18:2 προσκαλεσάμενος WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,18,5,'18:5 ἐὰν WH NA28 RP ] ἂν Treg')
update apparatus set appText = appText || '<cr>• ἓν παιδίον τοιοῦτο WH NA28 ] ἓν παιδίον τοιοῦτον Treg παιδίον τοιοῦτον ἓν RP' where num = 1 and chapter = 18 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,18,6,'18:6 εἰς RP ] περὶ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,18,7,'18:7 γὰρ WH Treg NA28 ] + ἐστιν RP')
update apparatus set appText = appText || '<cr>• ἀνθρώπῳ WH Treg NA28 ] + ἐκείνῳ RP' where num = 1 and chapter = 18 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(1,18,8,'18:8 αὐτὸν WH Treg NA28 ] αὐτὰ RP')
update apparatus set appText = appText || '<cr>• κυλλὸν ἢ χωλόν WH NA28 ] χωλὸν ἢ κυλλόν Treg RP' where num = 1 and chapter = 18 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(1,18,10,'18:10 οὐρανοῖς WH Treg NA28 ] + 11 Ἦλθεν γὰρ ὁ υἱὸς τοῦ ἀνθρώπου σῶσαι τὸ ἀπολωλός. RP')
insert into apparatus(num,chapter,verse,appText) values(1,18,12,'18:12 ἀφήσει WH Treg NA28 ] ἀφεὶς RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 1 and chapter = 18 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,18,14,'18:14 ἔμπροσθεν WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• ὑμῶν NA28 RP ] μου WH Treg' where num = 1 and chapter = 18 and verse = 14
update apparatus set appText = appText || '<cr>• ἓν WH Treg NA28 ] εἷς RP' where num = 1 and chapter = 18 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(1,18,15,'18:15 εἰς σὲ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ὕπαγε WH Treg NA28 ] + καὶ RP' where num = 1 and chapter = 18 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(1,18,18,'18:18 ἐὰν WH NA28 RP ] ἂν Treg')
update apparatus set appText = appText || '<cr>• ⸀ἐν WH NA28 ] + τῷ Treg RP' where num = 1 and chapter = 18 and verse = 18
update apparatus set appText = appText || '<cr>• ⸁ἐν WH NA28 ] + τῷ Treg RP' where num = 1 and chapter = 18 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(1,18,19,'18:19 ἀμὴν WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• συμφωνήσωσιν ἐξ ὑμῶν WH Treg NA28 ] ὑμῶν συμφωνήσωσιν RP' where num = 1 and chapter = 18 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(1,18,21,'18:21 αὐτῷ ὁ Πέτρος εἶπεν RP ] ὁ Πέτρος εἶπεν αὐτῷ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,18,24,'18:24 προσηνέχθη NA28 RP ] προσήχθη WH Treg')
update apparatus set appText = appText || '<cr>•  αὐτῷ εἷς Treg NA28 RP ] εἷς αὐτῷ WH' where num = 1 and chapter = 18 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(1,18,25,'18:25 κύριος WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• γυναῖκα WH NA28 ] + αὐτοῦ Treg RP' where num = 1 and chapter = 18 and verse = 25
update apparatus set appText = appText || '<cr>• ἔχει WH Treg NA28 ] εἶχεν RP' where num = 1 and chapter = 18 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(1,18,26,'18:26 Μακροθύμησον WH Treg NA28 ] Κύριε Μακροθύμησον RP')
update apparatus set appText = appText || '<cr>• ἐμοί WH NA28 RP ] ἐμέ Treg' where num = 1 and chapter = 18 and verse = 26
update apparatus set appText = appText || '<cr>• ἀποδώσω σοι WH Treg NA28 ] σοι ἀποδώσω RP' where num = 1 and chapter = 18 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(1,18,28,'18:28 Ἀπόδος WH Treg NA28 ] + μοι RP')
insert into apparatus(num,chapter,verse,appText) values(1,18,29,'18:29 αὐτοῦ WH Treg NA28 ] + εἰς τοὺς πόδας αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἐμοί WH NA28 RP ] ἐμέ Treg' where num = 1 and chapter = 18 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(1,18,30,'18:30 οὗ RP ] – WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,18,31,'18:31 οὖν WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(1,18,34,'18:34 ὀφειλόμενον WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,18,35,'18:35 οὐράνιος WH Treg NA28 ] ἐπουράνιος RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + τὰ παραπτώματα αὐτῶν RP' where num = 1 and chapter = 18 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(1,19,3,'19:3 αὐτῷ WH Treg NA28 ] + οἱ RP')
update apparatus set appText = appText || '<cr>• λέγοντες WH Treg NA28 ] + αὐτῷ RP' where num = 1 and chapter = 19 and verse = 3
update apparatus set appText = appText || '<cr>• ἀνθρώπῳ Treg NA28 RP ] – WH' where num = 1 and chapter = 19 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,19,4,'19:4 εἶπεν WH Treg NA28 ] + αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• κτίσας WH Treg NA28 ] ποιήσας RP' where num = 1 and chapter = 19 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,19,5,'19:5 Ἕνεκα WH Treg NA28 ] Ἕνεκεν RP')
update apparatus set appText = appText || '<cr>• κολληθήσεται WH Treg NA28 ] προσκολληθήσεται RP' where num = 1 and chapter = 19 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,19,7,'19:7 αὐτήν NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,19,9,'19:9 ὅτι WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• καὶ ὁ ἀπολελυμένην γαμήσας μοιχᾶται Treg RP ] – WH NA28' where num = 1 and chapter = 19 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,19,10,'19:10 μαθηταί WH NIV ] + αὐτοῦ Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(1,19,11,'19:11 τοῦτον Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,19,13,'19:13 προσηνέχθησαν WH Treg NA28 ] προσηνέχθη RP')
insert into apparatus(num,chapter,verse,appText) values(1,19,15,'19:15 τὰς χεῖρας αὐτοῖς WH Treg NA28 ] αὐτοῖς τὰς χεῖρας RP')
insert into apparatus(num,chapter,verse,appText) values(1,19,16,'19:16 αὐτῷ εἶπεν WH Treg NA28 ] εἶπεν αὐτῷ RP')
update apparatus set appText = appText || '<cr>• Διδάσκαλε WH Treg NA28 ] + ἀγαθέ RP' where num = 1 and chapter = 19 and verse = 16
update apparatus set appText = appText || '<cr>• σχῶ WH Treg NA28 ] ἔχω RP' where num = 1 and chapter = 19 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(1,19,17,'19:17 ἐρωτᾷς περὶ τοῦ ἀγαθοῦ εἷς ἐστιν ὁ ἀγαθός WH Treg NA28 ] λέγεις ἀγαθόν Οὐδεὶς ἀγαθός εἰ μὴ εἷς ὁ θεός RP')
update apparatus set appText = appText || '<cr>• εἰς τὴν ζωὴν εἰσελθεῖν WH Treg NA28 ] εἰσελθεῖν εἰς τὴν ζωήν RP' where num = 1 and chapter = 19 and verse = 17
update apparatus set appText = appText || '<cr>• τήρησον NA28 RP ] τήρει WH Treg' where num = 1 and chapter = 19 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(1,19,18,'19:18 εἶπεν Treg NA28 RP ] ἔφη WH')
insert into apparatus(num,chapter,verse,appText) values(1,19,20,'19:20 Πάντα ταῦτα NA28 RP ] Ταῦτα πάντα WH Treg')
update apparatus set appText = appText || '<cr>• ἐφύλαξα WH Treg NA28 ] ἐφυλαξάμην ἐκ νεότητός μου RP' where num = 1 and chapter = 19 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(1,19,21,'19:21 δὸς RP ] + τοῖς WH Treg NA28')
update apparatus set appText = appText || '<cr>• οὐρανοῖς WH Treg NA28 ] οὐρανῷ RP' where num = 1 and chapter = 19 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(1,19,22,'19:22 λόγον Treg NA28 RP ] + τοῦτον WH')
insert into apparatus(num,chapter,verse,appText) values(1,19,23,'19:23 πλούσιος δυσκόλως WH Treg NA28 ] δυσκόλως πλούσιος RP')
insert into apparatus(num,chapter,verse,appText) values(1,19,24,'19:24 τρυπήματος Treg NA28 RP ] τρήματος WH')
update apparatus set appText = appText || '<cr>• εἰσελθεῖν WH Treg ] διελθεῖν NA28 RP' where num = 1 and chapter = 19 and verse = 24
update apparatus set appText = appText || '<cr>• εἰς τὴν βασιλείαν τοῦ θεοῦ WH ] εἰσελθεῖν εἰς … τοῦ θεοῦ NA28 εἰς … τοῦ θεοῦ εἰσελθεῖν RP εἰσελθεῖν εἰς τὴν βασιλείαν τῶν οὐρανῶν Treg' where num = 1 and chapter = 19 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(1,19,25,'19:25 μαθηταὶ WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,19,28,'19:28 καθήσεσθε WH NA28 ] καθίσεσθε Treg RP')
update apparatus set appText = appText || '<cr>• ὑμεῖς WH NA28 RP ] αὐτοὶ Treg' where num = 1 and chapter = 19 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,19,29,'19:29 ὅστις WH Treg NA28 ] ὅς RP')
update apparatus set appText = appText || '<cr>• οἰκίας ἢ WH NA28 RP ] – Treg' where num = 1 and chapter = 19 and verse = 29
update apparatus set appText = appText || '<cr>• γυναῖκα ἢ RP ] – WH Treg NA28' where num = 1 and chapter = 19 and verse = 29
update apparatus set appText = appText || '<cr>• ἀγροὺς WH NA28 RP ] + ἢ οἰκίας Treg' where num = 1 and chapter = 19 and verse = 29
update apparatus set appText = appText || '<cr>• ὀνόματός μου Treg NA28 RP ] ἐμοῦ ὀνόματος WH' where num = 1 and chapter = 19 and verse = 29
update apparatus set appText = appText || '<cr>• ἑκατονταπλασίονα NA28 RP ] πολλαπλασίονα WH Treg' where num = 1 and chapter = 19 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(1,20,2,'20:2 συμφωνήσας δὲ WH Treg NA28 ] Καὶ συμφωνήσας RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,5,'20:5 πάλιν NIV RP ] + δὲ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,20,6,'20:6 ἑνδεκάτην WH Treg NA28 ] + ὥραν RP')
update apparatus set appText = appText || '<cr>• ἑστῶτας WH Treg NA28 ] + ἀργούς RP' where num = 1 and chapter = 20 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(1,20,7,'20:7 ἀμπελῶνα WH Treg NA28 ] + καὶ ὃ ἐὰν ᾖ δίκαιον λήψεσθε RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,8,'20:8 αὐτοῖς Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,20,9,'20:9 καὶ ἐλθόντες Treg NA28 RP ] ἐλθόντες δὲ WH')
insert into apparatus(num,chapter,verse,appText) values(1,20,10,'20:10 καὶ ἐλθόντες WH Treg NA28 ] Ἐλθόντες δὲ RP')
update apparatus set appText = appText || '<cr>• πλεῖον WH Treg NA28 ] πλεῖονα RP' where num = 1 and chapter = 20 and verse = 10
update apparatus set appText = appText || '<cr>• τὸ ἀνὰ δηνάριον καὶ αὐτοί WH Treg NA28 ] καὶ αὐτοὶ ἀνὰ δηνάριον RP' where num = 1 and chapter = 20 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(1,20,12,'20:12 λέγοντες WH Treg NA28 ] + ὅτι RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς ἡμῖν WH ] ἡμῖν αὐτοὺς Treg NA28 RP' where num = 1 and chapter = 20 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,20,13,'20:13 ἑνὶ αὐτῶν εἶπεν WH NA28 ] εἶπεν ἑνὶ αὐτῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,15,'20:15 οὐκ WH Treg NIV ] Ἢ οὐκ RP NA28')
update apparatus set appText = appText || '<cr>• ὃ θέλω ποιῆσαι WH Treg NA28 ] ποιῆσαι ὃ θέλω RP' where num = 1 and chapter = 20 and verse = 15
update apparatus set appText = appText || '<cr>• ἢ WH Treg NA28 ] Εἰ RP' where num = 1 and chapter = 20 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(1,20,16,'20:16 ἔσχατοι WH NA28 ] + πολλοὶ γὰρ εἰσιν κλητοί ὀλίγοι δὲ ἐκλεκτοί Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,17,'20:17 Καὶ ἀναβαίνων ὁ Treg NA28 RP ] Μέλλων δὲ ἀναβαίνειν WH')
update apparatus set appText = appText || '<cr>• μαθητὰς WH NA28 RP ] – Treg' where num = 1 and chapter = 20 and verse = 17
update apparatus set appText = appText || '<cr>• καὶ ἐν τῇ ὁδῷ WH Treg NA28 ] ἐν τῇ ὁδῷ καὶ RP καὶ NIV' where num = 1 and chapter = 20 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(1,20,19,'20:19 ἐγερθήσεται WH Treg NA28 ] ἀναστήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,20,'20:20 παρʼ RP ] ἀπʼ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,20,21,'20:21 σου Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,20,22,'20:22 πίνειν WH Treg NA28 ] + ἢ τὸ βάπτισμα ὃ ἐγὼ βαπτίζομαι βαπτισθῆναι RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,23,'20:23 λέγει WH Treg NA28 ] Καὶ λέγει RP')
update apparatus set appText = appText || '<cr>• πίεσθε WH Treg NA28 ] + καὶ τὸ βάπτισμα ὃ ἐγὼ βαπτίζομαι βαπτισθήσεσθε RP' where num = 1 and chapter = 20 and verse = 23
update apparatus set appText = appText || '<cr>• εὐωνύμων WH Treg NA28 ] + μου RP' where num = 1 and chapter = 20 and verse = 23
update apparatus set appText = appText || '<cr>• ἐμὸν WH Treg NIV RP ] + τοῦτο WHmarg NA28' where num = 1 and chapter = 20 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(1,20,26,'20:26 ἔσται NA28 ] δέ ἔσται RP ἐστὶν WH Treg')
update apparatus set appText = appText || '<cr>• ἂν WH Treg ] ἐὰν NA28 RP' where num = 1 and chapter = 20 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(1,20,27,'20:27 ἂν WH Treg NA28 ] ἐὰν RP')
update apparatus set appText = appText || '<cr>• ἔσται WH Treg NA28 ] ἔστω RP' where num = 1 and chapter = 20 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(1,20,30,'20:30 Κύριε ἐλέησον ἡμᾶς WH Treg NIV ] Ἐλέησον ἡμᾶς κύριε RP NA28')
update apparatus set appText = appText || '<cr>• υἱὸς WH Treg RP NA28 ] υἱὲ NIV' where num = 1 and chapter = 20 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,20,31,'20:31 ἔκραξαν WH Treg NA28 ] ἔκραζον RP')
update apparatus set appText = appText || '<cr>• Κύριε ἐλέησον ἡμᾶς WH Treg NIV ] Ἐλέησον ἡμᾶς κύριε RP NA28' where num = 1 and chapter = 20 and verse = 31
update apparatus set appText = appText || '<cr>• υἱὸς WH Treg RP NA28 ] υἱὲ NIV' where num = 1 and chapter = 20 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(1,20,33,'20:33 ἀνοιγῶσιν οἱ ὀφθαλμοὶ ἡμῶν WH Treg NA28 ] ἀνοιχθῶσιν ἡμῶν οἱ ὀφθαλμοί RP')
insert into apparatus(num,chapter,verse,appText) values(1,20,34,'20:34 ὀμμάτων WH Treg NA28 ] ὀφθαλμῶν RP')
update apparatus set appText = appText || '<cr>• ἀνέβλεψαν WH Treg NA28 ] + αὐτῶν οἱ ὀφθαλμοί RP' where num = 1 and chapter = 20 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(1,21,1,'21:1 εἰς WH Treg NA28 ] πρὸς RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς WH NA28 ] ὁ Ἰησοῦς Treg RP' where num = 1 and chapter = 21 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,21,2,'21:2 Πορεύεσθε WH Treg NA28 ] Πορεύθητε RP')
update apparatus set appText = appText || '<cr>• κατέναντι WH Treg NA28 ] ἀπέναντι RP' where num = 1 and chapter = 21 and verse = 2
update apparatus set appText = appText || '<cr>• εὐθέως Treg NA28 RP ] εὐθὺς WH' where num = 1 and chapter = 21 and verse = 2
update apparatus set appText = appText || '<cr>• ἀγάγετέ WH NA28 RP ] ἄγετέ Treg' where num = 1 and chapter = 21 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,21,3,'21:3 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἀποστελεῖ WH Treg NA28 ] ἀποστέλλει RP' where num = 1 and chapter = 21 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,21,4,'21:4 δὲ WH Treg NA28 ] + ὅλον RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,5,'21:5 ἐπὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,6,'21:6 συνέταξεν WH Treg NA28 ] προσέταξεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,7,'21:7 ἐπʼ WH Treg NA28 ] ἐπάνω RP')
update apparatus set appText = appText || '<cr>• ἱμάτια WH Treg NA28 ] + αὐτῶν RP' where num = 1 and chapter = 21 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(1,21,9,'21:9 αὐτὸν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,11,'21:11 ὁ προφήτης Ἰησοῦς WH Treg NA28 ] Ἰησοῦς ὁ προφήτης RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,12,'21:12 Ἰησοῦς WH Treg NA28 ] ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ἱερόν WH Treg NA28 ] + τοῦ θεοῦ RP' where num = 1 and chapter = 21 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(1,21,13,'21:13 ποιεῖτε WH Treg NA28 ] ἐποιήσατε RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,14,'21:14 τυφλοὶ καὶ χωλοὶ WH Treg NA28 ] χωλοὶ καὶ τυφλοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,15,'21:15 τοὺς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,18,'21:18 Πρωῒ WH Treg NA28 ] Πρωῒας RP')
update apparatus set appText = appText || '<cr>• ἐπανάγων Treg NA28 RP ] ἐπαναγαγὼν WH' where num = 1 and chapter = 21 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(1,21,19,'21:19 Μηκέτι Treg NA28 RP ] Οὐ μηκέτι WH')
insert into apparatus(num,chapter,verse,appText) values(1,21,22,'21:22 ἂν WH NA28 ] ἐὰν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,23,'21:23 ἐλθόντος αὐτοῦ WH Treg NA28 ] ἐλθόντι αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,25,'21:25 τὸ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] παρʼ RP' where num = 1 and chapter = 21 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(1,21,26,'21:26 ὡς προφήτην ἔχουσιν τὸν Ἰωάννην WH Treg NA28 ] ἔχουσιν τὸν Ἰωάννην ὡς προφήτην RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,28,'21:28 προσελθὼν WH ] καὶ προσελθὼν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἀμπελῶνι WH Treg NA28 ] + μου RP' where num = 1 and chapter = 21 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,21,29,'21:29 Οὐ θέλω ὕστερον δὲ μεταμεληθεὶς Treg NA28 RP ] Ἐγώ κύριε καὶ οὐκ WH')
insert into apparatus(num,chapter,verse,appText) values(1,21,30,'21:30 προσελθὼν δὲ WH Treg NA28 ] Καὶ προσελθὼν RP')
update apparatus set appText = appText || '<cr>• δευτέρῳ WH Treg RP ] ἑτέρῳ NA28' where num = 1 and chapter = 21 and verse = 30
update apparatus set appText = appText || '<cr>• Ἐγώ κύριε καὶ οὐκ Treg NA28 RP ] Οὐ θέλω ὕστερον μεταμεληθεὶς WH' where num = 1 and chapter = 21 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,21,31,'21:31 λέγουσιν WH Treg NA28 ] + αὐτῷ RP')
update apparatus set appText = appText || '<cr>• πρῶτος NA28 RP ] ὕστερος WH Treg' where num = 1 and chapter = 21 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(1,21,32,'21:32 Ἰωάννης πρὸς ὑμᾶς WH Treg NA28 ] πρὸς ὑμᾶς Ἰωάννης RP')
update apparatus set appText = appText || '<cr>• οὐδὲ WH Treg NA28 ] οὐ RP' where num = 1 and chapter = 21 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(1,21,33,'21:33 Ἄνθρωπος WH Treg NA28 ] + τις RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,38,'21:38 σχῶμεν WH Treg NA28 ] κατάσχωμεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,21,44,'21:44 Καὶ … αὐτόν. WH Treg NA28 RP ] – WHmarg')
insert into apparatus(num,chapter,verse,appText) values(1,21,46,'21:46 ἐπεὶ εἰς WH Treg NA28 ] ἐπειδὴ ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,1,'22:1 ἐν παραβολαῖς αὐτοῖς WH Treg NA28 ] αὐτοῖς ἐν παραβολαῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,4,'22:4 ἡτοίμακα WH Treg NA28 ] ἡτοίμασα RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,5,'22:5 ⸀ὃς WH Treg NA28 ] ὁ RP')
update apparatus set appText = appText || '<cr>• ⸁ὃς WH Treg NA28 ] ὁ RP' where num = 1 and chapter = 22 and verse = 5
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg NA28 ] εἰς RP' where num = 1 and chapter = 22 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,22,7,'22:7 ὁ δὲ βασιλεὺς WH Treg NA28 ] Καὶ ἀκούσας ὁ βασιλεὺς ἐκεῖνος RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,9,'22:9 ἐὰν WH Treg NA28 ] ἂν RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,10,'22:10 οὓς WH NA28 ] ὅσους Treg RP')
update apparatus set appText = appText || '<cr>• γάμος Treg NA28 RP ] νυμφὼν WH' where num = 1 and chapter = 22 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(1,22,13,'22:13 ὁ βασιλεὺς εἶπεν WH Treg NA28 ] εἶπεν ὁ βασιλεὺς RP')
update apparatus set appText = appText || '<cr>• ἐκβάλετε αὐτὸν WH Treg NA28 ] ἄρατε αὐτὸν καὶ ἐκβάλετε RP' where num = 1 and chapter = 22 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(1,22,16,'22:16 λέγοντες NA28 RP ] λέγοντας WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,22,21,'22:21 αὐτῷ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,22,23,'22:23 λέγοντες WH Treg NA28 ] οἱ λέγοντες RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,25,'22:25 γήμας WH Treg NA28 ] γαμήσας RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,27,'22:27 ἡ WH NA28 ] καὶ ἡ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,28,'22:28 ἀναστάσει οὖν WH Treg NA28 ] οὖν ἀναστάσει RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,30,'22:30 γαμίζονται WH Treg NA28 ] ἐκγαμίζονται RP')
update apparatus set appText = appText || '<cr>• θεοῦ Holmes ] τοῦ θεοῦ RP – WH Treg NA28' where num = 1 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• τῷ WH Treg NA28 ] – RP' where num = 1 and chapter = 22 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,22,32,'22:32 ὁ θεὸς WH Treg NA28 ] ὁ θεὸς θεὸς RP θεὸς WHmarg')
insert into apparatus(num,chapter,verse,appText) values(1,22,35,'22:35 αὐτόν WH Treg NA28 ] + καὶ λέγων RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,37,'22:37 δὲ WH Treg NA28 ] + Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ⸀τῇ Treg NA28 ] – WH RP' where num = 1 and chapter = 22 and verse = 37
update apparatus set appText = appText || '<cr>• ⸁τῇ WH Treg NA28 ] – RP' where num = 1 and chapter = 22 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(1,22,38,'22:38 ἡ μεγάλη καὶ πρώτη WH Treg NA28 ] πρώτη καὶ μεγάλη RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,39,'22:39 δὲ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• αὐτῇ Treg NA28 RP ] αὕτη WH' where num = 1 and chapter = 22 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(1,22,40,'22:40 κρέμαται καὶ οἱ προφῆται WH Treg NA28 ] καὶ οἱ προφῆται κρέμανται RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,43,'22:43 καλεῖ αὐτὸν κύριον WH Treg NA28 ] κύριον αὐτὸν καλεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(1,22,44,'22:44 Εἶπεν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ὑποκάτω WH Treg NA28 ] ὑποπόδιον RP' where num = 1 and chapter = 22 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(1,22,46,'22:46 ἀποκριθῆναι αὐτῷ WH Treg NA28 ] αὐτῷ ἀποκριθῆναι RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,3,'23:3 ἐὰν WH NA28 RP ] ἂν Treg')
update apparatus set appText = appText || '<cr>• ποιήσατε καὶ τηρεῖτε WH Treg NA28 ] τηρεῖν τηρεῖτε καὶ ποιεῖτε RP' where num = 1 and chapter = 23 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,23,4,'23:4 δὲ WH Treg NA28 ] γὰρ RP')
update apparatus set appText = appText || '<cr>• βαρέα WH NIV ] + καὶ δυσβάστακτα Treg RP NA28' where num = 1 and chapter = 23 and verse = 4
update apparatus set appText = appText || '<cr>• αὐτοὶ δὲ τῷ WH Treg NA28 ] τῷ δὲ RP' where num = 1 and chapter = 23 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,23,5,'23:5 γὰρ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• κράσπεδα WH Treg NA28 ] + τῶν ἱματίων αὐτῶν NIV RP' where num = 1 and chapter = 23 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(1,23,6,'23:6 δὲ WH Treg NA28 ] τε RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,7,'23:7 Ῥαββί WH Treg NA28 ] + Ῥαββί RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,8,'23:8 διδάσκαλος WH Treg NA28 ] καθηγητής ὁ χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,9,'23:9 ὑμῶν ὁ πατὴρ WH Treg NA28 ] ὁ πατὴρ ὑμῶν RP')
update apparatus set appText = appText || '<cr>• οὐράνιος WH Treg NA28 ] ἐν τοῖς οὐρανοῖς RP' where num = 1 and chapter = 23 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,23,10,'23:10 ὅτι καθηγητὴς ὑμῶν ἐστιν εἷς WH Treg NA28 ] εἷς γὰρ ὑμῶν ἐστιν ὁ καθηγητής RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,12,'23:12 ὑψωθήσεται WH Treg NA28 ] + 13 Οὐαὶ δέ ὑμῖν, γραμματεῖς καὶ Φαρισαῖοι, ὑποκριταί, ὅτι κατεσθίετε τὰς οἰκίας τῶν χηρῶν, καὶ προφάσει μακρὰ προσευχόμενοι· διὰ τοῦτο λήψεσθε περισσότερον κρίμα (and re-number SBL v. 13 as 14) RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,13,'23:13 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἰσελθεῖν WH Treg NA28 RP ] + 14 Οὐαὶ ὑμῖν, γραμματεῖς καὶ Φαρισαῖοι ὑποκριταί, ὅτι κατεσθίετε τὰς οἰκίας τῶν χηρῶν καὶ προφάσει μακρὰ προσευχόμενοι· διὰ τοῦτο λήψεσθε περισσότερον κρίμα TR' where num = 1 and chapter = 23 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(1,23,17,'23:17 ἁγιάσας WH Treg NA28 ] ἁγιάζων RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,18,'23:18 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,19,'23:19 τυφλοί WH Treg NA28 ] Μωροὶ καὶ τυφλοί RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,21,'23:21 κατοικοῦντι WH NA28 ] κατοικήσαντι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,23,'23:23 τὸ ἔλεος WH Treg NA28 ] τὸν ἔλεον RP')
update apparatus set appText = appText || '<cr>• ταῦτα NIV RP ] + δὲ WH Treg NA28' where num = 1 and chapter = 23 and verse = 23
update apparatus set appText = appText || '<cr>• ἀφιέναι WH NA28 RP ] ἀφεῖναι Treg' where num = 1 and chapter = 23 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(1,23,24,'23:24 οἱ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,23,25,'23:25 ἀκρασίας WH Treg NA28 ] ἀδικίας RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,26,'23:26 καὶ τῆς παροψίδος WH Treg NIV RP ] – WHmarg NA28')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] αὐτῶν RP' where num = 1 and chapter = 23 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(1,23,27,'23:27 παρομοιάζετε WH NA28 RP ] ὁμοιάζετε Treg')
insert into apparatus(num,chapter,verse,appText) values(1,23,28,'23:28 ἐστε μεστοὶ WH Treg NA28 ] μεστοί ἐστε RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,30,'23:30 ⸀ἤμεθα WH Treg NA28 ] ἦμεν RP')
update apparatus set appText = appText || '<cr>• ⸁ἤμεθα WH Treg NA28 ] ἦμεν RP' where num = 1 and chapter = 23 and verse = 30
update apparatus set appText = appText || '<cr>• αὐτῶν κοινωνοὶ WH Treg NA28 ] κοινωνοὶ αὐτῶν RP' where num = 1 and chapter = 23 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(1,23,34,'23:34 ἐξ WH Treg NA28 ] καὶ ἐξ RP')
insert into apparatus(num,chapter,verse,appText) values(1,23,36,'23:36 ἥξει WH Treg NA28 ]  ὅτι ἥξει RP')
update apparatus set appText = appText || '<cr>• ταῦτα πάντα WH NA28 ] πάντα ταῦτα Treg RP' where num = 1 and chapter = 23 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(1,23,37,'23:37 ἀποκτείνουσα WH Treg NA28 ] ἀποκτένουσα RP')
update apparatus set appText = appText || '<cr>• ὄρνις ἐπισυνάγει WH Treg NA28 ] ἐπισυνάγει ὄρνις RP' where num = 1 and chapter = 23 and verse = 37
update apparatus set appText = appText || '<cr>• αὐτῆς WH Treg NA28 ] ἑαυτῆς RP' where num = 1 and chapter = 23 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(1,23,38,'23:38 ἔρημος Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,24,1,'24:1 ἀπὸ τοῦ ἱεροῦ ἐπορεύετο WH Treg NA28 ] ἐπορεύετο ἀπὸ τοῦ ἱεροῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,2,'24:2 ἀποκριθεὶς WH Treg NA28 ] Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ταῦτα πάντα WH Treg NA28 ] πάντα ταῦτα RP' where num = 1 and chapter = 24 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,24,3,'24:3 καὶ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,6,'24:6 γὰρ WH Treg NA28 ] + πάντα RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,7,'24:7 λιμοὶ WH Treg NA28 ] + καὶ λοιμοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,15,'24:15 ἑστὸς WH Treg NA28 ] ἑστὼς RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,16,'24:16 ἐπὶ RP ] εἰς WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,24,17,'24:17 καταβάτω WH Treg NA28 ] καταβαινέτω RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,18,'24:18 τὸ ἱμάτιον WH Treg NA28 ] τὰ ἱμάτια RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,24,'24:24 πλανῆσαι NA28 RP ] πλανᾶσθαι WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,24,27,'24:27 ἔσται WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,28,'24:28 ὅπου WH Treg NA28 ] + γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,30,'24:30 τῷ RP ] – WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,24,31,'24:31 σάλπιγγος WH NA28 ] + φωνῆς Treg RP')
update apparatus set appText = appText || '<cr>• τῶν WH Treg NA28 ] – RP' where num = 1 and chapter = 24 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(1,24,33,'24:33 πάντα ταῦτα WH NA28 ] ταῦτα πάντα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,34,'24:34 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,35,'24:35 παρελεύσεται WH Treg NA28 ] παρελεύσονται RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,36,'24:36 οὐδὲ ὁ υἱός WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• πατὴρ WH Treg NA28 ] + μου RP' where num = 1 and chapter = 24 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(1,24,37,'24:37 γὰρ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἔσται WH Treg NA28 ] + καὶ RP' where num = 1 and chapter = 24 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(1,24,38,'24:38 ὡς WH Treg NA28 ] Ὥσπερ RP')
update apparatus set appText = appText || '<cr>• ἡμέραις NIV RP ] + ἐκείναις WH Treg NA28' where num = 1 and chapter = 24 and verse = 38
update apparatus set appText = appText || '<cr>• γαμίζοντες WH NA28 ] ἐκγαμίζοντες Treg RP' where num = 1 and chapter = 24 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(1,24,39,'24:39 καὶ RP NA28 ] – WH Treg NIV')
insert into apparatus(num,chapter,verse,appText) values(1,24,40,'24:40 δύο ἔσονται Treg NA28 RP ] ἔσονται δύο WH')
update apparatus set appText = appText || '<cr>• ⸀εἷς WH Treg NA28 ] ὁ εἷς RP' where num = 1 and chapter = 24 and verse = 40
update apparatus set appText = appText || '<cr>• ⸁εἷς WH Treg NA28 ] ὁ εἷς RP' where num = 1 and chapter = 24 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(1,24,41,'24:41 μύλῳ WH Treg NA28 ] μύλωνι RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,42,'24:42 ἡμέρᾳ WH Treg NA28 ] ὥρᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,44,'24:44 οὐ δοκεῖτε ὥρᾳ WH Treg NA28 ] ὥρᾳ οὐ δοκεῖτε RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,45,'24:45 κύριος WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• οἰκετείας WH Treg NA28 ] θεραπείας RP' where num = 1 and chapter = 24 and verse = 45
update apparatus set appText = appText || '<cr>• δοῦναι WH Treg NA28 ] διδόναι RP' where num = 1 and chapter = 24 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(1,24,46,'24:46 οὕτως ποιοῦντα WH Treg NA28 ] ποιοῦντα οὕτως RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,48,'24:48 μου ὁ κύριος WH Treg NA28 ] ὁ κύριός μου ἐλθεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(1,24,49,'24:49 αὐτοῦ ἐσθίῃ δὲ καὶ πίνῃ WH Treg NA28 ] ἐσθίειν δὲ καὶ πίνειν RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,1,'25:1 ἑαυτῶν WH Treg NA28 ] ἀυτῶν RP')
update apparatus set appText = appText || '<cr>• ὑπάντησιν WH Treg NA28 ] ἀπάντησιν RP' where num = 1 and chapter = 25 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(1,25,2,'25:2 ἐξ αὐτῶν ἦσαν WH Treg NA28 ] ἦσαν ἐξ αὐτῶν RP')
update apparatus set appText = appText || '<cr>• μωραὶ καὶ πέντε φρόνιμοι WH Treg NA28 ] φρόνιμοι καὶ αἱ πέντε μωραί RP' where num = 1 and chapter = 25 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,25,3,'25:3 αἱ γὰρ WH Treg NA28 ] Αἵτινες RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,4,'25:4 ἀγγείοις WH Treg NA28 ] + αὐτῶν RP')
update apparatus set appText = appText || '<cr>• ἑαυτῶν WH NA28 ] αὐτῶν Treg RP' where num = 1 and chapter = 25 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,25,6,'25:6 νυμφίος WH Treg NA28 ] + ἔρχεται RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ Treg NA28 RP ] – WH' where num = 1 and chapter = 25 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(1,25,7,'25:7 ἑαυτῶν WH Treg NA28 ] ἀυτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,9,'25:9 οὐ μὴ WH Treg NA28 ] οὐκ RP')
update apparatus set appText = appText || '<cr>• πορεύεσθε WH Treg NA28 ] + δὲ RP' where num = 1 and chapter = 25 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,25,13,'25:13 ὥραν WH Treg NA28 ] + ἐν ᾗ ὁ υἱὸς τοῦ ἀνθρώπου ἔρχεται RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,16,'25:16 πορευθεὶς WH NA28 ] + δὲ Treg RP')
update apparatus set appText = appText || '<cr>• ἐκέρδησεν WH Treg NA28 ] ἐποίησεν RP' where num = 1 and chapter = 25 and verse = 16
update apparatus set appText = appText || '<cr>• πέντε WH Treg NA28 ] + τάλαντα RP' where num = 1 and chapter = 25 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(1,25,17,'25:17 ὡσαύτως WH NA28 ] + καὶ Treg RP')
update apparatus set appText = appText || '<cr>• ἐκέρδησεν WH Treg NA28 ] + καὶ αὐτὸς RP' where num = 1 and chapter = 25 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(1,25,18,'25:18 γῆν WH Treg NA28 ] ἐν τῇ γῇ RP')
update apparatus set appText = appText || '<cr>• ἔκρυψεν WH Treg NA28 ] ἀπέκρυψεν RP' where num = 1 and chapter = 25 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(1,25,19,'25:19 πολὺν χρόνον WH Treg NA28 ] χρόνον πολὺν RP')
update apparatus set appText = appText || '<cr>• λόγον μετʼ αὐτῶν WH Treg NA28 ] μετʼ αὐτῶν λόγον RP' where num = 1 and chapter = 25 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(1,25,20,'25:20 ἐκέρδησα WH Treg NA28 ] + ἐπʼ αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,21,'25:21 ἔφη WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,22,'25:22 δὲ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• τάλαντα WH Treg NA28 ] + λαβὼν RP' where num = 1 and chapter = 25 and verse = 22
update apparatus set appText = appText || '<cr>• ἐκέρδησα WH Treg NA28 ] + ἐπʼ αὐτοῖς RP' where num = 1 and chapter = 25 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(1,25,27,'25:27 σε οὖν WH Treg NA28 ] οὖν σε RP')
update apparatus set appText = appText || '<cr>• τὰ ἀργύριά WH NA28 ] τὸ ἀργύριόν Treg RP' where num = 1 and chapter = 25 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(1,25,29,'25:29 τοῦ δὲ WH Treg NA28 ] ἀπὸ δὲ τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,31,'25:31 οἱ WH Treg NA28 ] + ἅγιοι RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,32,'25:32 συναχθήσονται WH Treg NA28 ] συναχθήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,39,'25:39 ἀσθενοῦντα WH Treg NA28 ] ἀσθενῆ RP')
insert into apparatus(num,chapter,verse,appText) values(1,25,41,'25:41 οἱ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(1,25,42,'25:42 ἐδίψησα Treg NA28 RP ] καὶ ἐδίψησα WH')
insert into apparatus(num,chapter,verse,appText) values(1,26,3,'26:3 ἀρχιερεῖς WH Treg NA28 ] + καὶ οἱ γραμματεῖς RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,7,'26:7 ἔχουσα ἀλάβαστρον μύρου WH Treg NA28 ] ἀλάβαστρον μύρου ἔχουσα RP')
update apparatus set appText = appText || '<cr>• τῆς κεφαλῆς WH Treg NA28 ] τὴν κεφαλὴν RP' where num = 1 and chapter = 26 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(1,26,8,'26:8 μαθηταὶ WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,9,'26:9 τοῦτο WH Treg NA28 ] + τὸ μύρον NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,17,'26:17 λέγοντες WH Treg NA28 ] αὐτῷ RP')
update apparatus set appText = appText || '<cr>• ἑτοιμάσωμέν WH Treg NA28 ] ἑτοιμάσομέν RP' where num = 1 and chapter = 26 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(1,26,20,'26:20 μαθητῶν WH ] – Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,22,'26:22 εἷς ἕκαστος WH Treg NA28 ] ἕκαστος αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,23,'26:23 τὴν χεῖρα ἐν τῷ τρυβλίῳ WH Treg NA28 ] ἐν τῷ τρυβλίῳ τὴν χεῖρα RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,26,'26:26 ἄρτον WH Treg NA28 ] τὸν ἄρτον RP')
update apparatus set appText = appText || '<cr>• εὐλογήσας WH Treg NA28 ] εὐχαριστήσας RP' where num = 1 and chapter = 26 and verse = 26
update apparatus set appText = appText || '<cr>• δοὺς τοῖς μαθηταῖς WH Treg NA28 ] ἐδίδου τοῖς μαθηταῖς καὶ RP' where num = 1 and chapter = 26 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(1,26,27,'26:27 λαβὼν WH Treg NA28 ] + τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,28,'26:28 μου WH Treg NA28 ] + τὸ RP')
update apparatus set appText = appText || '<cr>• τῆς WH NA28 ] + καινῆς Treg RP' where num = 1 and chapter = 26 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(1,26,29,'26:29 ὑμῖν WH Treg NA28 ] + ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,31,'26:31 διασκορπισθήσονται WH Treg NA28 ] διασκορπισθήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,33,'26:33 ἐγὼ WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,35,'26:35 ἀπαρνήσομαι WH Treg NA28 ] ἀπαρνήσωμαι RP')
update apparatus set appText = appText || '<cr>• ὁμοίως WH Treg NA28 ] + δὲ RP' where num = 1 and chapter = 26 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(1,26,36,'26:36 ἐκεῖ προσεύξωμαι WH Treg NA28 ] προσεύξωμαι ἐκεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,38,'26:38 αὐτοῖς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,39,'26:39 προελθὼν WH NA28 ] προσελθὼν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,42,'26:42 τοῦτο WH Treg NA28 ] + τὸ ποτήριον RP')
update apparatus set appText = appText || '<cr>• παρελθεῖν WH Treg NA28 ] + ἀπʼ ἐμοῦ RP' where num = 1 and chapter = 26 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(1,26,43,'26:43 πάλιν εὗρεν αὐτοὺς WH Treg NA28 ] εὑρίσκει αὐτοὺς πάλιν RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,44,'26:44 πάλιν ἀπελθὼν WH Treg NA28 ] ἀπελθὼν πάλιν RP')
update apparatus set appText = appText || '<cr>• πάλιν WH NA28 ] – Treg RP' where num = 1 and chapter = 26 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(1,26,45,'26:45 μαθητὰς WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• τὸ Treg NA28 RP ] – WH' where num = 1 and chapter = 26 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(1,26,50,'26:50 ὃ WH Treg NA28 ] ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,52,'26:52 τὴν μάχαιράν σου WH Treg NA28 ] σου τὴν μάχαιραν RP')
update apparatus set appText = appText || '<cr>• ἀπολοῦνται WH Treg NA28 ] ἀποθανοῦνται RP' where num = 1 and chapter = 26 and verse = 52
insert into apparatus(num,chapter,verse,appText) values(1,26,53,'26:53 δύναμαι WH Treg NA28 ] + ἄρτι RP')
update apparatus set appText = appText || '<cr>• ἄρτι πλείω WH Treg NA28 ] πλείους ἢ RP' where num = 1 and chapter = 26 and verse = 53
insert into apparatus(num,chapter,verse,appText) values(1,26,55,'26:55 ἡμέραν WH NA28 ] + πρὸς ὑμᾶς Treg RP')
update apparatus set appText = appText || '<cr>• ἐν τῷ ἱερῷ ἐκαθεζόμην διδάσκων WH Treg NA28 ] ἐκαθεζόμην διδάσκων ἐν τῷ ἱερῷ RP' where num = 1 and chapter = 26 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(1,26,59,'26:59 καὶ WH Treg NA28 ] + οἱ πρεσβύτεροι καὶ RP')
update apparatus set appText = appText || '<cr>• αὐτὸν θανατώσωσιν WH NA28 ] αὐτὸν θανατώσουσιν Treg θανατώσωσιν αὐτόν RP' where num = 1 and chapter = 26 and verse = 59
insert into apparatus(num,chapter,verse,appText) values(1,26,60,'26:60 πολλῶν προσελθόντων ψευδομαρτύρων. ὕστερον δὲ προσελθόντες δύο WH Treg NA28 ] καὶ πολλῶν ψευδομαρτύρων προσελθόντων, οὐχ εὗρον. Ὕστερον δὲ προσελθόντες δύο ψευδομάρτυρες RP')
update apparatus set appText = appText || '<cr>• οἰκοδομῆσαι WH Treg NA28 ] + αὐτόν RP' where num = 1 and chapter = 26 and verse = 60
insert into apparatus(num,chapter,verse,appText) values(1,26,63,'26:63 καὶ WH Treg NA28 ] + ἀποκριθεὶς RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,65,'26:65 λέγων WH Treg NA28 ] + ὅτι RP')
update apparatus set appText = appText || '<cr>• βλασφημίαν WH Treg NA28 ] + αὐτοῦ RP' where num = 1 and chapter = 26 and verse = 65
insert into apparatus(num,chapter,verse,appText) values(1,26,69,'26:69 ἐκάθητο ἔξω WH Treg NA28 ] ἔξω ἐκάθητο RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,70,'26:70 ἔμπροσθεν WH Treg NA28 ] + αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(1,26,71,'26:71 δὲ WH Treg NA28 ] + αὐτὸν RP')
update apparatus set appText = appText || '<cr>• τοῖς WH Treg NA28 ] αὐτοῖς RP' where num = 1 and chapter = 26 and verse = 71
update apparatus set appText = appText || '<cr>• Οὗτος WH NA28 ] Καὶ οὗτος Treg RP' where num = 1 and chapter = 26 and verse = 71
insert into apparatus(num,chapter,verse,appText) values(1,26,74,'26:74 εὐθέως NA28 RP ] εὐθὺς WH Treg')
insert into apparatus(num,chapter,verse,appText) values(1,26,75,'26:75 ῥήματος WH Treg NA28 ] + τοῦ RP')
update apparatus set appText = appText || '<cr>• εἰρηκότος WH Treg NA28 ] + αὐτῷ RP' where num = 1 and chapter = 26 and verse = 75
insert into apparatus(num,chapter,verse,appText) values(1,27,2,'27:2 παρέδωκαν WH Treg NA28 ] + αὐτὸν Ποντίῳ RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,3,'27:3 παραδιδοὺς Treg NA28 RP ] παραδοὺς WH')
update apparatus set appText = appText || '<cr>• ἔστρεψεν WH Treg NA28 ] ἀπέστρεψεν RP' where num = 1 and chapter = 27 and verse = 3
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τοῖς RP' where num = 1 and chapter = 27 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(1,27,4,'27:4 ἀθῷον Treg NA28 RP ] δίκαιον WH')
update apparatus set appText = appText || '<cr>• ὄψῃ WH Treg NA28 ] ὄψει RP' where num = 1 and chapter = 27 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(1,27,5,'27:5 εἰς τὸν ναὸν WH Treg NA28 ] ἐν τῷ ναῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,11,'27:11 ἐστάθη WH Treg NA28 ] ἔστη RP')
update apparatus set appText = appText || '<cr>• ἔφη WH NA28 ] + αὐτῷ Treg RP' where num = 1 and chapter = 27 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(1,27,12,'27:12 καὶ WH NA28 ] + τῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,16,'27:16 Ἰησοῦν NA28 ] – WH Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,17,'27:17 Ἰησοῦν τὸν NA28 ] τὸν WH – Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,21,'27:21 Τὸν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,22,'27:22 λέγουσιν WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,23,'27:23 δὲ WH Treg NA28 ] + ἡγεμὼν RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,24,'27:24 ἀπέναντι NA28 RP ] κατέναντι WH Treg')
update apparatus set appText = appText || '<cr>• αἵματος WH NA28 ] + τοῦ δικαίου Treg RP' where num = 1 and chapter = 27 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(1,27,28,'27:28 χλαμύδα κοκκίνην περιέθηκαν αὐτῷ WH Treg NA28 ] περιέθηκαν αὐτῷ χλαμύδα κοκκίνην RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,29,'27:29 τῆς κεφαλῆς WH Treg NA28 ] τὴν κεφαλὴν RP')
update apparatus set appText = appText || '<cr>• ἐν τῇ δεξιᾷ WH Treg NA28 ] ἐπὶ τὴν δεξιὰν RP' where num = 1 and chapter = 27 and verse = 29
update apparatus set appText = appText || '<cr>• ἐνέπαιξαν WH NA28 ] ἐνέπαιζον Treg RP' where num = 1 and chapter = 27 and verse = 29
update apparatus set appText = appText || '<cr>• βασιλεῦ WH Treg NA28 ] ὁ βασιλεὺς RP' where num = 1 and chapter = 27 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(1,27,33,'27:33 Κρανίου Τόπος λεγόμενος WH Treg NA28 ] λεγόμενος Κρανίου Τόπος RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,34,'27:34 οἶνον WH Treg NA28 ] ὄξος RP')
update apparatus set appText = appText || '<cr>• ἠθέλησεν WH Treg NA28 ] ἤθελεν RP' where num = 1 and chapter = 27 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(1,27,40,'27:40 κατάβηθι WH Treg NIV RP ] καὶ κατάβηθι NA28')
insert into apparatus(num,chapter,verse,appText) values(1,27,41,'27:41 καὶ WH NA28 ] δὲ καὶ Treg RP')
update apparatus set appText = appText || '<cr>• πρεσβυτέρων WH Treg NA28 ] + καὶ Φαρισαίων RP' where num = 1 and chapter = 27 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(1,27,42,'27:42 βασιλεὺς WH Treg NA28 ] Εἰ βασιλεὺς RP')
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] αὐτῷ RP' where num = 1 and chapter = 27 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(1,27,43,'27:43 νῦν WH NA28 ] + αὐτόν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,44,'27:44 σὺν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,46,'27:46 ἀνεβόησεν NA28 RP ] ἐβόησεν WH Treg')
update apparatus set appText = appText || '<cr>• Ἠλὶ ἠλὶ Treg RP NA28 ] Ἐλωῒ ἐλωῒ WH NIV' where num = 1 and chapter = 27 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(1,27,47,'27:47 ἑστηκότων WH Treg NA28 ] ἑστώτων RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,49,'27:49 ἔλεγον NA28 RP ] εἶπαν WH Treg')
update apparatus set appText = appText || '<cr>• αὐτόν Treg NA28 RP ] + ⟦ἄλλος δὲ λαβὼν λόγχην ἔνυξεν αὐτοῦ τὴν πλευράν, καὶ ἐξῆλθεν ὕδωρ καὶ αἷμα⟧ WH' where num = 1 and chapter = 27 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(1,27,51,'27:51 ἀπʼ ἄνωθεν ἕως κάτω εἰς δύο WH Treg NA28 ] εἰς δύο ἀπὸ ἄνωθεν ἕως κάτω RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,52,'27:52 ἠγέρθησαν WH Treg NA28 ] ἠγέρθη RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,54,'27:54 γενόμενα NA28 RP ] γινόμενα WH Treg')
update apparatus set appText = appText || '<cr>• θεοῦ υἱὸς WH NA28 RP ] υἱὸς θεοῦ Treg' where num = 1 and chapter = 27 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(1,27,56,'27:56 Ἰωσὴφ WH NA28 ] Ἰωσῆ Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,57,'27:57 ἐμαθητεύθη WH Treg NA28 ] ἐμαθήτευσεν RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,58,'27:58 ἀποδοθῆναι WH NA28 ] + τὸ σῶμα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,59,'27:59 αὐτὸ RP ] + ἐν WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(1,27,61,'27:61 Μαριὰμ WH NA28 ] Μαρία Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,64,'27:64 αὐτοῦ Treg NA28 ] – WH αὐτοῦ νυκτὸς RP')
insert into apparatus(num,chapter,verse,appText) values(1,27,65,'27:65 ἔφη WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,1,'28:1 Μαριὰμ NA28 ] Μαρία WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,2,'28:2 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• λίθον WH Treg NA28 ] + ἀπὸ τῆς θύρας RP' where num = 1 and chapter = 28 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(1,28,3,'28:3 ὡς WH Treg NA28 ] ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,4,'28:4 ὡς WH Treg NA28 ] ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,6,'28:6 ἔκειτο WH NA28 ] + ὁ κύριος Treg RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,8,'28:8 ἀπελθοῦσαι WH Treg NA28 ] ἐξελθοῦσαι RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,9,'28:9 καὶ WH Treg NA28 ] Ὡς δὲ ἐπορεύοντο ἀπαγγεῖλαι τοῖς μαθηταῖς αὐτοῦ καὶ RP')
update apparatus set appText = appText || '<cr>• ἰδοὺ WH NA28 RP ] + ὁ Treg' where num = 1 and chapter = 28 and verse = 9
update apparatus set appText = appText || '<cr>• ὑπήντησεν WH Treg NA28 ] ἀπήντησεν RP' where num = 1 and chapter = 28 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(1,28,14,'28:14 ἐπὶ WH NA28 RP ] ὑπὸ Treg')
update apparatus set appText = appText || '<cr>• αὐτὸν Treg NA28 RP ] – WH' where num = 1 and chapter = 28 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(1,28,15,'28:15 τὰ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἡμέρας WH Treg NA28 ] – RP' where num = 1 and chapter = 28 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(1,28,17,'28:17 προσεκύνησαν WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,18,'28:18 τῆς WH Treg NA28 ] – NIV RP')
insert into apparatus(num,chapter,verse,appText) values(1,28,19,'28:19 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• βαπτίζοντες WH NA28 RP ] βαπτίσαντες Treg' where num = 1 and chapter = 28 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(1,28,20,'28:20 αἰῶνος WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,1,'1:1 χριστοῦ WH ] + υἱοῦ θεοῦ Treg NA28 υἱοῦ τοῦ θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,2,'1:2 Καθὼς WH Treg NA28 ] Ὡς RP')
update apparatus set appText = appText || '<cr>• τῷ Ἠσαΐᾳ τῷ προφήτῃ WH Treg NA28 ] τοῖς προφήταις RP' where num = 2 and chapter = 1 and verse = 2
update apparatus set appText = appText || '<cr>•  Ἰδοὺ WH Treg NA28 ] + ἐγὼ RP' where num = 2 and chapter = 1 and verse = 2
update apparatus set appText = appText || '<cr>• σου WH Treg NA28 ] + ἔμπροσθέν σου RP' where num = 2 and chapter = 1 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,1,4,'1:4 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐρήμῳ WH ] + καὶ Treg NA28 RP' where num = 2 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,1,5,'1:5 πάντες καὶ ἐβαπτίζοντο WH Treg NA28 ] καὶ ἐβαπτίζοντο πάντες RP')
update apparatus set appText = appText || '<cr>• ὑπʼ αὐτοῦ ἐν τῷ Ἰορδάνῃ ποταμῷ WH Treg NA28 ] ἐν τῷ Ἰορδάνῃ ποταμῷ ὑπʼ αὐτοῦ RP' where num = 2 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,1,6,'1:6 καὶ ἦν WH Treg NA28 ] Ἦν δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,8,'1:8 ἐγὼ WH Treg NA28 ] + μὲν RP')
update apparatus set appText = appText || '<cr>• ὑμᾶς WH NA28 ] + ἐν Treg RP' where num = 2 and chapter = 1 and verse = 8
update apparatus set appText = appText || '<cr>• ἐν Treg NA28 RP ] – WH' where num = 2 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,1,9,'1:9 εἰς τὸν Ἰορδάνην ὑπὸ Ἰωάννου WH Treg NA28 ] ὑπὸ Ἰωάννου εἰς τὸν Ἰορδάνην RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,10,'1:10 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] ἀπὸ RP' where num = 2 and chapter = 1 and verse = 10
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὡσεὶ RP' where num = 2 and chapter = 1 and verse = 10
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] ἐπʼ RP' where num = 2 and chapter = 1 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(2,1,11,'1:11 σοὶ WH Treg NA28 ] ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,13,'1:13 ἦν WH Treg NA28 ] + ἐκεῖ RP')
update apparatus set appText = appText || '<cr>• τεσσεράκοντα ἡμέρας WH Treg NA28 ] ἡμέρας τεσσεράκοντα RP' where num = 2 and chapter = 1 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(2,1,14,'1:14 Καὶ μετὰ WH Treg ] Μετὰ δὲ NA28 RP')
update apparatus set appText = appText || '<cr>• εὐαγγέλιον WH Treg NA28 ] + τῆς βασιλείας RP' where num = 2 and chapter = 1 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,1,16,'1:16 Καὶ παράγων WH Treg NA28 ] Περιπατῶν δὲ RP')
update apparatus set appText = appText || '<cr>• ἀδελφὸν WH Treg NA28 ] + αὐτοῦ τοῦ RP' where num = 2 and chapter = 1 and verse = 16
update apparatus set appText = appText || '<cr>• ἀμφιβάλλοντας WH Treg NA28 ] βάλλοντας ἀμφίβληστρον RP' where num = 2 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,1,18,'1:18 εὐθὺς WH NA28 ] εὐθέως RP Treg')
update apparatus set appText = appText || '<cr>• δίκτυα WH Treg NA28 ] + αὐτῶν RP' where num = 2 and chapter = 1 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,1,19,'1:19 προβὰς WH Treg NA28 ] ἐκεῖθεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,20,'1:20 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,21,'1:21 εὐθὺς WH NA28 ] εὐθέως Treg RP')
update apparatus set appText = appText || '<cr>• ἐδίδασκεν εἰς τὴν συναγωγήν Holmes WHmarg ] εἰσελθὼν εἰς τὴν συναγωγὴν ἐδίδασκεν WH Treg NA28 RP' where num = 2 and chapter = 1 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,1,23,'1:23 εὐθὺς WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,24,'1:24 Τί WH Treg NA28 ] Ἔα τί RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,26,'1:26 φωνῆσαν WH Treg NA28 ] κράξαν RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,27,'1:27 ἅπαντες WH Treg NA28 ] πάντες RP')
update apparatus set appText = appText || '<cr>• πρὸς ἑαυτοὺς Treg NA28 RP ] αὐτοὺς WH' where num = 2 and chapter = 1 and verse = 27
update apparatus set appText = appText || '<cr>• διδαχὴ καινή WH Treg NA28 ] Τίς ἡ διδαχὴ ἡ καινὴ αὕτη ὅτι RP' where num = 2 and chapter = 1 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,1,28,'1:28 καὶ ἐξῆλθεν WH Treg NA28 ] Ἐξῆλθεν δὲ RP')
update apparatus set appText = appText || '<cr>• πανταχοῦ WH Treg NA28 ] – RP' where num = 2 and chapter = 1 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,1,29,'1:29 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἐξελθόντες ἦλθον WH NA28 RP ] ἐξελθὼν ἦλθεν Treg' where num = 2 and chapter = 1 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,1,30,'1:30 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,31,'1:31 χειρός WH NA28 ] + αὐτῆς Treg RP')
update apparatus set appText = appText || '<cr>• πυρετός WH Treg NA28 ] + εὐθέως RP' where num = 2 and chapter = 1 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,1,32,'1:32 ἔδυ NA28 RP ] ἔδυσεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(2,1,33,'1:33 ἦν ὅλη ἡ πόλις ἐπισυνηγμένη WH Treg NA28 ] ἡ πόλις ὅλη ἐπισυνηγμένη ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,34,'1:34 αὐτόν Treg NA28 RP ] + χριστὸν εἶναι WH')
insert into apparatus(num,chapter,verse,appText) values(2,1,36,'1:36 κατεδίωξεν WH NA28 ] κατεδίωξαν Treg RP')
update apparatus set appText = appText || '<cr>• Σίμων WH NA28 ] ὁ Σίμων Treg RP' where num = 2 and chapter = 1 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(2,1,37,'1:37 εὗρον αὐτὸν καὶ WH Treg NA28 ] εὑρόντες αὐτὸν RP')
update apparatus set appText = appText || '<cr>• ζητοῦσίν σε WH Treg NA28 ] σε ζητοῦσιν RP' where num = 2 and chapter = 1 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,1,38,'1:38 ἀλλαχοῦ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐξῆλθον WH Treg NA28 ] ἐξελήλυθα RP' where num = 2 and chapter = 1 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(2,1,39,'1:39 ἦλθεν WH Treg NA28 ] ἦν RP')
update apparatus set appText = appText || '<cr>• εἰς τὰς συναγωγὰς WH Treg NA28 ] ἐν ταῖς συναγωγαῖς RP' where num = 2 and chapter = 1 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(2,1,40,'1:40 γονυπετῶν WH ] + καὶ NA28 αὐτὸν καὶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,41,'1:41 καὶ WH Treg NA28 ] Ὁ δὲ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ὀργισθεὶς Holmes WHmarg ] σπλαγχνισθεὶς WH Treg NA28 RP' where num = 2 and chapter = 1 and verse = 41
update apparatus set appText = appText || '<cr>• αὐτοῦ ἥψατο WH Treg NA28 ] ἥψατο αὐτοῦ RP' where num = 2 and chapter = 1 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(2,1,42,'1:42 εὐθὺς WH Treg NA28 ] εἰπόντος αὐτοῦ εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,43,'1:43 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,1,45,'1:45 ἐπʼ WH Treg NA28 ] ἐν RP')
update apparatus set appText = appText || '<cr>• πάντοθεν WH Treg NA28 ] πανταχόθεν RP' where num = 2 and chapter = 1 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(2,2,1,'2:1 εἰσελθὼν WH Treg NA28 ] εἰσῆλθεν RP')
update apparatus set appText = appText || '<cr>• ἡμερῶν WH Treg NA28 ] + καὶ RP' where num = 2 and chapter = 2 and verse = 1
update apparatus set appText = appText || '<cr>• ἐν οἴκῳ WH Treg NA28 ] εἰς οἶκόν RP' where num = 2 and chapter = 2 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,2,2,'2:2 καὶ WH NA28 ] + εὐθέως Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,3,'2:3 φέροντες πρὸς αὐτὸν παραλυτικὸν WH NA28 ] πρὸς αὐτὸν φέροντες παραλυτικὸν Treg πρὸς αὐτὸν παραλυτικὸν φέροντες RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,4,'2:4 προσενέγκαι WH NA28 ] προσεγγίσαι Treg RP')
update apparatus set appText = appText || '<cr>• ὅπου WH Treg NA28 ] ἐφʼ ᾧ RP' where num = 2 and chapter = 2 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,2,5,'2:5 καὶ ἰδὼν WH NA28 ] ἰδὼν δὲ Treg RP')
update apparatus set appText = appText || '<cr>• ἀφίενταί σου WH Treg NA28 ] ἀφέωνταί σοι RP' where num = 2 and chapter = 2 and verse = 5
update apparatus set appText = appText || '<cr>• ἁμαρτίαι WH Treg NA28 ] + σου RP' where num = 2 and chapter = 2 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,2,7,'2:7 βλασφημεῖ WH Treg NA28 ] βλασφημίας RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,8,'2:8 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• οὕτως WH Treg NA28 ] + αὐτοὶ RP' where num = 2 and chapter = 2 and verse = 8
update apparatus set appText = appText || '<cr>• λέγει WH Treg NA28 ] εἶπεν RP' where num = 2 and chapter = 2 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,2,9,'2:9 Ἀφίενταί WH Treg NA28 ] Ἀφέωνταί RP')
update apparatus set appText = appText || '<cr>• Ἔγειρε NA28 ] Ἐγείρου WH Treg Ἔγειραι RP' where num = 2 and chapter = 2 and verse = 9
update apparatus set appText = appText || '<cr>• τὸν κράβαττόν σου WH Treg NA28 ] σου τὸν κράββατον RP' where num = 2 and chapter = 2 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(2,2,10,'2:10 ἐπὶ τῆς γῆς ἀφιέναι ἁμαρτίας Treg ] ἀφιέναι ἁμαρτίας ἐπὶ τῆς γῆς WH NA28 ἀφιέναι ἐπὶ τῆς γῆς ἁμαρτίας RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,11,'2:11 ἔγειρε WH Treg NA28 ] ἔγειραι καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,12,'2:12 καὶ εὐθὺς WH Treg NA28 ] εὐθέως καὶ RP')
update apparatus set appText = appText || '<cr>• ἔμπροσθεν WH NA28 ] ἐναντίον Treg RP' where num = 2 and chapter = 2 and verse = 12
update apparatus set appText = appText || '<cr>• Οὕτως οὐδέποτε WH Treg NA28 ] Οὐδέποτε οὕτως RP' where num = 2 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,2,15,'2:15 γίνεται WH NA28 ] γίνεται ἐν τῷ Treg ἐγένετο ἐν τῷ RP')
update apparatus set appText = appText || '<cr>• ἠκολούθουν WH Treg NA28 ] ἠκολούθησαν RP' where num = 2 and chapter = 2 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,2,16,'2:16 τῶν Φαρισαίων WH Treg NA28 ] καὶ οἱ Φαρισαῖοι RP')
update apparatus set appText = appText || '<cr>• ἰδόντες WH NA28 RP ] καὶ ἰδόντες Treg' where num = 2 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• ὅτι ἐσθίει WH NA28 ] ὅτι ἤσθιεν Treg αὐτὸν ἐσθίοντα RP' where num = 2 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• ἁμαρτωλῶν καὶ τελωνῶν WH Treg NA28 ] τελωνῶν καὶ ἁμαρτωλῶν RP' where num = 2 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• Ὅτι WH Treg NA28 ] Τί ὅτι RP' where num = 2 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• τελωνῶν καὶ ἁμαρτωλῶν WH NA28 RP ] ἁμαρτωλῶν καὶ τῶν τελωνῶν Treg' where num = 2 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• ἐσθίει WH NA28 ] + καὶ πίνει Treg RP' where num = 2 and chapter = 2 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,2,17,'2:17 ὅτι WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• ἁμαρτωλούς WH Treg NA28 ] + εἰς μετάνοιαν RP' where num = 2 and chapter = 2 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,2,18,'2:18 Φαρισαῖοι WH Treg NA28 ] τῶν Φαρισαίων RP')
update apparatus set appText = appText || '<cr>• μαθηταὶ WH Treg NA28 ] – RP' where num = 2 and chapter = 2 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,2,19,'2:19 ἔχουσιν τὸν νυμφίον μετʼ αὐτῶν WH Treg NA28 ] μεθʼ ἑαυτῶν ἔχουσιν τὸν νυμφίον RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,20,'2:20 ἐκείνῃ τῇ ἡμέρᾳ WH Treg NA28 ] ἐκείναις ταῖς ἡμέραις RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,21,'2:21 Οὐδεὶς WH Treg NA28 ] Καὶ οὐδεὶς RP')
update apparatus set appText = appText || '<cr>• ἱμάτιον παλαιόν WH Treg NA28 ] ἱματίῳ παλαιῷ RP' where num = 2 and chapter = 2 and verse = 21
update apparatus set appText = appText || '<cr>• ἀπʼ WH NA28 ] – Treg RP' where num = 2 and chapter = 2 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,2,22,'2:22 ῥήξει ὁ οἶνος WH Treg NA28 ] ῥήσσει ὁ οἶνος ὁ νέος RP')
update apparatus set appText = appText || '<cr>• ἀπόλλυται καὶ οἱ ἀσκοί WH Treg NA28 ] ἐκχεῖται καὶ οἱ ἀσκοὶ ἀπολοῦνται RP' where num = 2 and chapter = 2 and verse = 22
update apparatus set appText = appText || '<cr>• καινούς WH NA28 ] + βλητέον Treg RP' where num = 2 and chapter = 2 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,2,23,'2:23 αὐτὸν … σάββασιν παραπορεύεσθαι NA28 ] αὐτὸν … σάββασιν διαπορεύεσθαι WH Treg παραπορεύεσθαι αὐτὸν … σάββασιν RP')
update apparatus set appText = appText || '<cr>• οἱ μαθηταὶ αὐτοῦ ἤρξαντο WH Treg NA28 ] ἤρξαντο οἱ μαθηταὶ αὐτοῦ RP' where num = 2 and chapter = 2 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,2,24,'2:24 ποιοῦσιν WH Treg NA28 ] + ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,25,'2:25 λέγει WH Treg NA28 ] αὐτὸς ἔλεγεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,2,26,'2:26 πῶς WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• τοὺς ἱερεῖς WH NA28 ] τοῖς ἱερεῦσιν Treg RP' where num = 2 and chapter = 2 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,2,27,'2:27 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,1,'3:1 εἰς WH ] + τὴν Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,2,'3:2 κατηγορήσωσιν WH NA28 RP ] κατηγορήσουσιν Treg')
insert into apparatus(num,chapter,verse,appText) values(2,3,3,'3:3 τὴν χεῖρα ἔχοντι ξηράν WH Treg ] τὴν ξηράν χεῖρα ἔχοντι NA28 ἐξηραμμένην  ἔχοντι τὴν χεῖρα RP')
update apparatus set appText = appText || '<cr>• Ἔγειρε WH Treg NA28 ] Ἔγειραι RP' where num = 2 and chapter = 3 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,3,4,'3:4 ἀγαθοποιῆσαι WH Treg RP ] ἀγαθὸν ποιῆσαι NA28')
insert into apparatus(num,chapter,verse,appText) values(2,3,5,'3:5 χεῖρα NA28 ] + σου WH Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + ὑγιὴς ὡς ἡ ἄλλη RP' where num = 2 and chapter = 3 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,3,6,'3:6 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἐδίδουν WH Treg NA28 ] ἐποίουν RP' where num = 2 and chapter = 3 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,3,7,'3:7 μετὰ … αὐτοῦ ἀνεχώρησεν WH Treg NA28 ] ἀνεχώρησεν μετὰ … αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἠκολούθησεν WH Treg NA28 ] ἠκολούθησαν αὐτῷ RP' where num = 2 and chapter = 3 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(2,3,8,'3:8 ⸀καὶ WH Treg RP NA28 ] + οἱ NIV')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] + οἱ RP' where num = 2 and chapter = 3 and verse = 8
update apparatus set appText = appText || '<cr>• ἀκούοντες WH Treg NA28 ] ἀκούσαντες RP' where num = 2 and chapter = 3 and verse = 8
update apparatus set appText = appText || '<cr>• ἐποίει NA28 RP ] ποιεῖ WH Treg' where num = 2 and chapter = 3 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,3,11,'3:11 ἐθεώρουν προσέπιπτον WH Treg NA28 ] ἐθεώρει προσέπιπτεν RP')
update apparatus set appText = appText || '<cr>• ἔκραζον WH Treg NA28 ] ἔκραζεν RP' where num = 2 and chapter = 3 and verse = 11
update apparatus set appText = appText || '<cr>• λέγοντα WH Treg RP ] λέγοντες NA28' where num = 2 and chapter = 3 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(2,3,12,'3:12 αὐτὸν φανερὸν WH Treg NA28 ] φανερὸν αὐτὸν RP')
update apparatus set appText = appText || '<cr>• ποιήσωσιν WH NA28 RP ] ποιῶσιν Treg' where num = 2 and chapter = 3 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,3,14,'3:14 δώδεκα Treg RP ] + οὓς καὶ ἀποστόλους ὠνόμασεν WH NA28')
insert into apparatus(num,chapter,verse,appText) values(2,3,15,'3:15 ἐξουσίαν WH Treg NA28 ] θεραπεύειν τὰς νόσους καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,16,'3:16 ἐποίησεν τοὺς δώδεκα καὶ WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• ὄνομα τῷ Σίμωνι WH Treg NA28 ] τῷ Σίμωνι ὄνομα RP' where num = 2 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,3,17,'3:17 ὀνόματα Treg NA28 RP ] ὄνομα WH ')
insert into apparatus(num,chapter,verse,appText) values(2,3,18,'3:18 Καναναῖον WH Treg NA28 ] Κανανίτην RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,19,'3:19 Ἰσκαριώθ WH Treg NA28 ] Ἰσκαριώτην RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,20,'3:20 ἔρχεται WH NA28 RP ] ἔρχονται Treg')
update apparatus set appText = appText || '<cr>• ὁ WH Treg NA28 ] – RP' where num = 2 and chapter = 3 and verse = 20
update apparatus set appText = appText || '<cr>• μηδὲ WH Treg NA28 ] μήτε RP' where num = 2 and chapter = 3 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,3,25,'3:25 δυνήσεται WH Treg NA28 ] δύναται RP')
update apparatus set appText = appText || '<cr>• ἡ οἰκία ἐκείνη σταθῆναι NA28 ] ἡ οἰκία ἐκείνη στῆναι WH Treg σταθῆναι ἡ οἰκία ἐκείνη RP' where num = 2 and chapter = 3 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,3,26,'3:26 ἐμερίσθη WH NA28 ] μεμέρισται Treg RP')
update apparatus set appText = appText || '<cr>• στῆναι WH Treg NA28 ] σταθῆναι RP' where num = 2 and chapter = 3 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,3,27,'3:27 ἀλλʼ οὐδεὶς δύναται Treg ] ἀλλʼ οὐ δύναται οὐδεὶς WH NA28 οὐδεὶς δύναται RP')
update apparatus set appText = appText || '<cr>• εἰς τὴν οἰκίαν τοῦ ἰσχυροῦ εἰσελθὼν τὰ σκεύη WH Treg NA28 ] τὰ σκεύη τοῦ ἰσχυροῦ εἰσελθὼν εἰς τὴν οἰκίαν RP' where num = 2 and chapter = 3 and verse = 27
update apparatus set appText = appText || '<cr>• διαρπάσει WH Treg NA28 ] διαρπάσῃ RP' where num = 2 and chapter = 3 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,3,28,'3:28 τοῖς … ἀνθρώπων τὰ ἁμαρτήματα WH Treg NA28 ] τὰ ἁμαρτήματα τοῖς … ἀνθρώπων RP')
update apparatus set appText = appText || '<cr>• αἱ βλασφημίαι ὅσα ἐὰν WH Treg NA28 ] βλασφημίαι ὅσας ἂν RP' where num = 2 and chapter = 3 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,3,29,'3:29 ἁμαρτήματος WH Treg NA28 ] κρίσεως RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,31,'3:31 Καὶ ἔρχονται WH Treg ] Καὶ ἔρχεται NA28 Ἔρχονται οὖν RP')
update apparatus set appText = appText || '<cr>• ἡ μήτηρ αὐτοῦ καὶ οἱ ἀδελφοὶ αὐτοῦ WH Treg NA28 ] οἱ ἀδελφοὶ καὶ ἡ μήτηρ αὐτοῦ RP' where num = 2 and chapter = 3 and verse = 31
update apparatus set appText = appText || '<cr>• στήκοντες WH Treg NA28 ] ἑστῶτες RP' where num = 2 and chapter = 3 and verse = 31
update apparatus set appText = appText || '<cr>• καλοῦντες WH Treg NA28 ] φωνοῦντες RP' where num = 2 and chapter = 3 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,3,32,'3:32 περὶ αὐτὸν ὄχλος WH Treg NA28 ] ὄχλος περὶ αὐτόν RP')
update apparatus set appText = appText || '<cr>• καὶ λέγουσιν WH Treg NA28 ] εἶπον δὲ RP' where num = 2 and chapter = 3 and verse = 32
update apparatus set appText = appText || '<cr>• σου WH Treg NIV ] +  καὶ αἱ ἀδελφαί σου RP NA28' where num = 2 and chapter = 3 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(2,3,33,'3:33 ἀποκριθεὶς αὐτοῖς λέγει WH Treg NA28 ] ἀπεκρίθη αὐτοῖς λέγων RP')
update apparatus set appText = appText || '<cr>• ἢ RP ] καὶ WH Treg NA28' where num = 2 and chapter = 3 and verse = 33
update apparatus set appText = appText || '<cr>• μου Treg NA28 RP ] – WH' where num = 2 and chapter = 3 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,3,34,'3:34 τοὺς περὶ αὐτὸν κύκλῳ WH Treg NA28 ] κύκλῳ τοὺς περὶ αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(2,3,35,'3:35 γὰρ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἀδελφὴ WH Treg NA28 ] + μου RP' where num = 2 and chapter = 3 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(2,4,1,'4:1 συνάγεται WH Treg NA28 ] συνήχθη RP')
update apparatus set appText = appText || '<cr>• πλεῖστος WH Treg NA28 ] πολύς RP' where num = 2 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• εἰς πλοῖον ἐμβάντα WH Treg NA28 ] ἐμβάντα εἰς τὸ πλοῖον RP' where num = 2 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• ἦσαν WH Treg NA28 ] ἦν RP' where num = 2 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,4,3,'4:3 σπείρων WH NA28 ] + τοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,5,'4:5 καὶ ἄλλο WH Treg NA28 ] Ἄλλο δὲ RP')
update apparatus set appText = appText || '<cr>• ὅπου NA28 RP ] καὶ ὅπου WH Treg' where num = 2 and chapter = 4 and verse = 5
update apparatus set appText = appText || '<cr>• εὐθὺς WH Treg NA28 ] εὐθέως RP' where num = 2 and chapter = 4 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,4,6,'4:6 καὶ ὅτε ἀνέτειλεν ὁ ἥλιος WH Treg NA28 ] ἡλίου δὲ ἀνατείλαντος RP')
update apparatus set appText = appText || '<cr>• ἐκαυματίσθη WH RP NA28 ] ἐκαυματίσθησαν Treg NIV' where num = 2 and chapter = 4 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,4,8,'4:8 ἄλλα WH NA28 ] ἄλλο Treg RP')
update apparatus set appText = appText || '<cr>• αὐξανόμενα WH NA28 ] αὐξανόμενον Treg αὐξάνοντα RP' where num = 2 and chapter = 4 and verse = 8
update apparatus set appText = appText || '<cr>• ἓν … ἓν … ἓν NA28 ] εἰς … ἐν … ἐν WH εἰς … εἰς … εἰς Treg ἐν … ἐν … ἐν RP' where num = 2 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,4,9,'4:9 Ὃς ἔχει WH Treg NA28 ] Ὃ ἔχων RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,10,'4:10 Καὶ ὅτε WH Treg NA28 ] Ὅτε δὲ RP')
update apparatus set appText = appText || '<cr>• ἠρώτων WH Treg NA28 ] ἠρώτησαν RP' where num = 2 and chapter = 4 and verse = 10
update apparatus set appText = appText || '<cr>• τὰς παραβολάς WH Treg NA28 ] τὴν παραβολήν RP' where num = 2 and chapter = 4 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(2,4,11,'4:11 τὸ μυστήριον δέδοται WH Treg NA28 ] δέδοται γνῶναι τὸ μυστήριον RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,12,'4:12 αὐτοῖς WH Treg NA28 ] + τὰ ἁμαρτήματα RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,15,'4:15 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• εἰς αὐτούς WH Treg NA28 ] ἐν ταῖς καρδίαις αὐτῶν RP' where num = 2 and chapter = 4 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,4,16,'4:16 ὁμοίως WH Treg NIV RP ] – NA28')
update apparatus set appText = appText || '<cr>• εὐθὺς WH Treg NA28 ] εὐθέως RP' where num = 2 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,4,17,'4:17 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,18,'4:18 ἄλλοι WH Treg NA28 ] οὗτοί RP')
update apparatus set appText = appText || '<cr>• οὗτοί εἰσιν WH Treg NA28 ] – RP' where num = 2 and chapter = 4 and verse = 18
update apparatus set appText = appText || '<cr>• ἀκούσαντες WH Treg NA28 ] ἀκούοντες RP' where num = 2 and chapter = 4 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,4,19,'4:19 αἰῶνος WH Treg NA28 ] + τούτου RP βίου NIV')
insert into apparatus(num,chapter,verse,appText) values(2,4,20,'4:20 ἐκεῖνοί WH Treg NA28 ] οὗτοί RP')
update apparatus set appText = appText || '<cr>• ἓν … ἓν … ἓν NA28 ] ἐν … ἐν … ἐν WH Treg RP' where num = 2 and chapter = 4 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,4,21,'4:21 αὐτοῖς Treg NA28 RP ] + ὅτι WH')
update apparatus set appText = appText || '<cr>• ἔρχεται ὁ λύχνος WH Treg NA28 ] ὁ λύχνος ἔρχεται RP' where num = 2 and chapter = 4 and verse = 21
update apparatus set appText = appText || '<cr>• τεθῇ WH Treg NA28 ] ἐπιτεθῇ RP' where num = 2 and chapter = 4 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,4,22,'4:22 κρυπτὸν WH Treg NA28 ] τι κρυπτόν, ὃ RP')
update apparatus set appText = appText || '<cr>• ἵνα WH NA28 ] – Treg RP' where num = 2 and chapter = 4 and verse = 22
update apparatus set appText = appText || '<cr>• ἔλθῃ εἰς φανερόν WH Treg NA28 ] εἰς φανερὸν ἔλθῃ RP' where num = 2 and chapter = 4 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,4,24,'4:24 ὑμῖν WH Treg NA28 ] + τοῖς ἀκούουσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,25,'4:25 ἔχει WH Treg NA28 ] ἂν ἔχῃ RP')
update apparatus set appText = appText || '<cr>• ὃ WH NA28 RP ] ὃς Treg' where num = 2 and chapter = 4 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,4,26,'4:26 ὡς WH Treg NA28 ] + ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,27,'4:27 βλαστᾷ WH Treg NA28 ] βλαστάνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,28,'4:28 αὐτομάτη WH Treg NA28 ] + γὰρ RP')
update apparatus set appText = appText || '<cr>• εἶτα … εἶτα Treg NA28 RP ] εἶτεν … εἶτεν WH' where num = 2 and chapter = 4 and verse = 28
update apparatus set appText = appText || '<cr>• πλήρης σῖτον NA28 ] πλήρη σῖτον WH RP πλήρης σῖτος Treg' where num = 2 and chapter = 4 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,4,29,'4:29 παραδοῖ WH Treg NA28 ] παραδῷ RP')
update apparatus set appText = appText || '<cr>• εὐθὺς WH Treg NA28 ] εὐθέως RP' where num = 2 and chapter = 4 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,4,30,'4:30 Πῶς WH Treg NA28 ] Τίνι RP')
update apparatus set appText = appText || '<cr>• τίνι WH Treg NA28 ] ποίᾳ RP' where num = 2 and chapter = 4 and verse = 30
update apparatus set appText = appText || '<cr>• αὐτὴν παραβολῇ θῶμεν WH Treg NA28 ] παραβολῇ παραβάλωμεν αὐτήν RP' where num = 2 and chapter = 4 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(2,4,31,'4:31 κόκκῳ WH NA28 ] κόκκον Treg RP')
update apparatus set appText = appText || '<cr>• μικρότερον ὂν WH Treg NA28 ] μικρότερος RP' where num = 2 and chapter = 4 and verse = 31
update apparatus set appText = appText || '<cr>•  σπερμάτων WH Treg NA28 ] + ἐστὶν RP' where num = 2 and chapter = 4 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,4,32,'4:32 μεῖζον πάντων τῶν λαχάνων WH NA28 ] μείζων πάντων τῶν λαχάνων Treg πάντων τῶν λαχάνων μείζων RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,34,'4:34 ἰδίοις μαθηταῖς WH NA28 ] μαθηταῖς αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,36,'4:36 πλοῖα WH Treg NA28 ] δὲ πλοιάρια RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,37,'4:37 μεγάλη ἀνέμου WH Treg NA28 ] ἀνέμου μεγάλη RP')
update apparatus set appText = appText || '<cr>• καὶ τὰ WH Treg NA28 ] τὰ δὲ RP' where num = 2 and chapter = 4 and verse = 37
update apparatus set appText = appText || '<cr>• ἤδη γεμίζεσθαι τὸ πλοῖον WH Treg NA28 ] αὐτὸ ἤδη γεμίζεσθα RP' where num = 2 and chapter = 4 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,4,38,'4:38 αὐτὸς ἦν WH NA28 ] ἦν αὐτὸς Treg RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] ἐπὶ RP' where num = 2 and chapter = 4 and verse = 38
update apparatus set appText = appText || '<cr>• ἐγείρουσιν WH Treg NA28 ] διεγείρουσιν RP' where num = 2 and chapter = 4 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(2,4,40,'4:40 οὔπω WH Treg NA28 ] οὕτως Πῶς οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(2,4,41,'4:41 ὑπακούει WH Treg NA28 ] ὑπακούουσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,1,'5:1 Γερασηνῶν WH Treg NA28 ] Γαδαρηνῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,2,'5:2 ἐξελθόντος αὐτοῦ WH Treg NA28 ] ἐξελθόντι αὐτῷ RP')
update apparatus set appText = appText || '<cr>• εὐθὺς ὑπήντησεν WH Treg NA28 ] εὐθέως ἀπήντησεν RP' where num = 2 and chapter = 5 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,5,3,'5:3 οὐδὲ ἁλύσει οὐκέτι WH Treg NA28 ] οὔτε ἁλύσεσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,4,'5:4 ἴσχυεν αὐτὸν WH Treg NA28 ] αὐτὸν ἴσχυεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,5,'5:5 μνήμασιν καὶ ἐν τοῖς ὄρεσιν WH Treg NA28 ] ὄρεσιν καὶ ἐν τοῖς μνήμασιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,6,'5:6 καὶ ἰδὼν WH Treg NA28 ] Ἰδὼν δὲ RP')
update apparatus set appText = appText || '<cr>• αὐτόν WH ] αὐτῷ Treg NA28 RP' where num = 2 and chapter = 5 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,5,7,'5:7 λέγει WH Treg NA28 ] εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,9,'5:9 ὄνομά σοι WH Treg NA28 ] σοι ὄνομα RP')
update apparatus set appText = appText || '<cr>• λέγει αὐτῷ WH Treg NA28 ] ἀπεκρίθη λέγων RP' where num = 2 and chapter = 5 and verse = 9
update apparatus set appText = appText || '<cr>• Λεγιὼν WH Treg NA28 ] Λεγεὼν RP' where num = 2 and chapter = 5 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(2,5,10,'5:10 αὐτὰ WH Treg NA28 ] αὐτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,12,'5:12 αὐτὸν WH Treg NA28 ] + πάντες οἱ δαίμονες RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,13,'5:13 αὐτοῖς WH Treg NA28 ] + εὐθέως ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ἦσαν δὲ ὡς RP' where num = 2 and chapter = 5 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(2,5,14,'5:14 Καὶ οἱ WH Treg NA28 ] Οἱ δὲ RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] τοὺς χοίρους RP' where num = 2 and chapter = 5 and verse = 14
update apparatus set appText = appText || '<cr>• ἀπήγγειλαν WH Treg NA28 ] ἀνήγγειλαν RP' where num = 2 and chapter = 5 and verse = 14
update apparatus set appText = appText || '<cr>• ἦλθον WH Treg NA28 ] ἐξῆλθον RP' where num = 2 and chapter = 5 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,5,15,'5:15 καθήμενον WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• λεγιῶνα WH Treg NA28 ] Λεγεῶνα RP' where num = 2 and chapter = 5 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,5,16,'5:16 καὶ διηγήσαντο WH Treg NA28 ] Διηγήσαντο δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,18,'5:18 ἐμβαίνοντος WH Treg NA28 ] ἐμβάντος RP')
update apparatus set appText = appText || '<cr>• μετʼ αὐτοῦ ᾖ WH Treg NA28 ] ᾖ μετʼ αὐτοῦ RP' where num = 2 and chapter = 5 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,5,19,'5:19 καὶ WH Treg NA28 ] Ὁ δὲ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ἀπάγγειλον WH Treg NA28 ] ἀνάγγειλον RP' where num = 2 and chapter = 5 and verse = 19
update apparatus set appText = appText || '<cr>• ὁ κύριός σοι WH Treg NA28 ] σοι ὁ κύριος RP' where num = 2 and chapter = 5 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(2,5,22,'5:22 καὶ WH Treg NA28 ] + ἰδού RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,23,'5:23 παρακαλεῖ WH Treg NA28 ] παρεκάλει RP')
update apparatus set appText = appText || '<cr>• τὰς χεῖρας αὐτῇ WH Treg NA28 ] αὐτῇ τὰς χεῖρας RP' where num = 2 and chapter = 5 and verse = 23
update apparatus set appText = appText || '<cr>• ἵνα WH Treg NA28 ] ὅπως RP' where num = 2 and chapter = 5 and verse = 23
update apparatus set appText = appText || '<cr>• ζήσῃ WH Treg NA28 ] ζήσεται RP' where num = 2 and chapter = 5 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,5,25,'5:25 γυνὴ WH Treg NA28 ] + τις RP')
update apparatus set appText = appText || '<cr>• δώδεκα ἔτη WH NA28 ] ἔτη δώδεκα Treg RP' where num = 2 and chapter = 5 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,5,27,'5:27 ἀκούσασα Treg NA28 RP ] + τὰ WH')
insert into apparatus(num,chapter,verse,appText) values(2,5,28,'5:28 Ἐὰν ἅψωμαι κἂν … αὐτοῦ WH NA28 ] Κἂν … αὐτοῦ ἅψωμαι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,29,'5:29 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,30,'5:30 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,33,'5:33 αὐτῇ WH Treg NA28 ] ἐπʼ αὐτῇ RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,34,'5:34 Θυγάτηρ WH Treg NA28 ] θύγατερ RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,36,'5:36 παρακούσας WH Treg NA28 ] εὐθέως ἀκούσας RP')
insert into apparatus(num,chapter,verse,appText) values(2,5,37,'5:37 μετʼ αὐτοῦ WH Treg NA28 ] αὐτῷ RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 2 and chapter = 5 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,5,38,'5:38 ἔρχονται WH Treg NA28 ] ἔρχεται RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 2 and chapter = 5 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(2,5,40,'5:40 αὐτὸς WH Treg NA28 ] Ὁ RP')
update apparatus set appText = appText || '<cr>• παιδίον WH Treg NA28 ] + ἀνακείμενον RP' where num = 2 and chapter = 5 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(2,5,41,'5:41 κουμ WH Treg NA28 ] κοῦμι RP')
update apparatus set appText = appText || '<cr>• ἔγειρε WH Treg NA28 ] ἔγειραι RP' where num = 2 and chapter = 5 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(2,5,42,'5:42 ⸀εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ⸁εὐθὺς WH Treg NA28 ] – RP' where num = 2 and chapter = 5 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(2,6,1,'6:1 ἔρχεται WH Treg NA28 ] ἦλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,2,'6:2 διδάσκειν ἐν τῇ συναγωγῇ WH Treg NA28 ] ἐν τῇ συναγωγῇ διδάσκειν RP')
update apparatus set appText = appText || '<cr>• οἱ WH ] – Treg NA28 RP' where num = 2 and chapter = 6 and verse = 2
update apparatus set appText = appText || '<cr>• τούτῳ WH Treg NA28 ] αὐτῷ RP' where num = 2 and chapter = 6 and verse = 2
update apparatus set appText = appText || '<cr>• αἱ WH NA28 ] – Treg RP' where num = 2 and chapter = 6 and verse = 2
update apparatus set appText = appText || '<cr>• γινόμεναι WH Treg NA28 ] γίνονται RP' where num = 2 and chapter = 6 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,6,3,'6:3 τῆς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καὶ ἀδελφὸς WH Treg NA28 ] ἀδελφὸς δὲ RP' where num = 2 and chapter = 6 and verse = 3
update apparatus set appText = appText || '<cr>• Ἰωσῆτος WH Treg NA28 ] Ἰωσῆ RP' where num = 2 and chapter = 6 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,6,4,'6:4 καὶ ἔλεγεν WH Treg NA28 ] Ἔλεγεν δὲ RP')
update apparatus set appText = appText || '<cr>• συγγενεῦσιν αὐτοῦ WH Treg NA28 ] συγγενέσιν RP' where num = 2 and chapter = 6 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,6,5,'6:5 ποιῆσαι οὐδεμίαν δύναμιν WH Treg NA28 ] οὐδεμίαν δύναμιν ποιῆσαι RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,6,'6:6 ἐθαύμαζεν Treg NA28 RP ] ἐθαύμασεν WH')
insert into apparatus(num,chapter,verse,appText) values(2,6,8,'6:8 ἄρτον μὴ πήραν WH Treg NA28 ] πήραν μὴ ἄρτον RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,9,'6:9 ἐνδύσησθε Treg NA28 RP ] ἐνδύσασθαι WH')
insert into apparatus(num,chapter,verse,appText) values(2,6,10,'6:10 ἐὰν WH NA28 RP ] ἂν Treg')
insert into apparatus(num,chapter,verse,appText) values(2,6,11,'6:11 ὃς ἂν τόπος μὴ δέξηται WH Treg NA28 ] ὅσοι ἂν μὴ δέξωνται RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] + Ἀμὴν λέγω ὑμῖν, ἀνεκτότερον ἔσται Σοδόμοις ἢ Γομόρροις ἐν ἡμέρᾳ κρίσεως, ἢ τῇ πόλει ἐκείνῃ. RP' where num = 2 and chapter = 6 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(2,6,12,'6:12 ἐκήρυξαν WH Treg NA28 ] ἐκήρυσσον RP')
update apparatus set appText = appText || '<cr>• μετανοῶσιν WH Treg NA28 ] μετανοήσωσιν RP' where num = 2 and chapter = 6 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,6,14,'6:14 ἔλεγον WH NA28 ] ἔλεγεν Treg RP')
update apparatus set appText = appText || '<cr>• ἐγήγερται ἐκ νεκρῶν WH Treg NA28 ] ἐκ νεκρῶν ἠγέρθη RP' where num = 2 and chapter = 6 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,6,15,'6:15 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• προφήτης WH Treg NA28 ] + ἐστίν RP' where num = 2 and chapter = 6 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,6,16,'6:16 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔλεγεν WH Treg NA28 ] εἶπεν ὅτι RP' where num = 2 and chapter = 6 and verse = 16
update apparatus set appText = appText || '<cr>• ἠγέρθη WH NA28 ] ἠγέρθη ἐκ νεκρῶν Treg ἐκ νεκρῶν ἠγέρθη NIV ἐστιν αὐτὸς ἠγέρθη ἐκ νεκρῶν RP' where num = 2 and chapter = 6 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,6,20,'6:20 ἠπόρει WH NA28 ] ἐποίει Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,21,'6:21 ἐποίησεν WH Treg NA28 ] ἐποίει RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,22,'6:22 αὐτῆς τῆς Treg RP ] αὐτοῦ WH NA28')
update apparatus set appText = appText || '<cr>• καὶ ἀρεσάσης RP ] ἤρεσεν WH Treg NA28' where num = 2 and chapter = 6 and verse = 22
update apparatus set appText = appText || '<cr>• εἶπεν ὁ βασιλεὺς NA28 RP ] ὁ δὲ βασιλεὺς εἶπεν WH Treg' where num = 2 and chapter = 6 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,6,23,'6:23 αὐτῇ WH Treg NIV RP ] + πολλά NA28')
update apparatus set appText = appText || '<cr>• Ὅ τι NA28 ] Ὅτι WH ὅτι Ὃ Treg RP' where num = 2 and chapter = 6 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,6,24,'6:24 καὶ WH Treg NA28 ] Ἡ δὲ RP')
update apparatus set appText = appText || '<cr>• αἰτήσωμαι WH Treg NA28 ] αἰτήσομαι RP' where num = 2 and chapter = 6 and verse = 24
update apparatus set appText = appText || '<cr>• βαπτίζοντος WH Treg NA28 ] βαπτιστοῦ RP' where num = 2 and chapter = 6 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(2,6,25,'6:25 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἐξαυτῆς δῷς μοι WH Treg NA28 ] μοι δῷς ἐξαυτῆς RP' where num = 2 and chapter = 6 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,6,26,'6:26 ἀνακειμένους WH Treg NA28 ] συνανακειμένους RP')
update apparatus set appText = appText || '<cr>• ἀθετῆσαι αὐτήν WH Treg NA28 ] αὐτὴν ἀθετῆσαι RP' where num = 2 and chapter = 6 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,6,27,'6:27 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἐνέγκαι WH Treg NA28 ] ἐνεχθῆναι RP' where num = 2 and chapter = 6 and verse = 27
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] Ὁ δὲ RP' where num = 2 and chapter = 6 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,6,30,'6:30 πάντα WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,31,'6:31 λέγει WH Treg NA28 ] εἶπεν RP')
update apparatus set appText = appText || '<cr>• ἀναπαύσασθε WH Treg NA28 ] ἀναπαύεσθε RP' where num = 2 and chapter = 6 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,6,32,'6:32 ἐν τῷ πλοίῳ εἰς ἔρημον τόπον WH NA28 ] εἰς ἔρημον τόπον τῷ πλοίῳ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,33,'6:33 ἐπέγνωσαν NA28 ] + αὐτὸν RP ἔγνωσαν WH Treg')
update apparatus set appText = appText || '<cr>• αὐτούς WH Treg NA28 ] + καὶ συνῆλθον πρὸς αὐτόν RP' where num = 2 and chapter = 6 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,6,34,'6:34 εἶδεν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] αὐτοῖς RP' where num = 2 and chapter = 6 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(2,6,35,'6:35 ἔλεγον WH Treg NA28 ] λέγουσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,36,'6:36 τί φάγωσιν WH Treg NA28 ] ἄρτους. Τί γὰρ φάγωσιν οὐκ ἔχουσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,37,'6:37 δώσομεν WH Treg NA28 ] δῶμεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,38,'6:38 ἔχετε ἄρτους WH ] ἄρτους ἔχετε Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ὑπάγετε WH Treg NA28 ] + καὶ RP' where num = 2 and chapter = 6 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(2,6,39,'6:39 ἀνακλῖναι Treg NA28 RP ] ἀνακλιθῆναι WH')
insert into apparatus(num,chapter,verse,appText) values(2,6,40,'6:40 ⸀κατὰ WH Treg NA28 ] ἀνὰ RP')
update apparatus set appText = appText || '<cr>• ⸁κατὰ WH Treg NA28 ] ἀνὰ RP' where num = 2 and chapter = 6 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(2,6,41,'6:41 αὐτοῦ NA28 RP ] – WH Treg')
update apparatus set appText = appText || '<cr>• παρατιθῶσιν WH NA28 ] παραθῶσιν Treg RP' where num = 2 and chapter = 6 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(2,6,43,'6:43 κλάσματα δώδεκα κοφίνων πληρώματα WH NA28 ]  κλασμάτων δώδεκα κοφίνους πληρώματα Treg κλασμάτων δώδεκα κοφίνους πλήρεις RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,44,'6:44 τοὺς ἄρτους WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(2,6,45,'6:45 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• εἰς τὸ πέραν WH Treg RP NA28 ] – NIV' where num = 2 and chapter = 6 and verse = 45
update apparatus set appText = appText || '<cr>• ἀπολύει WH Treg NA28 ] ἀπολύσῃ RP' where num = 2 and chapter = 6 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(2,6,48,'6:48 ἰδὼν WH Treg NA28 ] εἶδεν RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] + καὶ RP' where num = 2 and chapter = 6 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(2,6,49,'6:49 ἐπὶ τῆς θαλάσσης περιπατοῦντα WH NA28 ] περιπατοῦντα ἐπὶ τῆς θαλάσσης Treg RP')
update apparatus set appText = appText || '<cr>• ὅτι φάντασμά ἐστιν WH NA28 ] φάντασμα εἶναι Treg RP' where num = 2 and chapter = 6 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(2,6,50,'6:50 ὁ δὲ εὐθὺς WH NA28 ] καὶ εὐθὺς Treg Καὶ εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,51,'6:51 ἐκ περισσοῦ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἐξίσταντο WH Treg NA28 ] + καὶ ἐθαύμαζον RP' where num = 2 and chapter = 6 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(2,6,52,'6:52 ἀλλʼ ἦν WH Treg NA28 ] ἦν γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,53,'6:53 ἐπὶ τὴν γῆν ἦλθον εἰς WH NA28 ] ἦλθον ἐπὶ τὴν γῆν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,54,'6:54 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,6,55,'6:55 περιέδραμον ὅλην τὴν χώραν ἐκείνην καὶ WH Treg NA28 ] περιδραμόντες ὅλην τὴν περίχωρον ἐκείνην RP')
update apparatus set appText = appText || '<cr>• ὅτι WH NA28 ] + ἐκεῖ Treg RP' where num = 2 and chapter = 6 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(2,6,56,'6:56 εἰς πόλεις ἢ εἰς WH Treg NA28 ] πόλεις ἢ RP')
update apparatus set appText = appText || '<cr>• ἐτίθεσαν WH Treg NA28 ] ἐτίθουν RP' where num = 2 and chapter = 6 and verse = 56
update apparatus set appText = appText || '<cr>• ἥψαντο WH Treg NA28 ] ἥπτοντο RP' where num = 2 and chapter = 6 and verse = 56
insert into apparatus(num,chapter,verse,appText) values(2,7,2,'7:2 ὅτι κοιναῖς … ἀνίπτοις, ἐσθίουσιν WH Treg NA28 ] κοιναῖς … ἀνίπτοις ἐσθίοντας RP')
update apparatus set appText = appText || '<cr>• τοὺς WH Treg NA28 ] – RP' where num = 2 and chapter = 7 and verse = 2
update apparatus set appText = appText || '<cr>• ἄρτους WH Treg NA28 ] + ἐμέμψαντο RP' where num = 2 and chapter = 7 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,7,4,'7:4 ἀγορᾶς WH Treg RP NA28 ] + ὅταν ἔλθωσιν NIV')
update apparatus set appText = appText || '<cr>• βαπτίσωνται Treg NA28 RP ] ῥαντίσωνται WH' where num = 2 and chapter = 7 and verse = 4
update apparatus set appText = appText || '<cr>• καὶ κλινῶν Treg RP NA28 ] – WH NIV' where num = 2 and chapter = 7 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,7,5,'7:5 καὶ WH Treg NA28 ] Ἔπειτα RP')
update apparatus set appText = appText || '<cr>• οὐ περιπατοῦσιν οἱ μαθηταί σου WH Treg NA28 ] οἱ μαθηταί σου οὐ περιπατοῦσιν RP' where num = 2 and chapter = 7 and verse = 5
update apparatus set appText = appText || '<cr>• κοιναῖς WH Treg NA28 ] ἀνίπτοις RP' where num = 2 and chapter = 7 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,7,6,'7:6 δὲ WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH NA28 ] ὅτι Treg RP' where num = 2 and chapter = 7 and verse = 6
update apparatus set appText = appText || '<cr>• ὅτι WH NA28 ] – Treg RP' where num = 2 and chapter = 7 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,7,8,'7:8 ἀφέντες WH Treg NA28 ] + γὰρ RP')
update apparatus set appText = appText || '<cr>• ἀνθρώπων WH NA28 ] + βαπτισμοὺς ξεστῶν καὶ ποτηρίων καὶ ἄλλα παρόμοια τοιαῦτα πολλὰ ποιεῖτε Treg RP' where num = 2 and chapter = 7 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,7,9,'7:9 τηρήσητε WH Treg NIV RP ] στήσητε WHmarg NA28')
insert into apparatus(num,chapter,verse,appText) values(2,7,12,'7:12 οὐκέτι WH Treg NA28 ] καὶ οὐκέτι RP')
update apparatus set appText = appText || '<cr>• πατρὶ WH Treg NA28 ] + αὐτοῦ RP' where num = 2 and chapter = 7 and verse = 12
update apparatus set appText = appText || '<cr>• μητρί WH Treg NA28 ] + αὐτοῦ RP' where num = 2 and chapter = 7 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,7,14,'7:14 πάλιν WH Treg NA28 ] πάντα RP')
update apparatus set appText = appText || '<cr>• Ἀκούσατέ WH Treg NA28 ] Ἀκούετέ RP' where num = 2 and chapter = 7 and verse = 14
update apparatus set appText = appText || '<cr>• σύνετε WH Treg NA28 ] συνίετε RP' where num = 2 and chapter = 7 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,7,15,'7:15 κοινῶσαι αὐτόν WH NA28 ] αὐτὸν κοινῶσαι Treg RP')
update apparatus set appText = appText || '<cr>• ἐκ τοῦ ἀνθρώπου ἐκπορευόμενά WH NA28 ] + ἐκεῖνά Treg ἐκπορευόμενα ἀπʼ αὐτοῦ ἐκεῖνά RP' where num = 2 and chapter = 7 and verse = 15
update apparatus set appText = appText || '<cr>• ἄνθρωπον WH NA28 ] + 16 Εἴ τις ἔχει ὦτα ἀκούειν ἀκουέτω Treg RP' where num = 2 and chapter = 7 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,7,17,'7:17 εἰς WH Treg RP NA28 ] + τὸν NIV')
update apparatus set appText = appText || '<cr>• τὴν παραβολήν WH Treg NA28 ] περὶ τῆς παραβολῆς RP' where num = 2 and chapter = 7 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,7,19,'7:19 καθαρίζων WH Treg NA28 ] καθαρίζον RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,21,'7:21 πορνεῖαι κλοπαί φόνοι μοιχεῖαι WH Treg NA28 ] μοιχεῖαι πορνεῖαι φόνοι κλοπαί RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,24,'7:24 Ἐκεῖθεν δὲ WH NA28 ] Καὶ ἐκεῖθεν Treg RP')
update apparatus set appText = appText || '<cr>• ὅρια WH Treg NA28 ] μεθόρια RP' where num = 2 and chapter = 7 and verse = 24
update apparatus set appText = appText || '<cr>• Τύρου NA28 ] + καὶ Σιδῶνος WH Treg RP' where num = 2 and chapter = 7 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(2,7,25,'7:25 ἀλλʼ εὐθὺς ἀκούσασα WH Treg NA28 ] Ἀκούσασα γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,26,'7:26 ἡ δὲ γυνὴ ἦν WH NA28 ] ἡ γυνὴ δὲ ἦν Treg ἦν δὲ ἡ γυνὴ RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,27,'7:27 καὶ ἔλεγεν WH Treg NA28 ] Ὁ δὲ Ἰησοῦς εἶπεν RP')
update apparatus set appText = appText || '<cr>• καλόν ἐστιν RP ] ἐστιν καλὸν WH Treg NA28' where num = 2 and chapter = 7 and verse = 27
update apparatus set appText = appText || '<cr>• τοῖς κυναρίοις βαλεῖν WH Treg NA28 ] βαλεῖν τοῖς κυναρίοις RP' where num = 2 and chapter = 7 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,7,28,'7:28 Κύριε NA28 ] Ναί κύριε WH Treg NIV RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + γὰρ NIV RP' where num = 2 and chapter = 7 and verse = 28
update apparatus set appText = appText || '<cr>• ἐσθίουσιν WH Treg NA28 ] ἐσθίει RP' where num = 2 and chapter = 7 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,7,29,'7:29 ἐκ … σου τὸ δαιμόνιον WH NA28 ] τὸ δαιμόνιον ἐκ … σου Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,30,'7:30 παιδίον βεβλημένον ἐπὶ τὴν κλίνην καὶ τὸ δαιμόνιον ἐξεληλυθός WH Treg NA28 ] δαιμόνιον ἐξεληλυθός καὶ τὴν θυγατέρα βεβλημένην ἐπὶ τῆς κλίνης RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,31,'7:31 ἦλθεν διὰ Σιδῶνος εἰς WH Treg NA28 ] καὶ Σιδῶνος ἦλθεν πρὸς RP')
insert into apparatus(num,chapter,verse,appText) values(2,7,32,'7:32 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• μογιλάλον WH NA28 ] μογγιλάλον Treg RP' where num = 2 and chapter = 7 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(2,7,35,'7:35 καὶ WH Treg ] + εὐθέως NA28 RP')
update apparatus set appText = appText || '<cr>• ἠνοίγησαν WH Treg NA28 ] διηνοίχθησαν RP' where num = 2 and chapter = 7 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(2,7,36,'7:36 λέγωσιν WH Treg NA28 ] εἴπωσιν RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς διεστέλλετο αὐτοὶ WH Treg NA28 ] αὐτὸς αὐτοῖς διεστέλλετο RP' where num = 2 and chapter = 7 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(2,7,37,'7:37 καὶ WH Treg ] + τοὺς NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,1,'8:1 πάλιν πολλοῦ WH Treg NA28 ] παμπόλλου RP')
update apparatus set appText = appText || '<cr>•  προσκαλεσάμενος WH Treg NA28 ] + ὁ Ἰησοῦς RP' where num = 2 and chapter = 8 and verse = 1
update apparatus set appText = appText || '<cr>• μαθητὰς WH Treg NA28 ] + αὐτοῦ RP' where num = 2 and chapter = 8 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,8,3,'8:3 καί τινεςWH Treg NA28 ] τινὲς γὰρ RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] – RP' where num = 2 and chapter = 8 and verse = 3
update apparatus set appText = appText || '<cr>• ἥκασιν Treg NA28 ] εἰσίν WH ἥκουσιν RP' where num = 2 and chapter = 8 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,8,4,'8:4 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,5,'8:5 ἠρώτα WH Treg NA28 ] ἐπηρώτα RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,6,'8:6 παραγγέλλει WH Treg NA28 ] παρήγγειλεν RP')
update apparatus set appText = appText || '<cr>• παρατιθῶσιν WH Treg NA28 ] παραθῶσιν RP' where num = 2 and chapter = 8 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,8,7,'8:7 αὐτὰ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καὶ ταῦτα παρατιθέναι WH Treg NA28 ] παραθεῖναι καὶ αὐτά RP' where num = 2 and chapter = 8 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(2,8,8,'8:8 καὶ ἔφαγον WH Treg NA28 ] Ἔφαγον δέ RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,9,'8:9 δὲ WH NA28 ] + οἱ φαγόντες Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,10,'8:10 εὐθὺς WH Treg NA28 ] εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,12,'8:12 ζητεῖ σημεῖον WH Treg NA28 ] σημεῖον ἐπιζητεῖ RP')
update apparatus set appText = appText || '<cr>• ὑμῖν Treg NA28 RP ] – WH' where num = 2 and chapter = 8 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,8,13,'8:13 πάλιν ἐμβὰς WH NA28 ] πάλιν ἐμβὰς εἰς πλοῖον Treg ἐμβὰς πάλιν εἰς τὸ πλοῖον NIV ἐμβὰς πάλιν εἰς πλοῖον RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,16,'8:16 ἀλλήλους WH Treg NA28 ] + λέγοντες NIV RP')
update apparatus set appText = appText || '<cr>• ἔχουσιν WH Treg NA28 ] ἔχομεν NIV RP' where num = 2 and chapter = 8 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,8,17,'8:17 γνοὺς WH NA28 ] + ὁ Ἰησοῦς Treg NIV RP')
update apparatus set appText = appText || '<cr>• πεπωρωμένην WH Treg NA28 ] Ἔτι πεπωρωμένην RP' where num = 2 and chapter = 8 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,8,19,'8:19 κλασμάτων πλήρεις WH Treg NA28 ] πλήρεις κλασμάτων RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,20,'8:20 καὶ NIV ] – WH NA28 δὲ Treg RP')
update apparatus set appText = appText || '<cr>• καὶ λέγουσιν αὐτῷ WH NA28 ] οἱ δὲ εἶπον Treg RP' where num = 2 and chapter = 8 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,8,21,'8:21 Οὔπω WH NA28 ] Πῶς Treg Πῶς οὐ RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,22,'8:22 ἔρχονται WH Treg NA28 ] ἔρχεται RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,23,'8:23 ἐξήνεγκεν WH Treg NA28 ] ἐξήγαγεν RP')
update apparatus set appText = appText || '<cr>• βλέπεις WH NA28 ] βλέπει Treg RP' where num = 2 and chapter = 8 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,8,25,'8:25 ἐπέθηκεν NA28 RP ] ἔθηκεν WH Treg')
update apparatus set appText = appText || '<cr>• διέβλεψεν καὶ ἀπεκατέστη καὶ ἐνέβλεπεν WH Treg NA28 ] ἐποίησεν αὐτὸν ἀναβλέψαι. Καὶ ἀποκατεστάθη καὶ ἐνέβλεψεν RP' where num = 2 and chapter = 8 and verse = 25
update apparatus set appText = appText || '<cr>• ἅπαντα WH Treg NA28 ] ἅπαντας RP' where num = 2 and chapter = 8 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,8,26,'8:26 εἰς WH Treg NA28 ] + τὸν RP')
update apparatus set appText = appText || '<cr>• εἰσέλθῃς WH NA28 ] + μηδὲ εἴπῃς τινὶ ἐν τῇ κώμῃ Treg RP' where num = 2 and chapter = 8 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,8,28,'8:28 εἶπαν αὐτῷ λέγοντες WH NA28 ] ἀπεκρίθησαν αὐτῷ λέγοντες Treg ἀπεκρίθησαν RP')
update apparatus set appText = appText || '<cr>• ὅτι WH NA28 ] – Treg RP' where num = 2 and chapter = 8 and verse = 28
update apparatus set appText = appText || '<cr>• ὅτι εἷς WH Treg NA28 ] ἕνα RP' where num = 2 and chapter = 8 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,8,29,'8:29 ἐπηρώτα αὐτούς WH Treg NA28 ] λέγει αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• ἀποκριθεὶς WH Treg NA28 ] + δὲ RP' where num = 2 and chapter = 8 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,8,31,'8:31 ὑπὸ WH Treg NA28 ] ἀπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,32,'8:32 ὁ Πέτρος αὐτὸν WH Treg NA28 ] αὐτὸν ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(2,8,33,'8:33 Πέτρῳ WH Treg NA28 ] τῷ Πέτρῳ RP')
update apparatus set appText = appText || '<cr>• καὶ λέγει WH Treg NA28 ] λέγων RP' where num = 2 and chapter = 8 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,8,34,'8:34 Εἴ τις WH Treg NA28 ] Ὅστις RP')
update apparatus set appText = appText || '<cr>• ἐλθεῖν WH ] ἀκολουθεῖν Treg NA28 RP' where num = 2 and chapter = 8 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(2,8,35,'8:35 ἐὰν WH Treg NA28 ] ἂν RP')
update apparatus set appText = appText || '<cr>• ⸂ψυχὴν αὐτοῦ⸃ Treg NA28 RP ] ἑαυτοῦ ψυχὴν WH' where num = 2 and chapter = 8 and verse = 35
update apparatus set appText = appText || '<cr>• ἀπολέσει WH Treg NA28 ] ἀπολέσῃ RP' where num = 2 and chapter = 8 and verse = 35
update apparatus set appText = appText || '<cr>• ⸄ψυχὴν αὐτοῦ⸅ WH NA28 ] ἑαυτοῦ ψυχὴν Treg RP' where num = 2 and chapter = 8 and verse = 35
update apparatus set appText = appText || '<cr>• σώσει WH Treg NA28 ] οὗτος σώσει RP' where num = 2 and chapter = 8 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(2,8,36,'8:36 ὠφελεῖ WH NA28 ] ὠφελήσει Treg RP')
update apparatus set appText = appText || '<cr>• ἄνθρωπον WH NA28 RP ] τὸν ἄνθρωπον Treg' where num = 2 and chapter = 8 and verse = 36
update apparatus set appText = appText || '<cr>• κερδῆσαι τὸν … καὶ ζημιωθῆναι WH NA28 ] ἐὰν κερδήσῃ τὸν … καὶ ζημιωθῇ Treg RP' where num = 2 and chapter = 8 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(2,8,37,'8:37 τί γὰρ WH Treg NA28 ] Ἢ τί RP')
update apparatus set appText = appText || '<cr>• δοῖ WH Treg NA28 ] δώσει RP' where num = 2 and chapter = 8 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,9,1,'9:1 τῶν ὧδε RP ] ὧδε τῶν WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(2,9,2,'9:2 καὶ WH Treg RP ] + τὸν NA28')
insert into apparatus(num,chapter,verse,appText) values(2,9,3,'9:3 ἐγένετο WH NA28 ] ἐγένοντο Treg RP')
update apparatus set appText = appText || '<cr>• λίαν WH Treg NA28 ] + ὡς χιών RP' where num = 2 and chapter = 9 and verse = 3
update apparatus set appText = appText || '<cr>• οὕτως WH Treg NA28 ] – RP' where num = 2 and chapter = 9 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,9,5,'9:5 τρεῖς σκηνάς WH Treg NA28 ] σκηνὰς τρεῖς RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,6,'9:6 ἀποκριθῇ WH Treg NA28 ] λαλήσει RP')
update apparatus set appText = appText || '<cr>• ἔκφοβοι γὰρ ἐγένοντο WH Treg NA28 ] ἦσαν γὰρ ἔκφοβοι RP' where num = 2 and chapter = 9 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,9,7,'9:7 ἐγένετο WH NA28 ] ἦλθεν Treg RP')
update apparatus set appText = appText || '<cr>• ἀκούετε αὐτοῦ WH Treg NA28 ] αὐτοῦ ἀκούετε RP' where num = 2 and chapter = 9 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(2,9,8,'9:8 ἀλλὰ τὸν Ἰησοῦν μόνον μεθʼ ἑαυτῶν Treg NA28 RP ] μεθʼ ἑαυτῶν εἰ μὴ τὸν Ἰησοῦν μόνον WH')
insert into apparatus(num,chapter,verse,appText) values(2,9,9,'9:9 Καὶ καταβαινόντων WH Treg NA28 ] Καταβαινόντων δὲ RP')
update apparatus set appText = appText || '<cr>• ἐκ WH NA28 ] ἀπὸ Treg RP' where num = 2 and chapter = 9 and verse = 9
update apparatus set appText = appText || '<cr>• ἃ εἶδον διηγήσωνται WH Treg NA28 ] διηγήσωνται ἃ εἶδον RP' where num = 2 and chapter = 9 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(2,9,12,'9:12 ἔφη WH Treg NA28 ] ἀποκριθείς εἶπεν RP')
update apparatus set appText = appText || '<cr>• ἀποκαθιστάνει WH Treg NA28 ] ἀποκαθιστᾷ RP' where num = 2 and chapter = 9 and verse = 12
update apparatus set appText = appText || '<cr>• ἐξουδενηθῇ WH Treg NA28 ] ἐξουδενωθῇ RP' where num = 2 and chapter = 9 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,9,13,'9:13 ἤθελον WH Treg NA28 ] ἠθέλησαν RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,14,'9:14 ἐλθόντες πρὸς τοὺς μαθητὰς εἶδον WH Treg NA28 ] ἐλθὼν πρὸς τοὺς μαθητὰς εἶδεν RP')
update apparatus set appText = appText || '<cr>• πρὸς αὐτούς WH Treg NA28 ] αὐτοῖς RP' where num = 2 and chapter = 9 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,9,15,'9:15 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• ἰδόντες αὐτὸν ἐξεθαμβήθησαν WH Treg NA28 ] ἰδὼν αὐτὸν ἐξεθαμβήθη RP' where num = 2 and chapter = 9 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,9,16,'9:16 αὐτούς WH Treg NA28 ] τοῦς γραμματεῖς RP')
update apparatus set appText = appText || '<cr>• αὑτούς Holmes ] αὐτούς WH Treg NA28 RP' where num = 2 and chapter = 9 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(2,9,17,'9:17 ἀπεκρίθη αὐτῷ εἷς … ὄχλου WH Treg NA28 ] ἀποκριθεὶς εἷς … ὄχλου εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,18,'9:18 ἐὰν WH Treg NA28 ] ἂν RP')
update apparatus set appText = appText || '<cr>• ὀδόντας WH Treg NA28 ] + αὐτοῦ RP' where num = 2 and chapter = 9 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,9,19,'9:19 αὐτοῖς WH Treg NA28 ] αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,20,'9:20 τὸ πνεῦμα εὐθὺς WH Treg NA28 ] εὐθέως τὸ πνεῦμα RP')
update apparatus set appText = appText || '<cr>• συνεσπάραξεν WH NA28 ] ἐσπάραξεν Treg RP' where num = 2 and chapter = 9 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,9,21,'9:21 Ἐκ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,22,'9:22 καὶ εἰς πῦρ αὐτὸν WH NA28 ] αὐτὸν καὶ εἰς πῦρ Treg αὐτὸν καὶ εἰς τὸ πῦρ RP')
update apparatus set appText = appText || '<cr>• δύνῃ WH Treg NA28 ] δύνασαι RP' where num = 2 and chapter = 9 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,9,23,'9:23 δύνῃ WH Treg NA28 ] δύνασαι πιστεῦσαι RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,24,'9:24 εὐθὺς WH NA28 ] καὶ εὐθὺς Treg καὶ εὐθέως RP')
update apparatus set appText = appText || '<cr>• παιδίου WH Treg NA28 ] + μετὰ δακρύων RP' where num = 2 and chapter = 9 and verse = 24
update apparatus set appText = appText || '<cr>• Πιστεύω WH Treg NA28 ] + κύριε RP' where num = 2 and chapter = 9 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(2,9,25,'9:25 ἄλαλον καὶ κωφὸν πνεῦμα WH Treg NA28 ] πνεῦμα τὸ ἄλαλον καὶ κωφὸν RP')
update apparatus set appText = appText || '<cr>• ἐπιτάσσω σοι WH Treg NA28 ] σοι ἐπιτάσσω RP' where num = 2 and chapter = 9 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,9,26,'9:26 κράξας καὶ πολλὰ σπαράξας WH Treg NA28 ] κράξαν καὶ πολλὰ σπαράξαν αὐτόν RP')
update apparatus set appText = appText || '<cr>• τοὺς WH Treg NA28 ] – RP' where num = 2 and chapter = 9 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,9,27,'9:27 τῆς χειρὸς αὐτοῦ WH Treg NA28 ] αὐτὸν τῆς χειρός RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,28,'9:28 εἰσελθόντος αὐτοῦ WH Treg NA28 ] εἰσελθόντα αὐτὸν RP')
update apparatus set appText = appText || '<cr>• κατʼ ἰδίαν ἐπηρώτων αὐτόν WH Treg NA28 ] ἐπηρώτων αὐτὸν κατʼ ἰδίαν RP' where num = 2 and chapter = 9 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,9,29,'9:29 προσευχῇ WH NA28 ] + καὶ νηστείᾳ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,30,'9:30 παρεπορεύοντο NA28 RP ] ἐπορεύοντο WH Treg')
insert into apparatus(num,chapter,verse,appText) values(2,9,31,'9:31 μετὰ τρεῖς ἡμέρας WH Treg NA28 ] τῇ τρίτῃ ἡμέρᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,33,'9:33 ἦλθον WH Treg NA28 ] ἦλθεν RP')
update apparatus set appText = appText || '<cr>• ὁδῷ WH Treg NA28 ] + πρὸς ἑαυτοὺς RP' where num = 2 and chapter = 9 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,9,37,'9:37 ⸀ἂν WH Treg NA28 ] ἐὰν RP')
update apparatus set appText = appText || '<cr>• ⸁ἂν WH Treg NA28 ] ἐὰν RP' where num = 2 and chapter = 9 and verse = 37
update apparatus set appText = appText || '<cr>• δέχηται WH Treg NA28 ] δέξηται RP' where num = 2 and chapter = 9 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,9,38,'9:38 Ἔφη αὐτῷ ὁ Ἰωάννης WH NA28 ] + λέγων Treg Ἀπεκρίθη δὲ  αὐτῷ Ἰωάννης λέγων RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 2 and chapter = 9 and verse = 38
update apparatus set appText = appText || '<cr>• καὶ ἐκωλύομεν αὐτόν, ὅτι οὐκ ἠκολούθει ἡμῖν WH NA28 ] ὃς οὐκ ἀκολουθεῖ  ἡμῖν καὶ ἐκωλύομεν αὐτόν ὅτι οὐκ ἀκολουθεῖ ἡμῖν Treg ὃς οὐκ ἀκολουθεῖ ἡμῖν καὶ ἐκωλύσαμεν αὐτόν ὅτι οὐκ ἀκολουθεῖ ἡμῖν RP ὃς οὐκ ἀκολουθεῖ ἡμῖν καὶ ἐκωλύομεν αὐτόν Greeven' where num = 2 and chapter = 9 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(2,9,40,'9:40 ἡμῶν, ὑπὲρ ἡμῶν WH Treg NA28 ] ὑμῶν, ὑπὲρ ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,41,'9:41 ὀνόματι WH Treg NA28 ] + μου RP')
update apparatus set appText = appText || '<cr>• ὅτι WH Treg NA28 ] – RP' where num = 2 and chapter = 9 and verse = 41
update apparatus set appText = appText || '<cr>• ἀπολέσῃ WH NA28 RP ] ἀπολέσει Treg' where num = 2 and chapter = 9 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(2,9,42,'9:42 ἂν WH Treg NA28 ] ἐὰν RP')
update apparatus set appText = appText || '<cr>• τούτων WH Treg NA28 ] – RP' where num = 2 and chapter = 9 and verse = 42
update apparatus set appText = appText || '<cr>• εἰς ἐμέ Treg NA28 RP ] – WH' where num = 2 and chapter = 9 and verse = 42
update apparatus set appText = appText || '<cr>• μύλος ὀνικὸς WH Treg NA28 ] λίθος μυλικὸς RP' where num = 2 and chapter = 9 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(2,9,43,'9:43 σκανδαλίζῃ Treg NA28 RP ] σκανδαλίσῃ WH')
update apparatus set appText = appText || '<cr>• ἐστίν σε WH Treg NA28 ] σοι ἐστὶν RP' where num = 2 and chapter = 9 and verse = 43
update apparatus set appText = appText || '<cr>• εἰσελθεῖν εἰς τὴν ζωὴν WH Treg NA28 ] εἰς τὴν ζωὴν εἰσελθεῖν RP' where num = 2 and chapter = 9 and verse = 43
update apparatus set appText = appText || '<cr>• ἄσβεστον WH NA28 ] + 44 ὅπου ὁ σκώληξ αὐτῶν οὐ τελευτᾷ καὶ τὸ πῦρ οὐ σβέννυται Treg RP' where num = 2 and chapter = 9 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(2,9,45,'9:45 σε WH Treg NA28 ] σοι RP')
update apparatus set appText = appText || '<cr>• γέενναν WH NA28 ] + εἰς τὸ πῦρ τὸ ἄσβεστον 46 ὅπου ὁ σκώληξ αὐτῶν οὐ τελευτᾷ καὶ τὸ πῦρ οὐ σβέννυται Treg RP' where num = 2 and chapter = 9 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(2,9,47,'9:47 σέ WH Treg NA28 ] σοι RP')
update apparatus set appText = appText || '<cr>• τὴν Treg NA28 RP ] – WH' where num = 2 and chapter = 9 and verse = 47
update apparatus set appText = appText || '<cr>• γέενναν WH Treg NA28 ] + τοῦ πυρός RP' where num = 2 and chapter = 9 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(2,9,49,'9:49 ἁλισθήσεται WH NA28 ] + καὶ πᾶσα θυσία ἁλὶ ἁλισθήσεται Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,9,50,'9:50 ἅλα WH Treg NA28 ] ἅλας RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,1,'10:1 καὶ WH Treg NA28 ] διὰ τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,2,'10:2 Καὶ Holmes WHmarg ] + προσελθόντες Φαρισαῖοι WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐπηρώτων WH Treg NA28 ] ἐπηρώτησαν RP' where num = 2 and chapter = 10 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,10,4,'10:4 Ἐπέτρεψεν Μωϋσῆς WH Treg NA28 ] Μωϋσῆς ἐπέτρεψεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,5,'10:5 ὁ δὲ WH Treg NA28 ] Καὶ ἀποκριθεὶς ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,6,'10:6 αὐτούς WH Treg NA28 ] + ὁ θεός RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,7,'10:7 καὶ προσκολληθήσεται πρὸς τὴν γυναῖκα αὐτοῦ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(2,10,10,'10:10 εἰς τὴν οἰκίαν WH Treg NA28 ] ἐν τῇ οἰκίᾳ RP')
update apparatus set appText = appText || '<cr>• περὶ τούτου WH Treg NA28 ] αὐτοῦ περὶ τοῦ αὐτοῦ RP' where num = 2 and chapter = 10 and verse = 10
update apparatus set appText = appText || '<cr>• ἐπηρώτων WH NA28 ] ἐπηρώτησαν Treg RP' where num = 2 and chapter = 10 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(2,10,11,'10:11 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,12,'10:12 αὐτὴ ἀπολύσασα τὸν ἄνδρα αὐτῆς γαμήσῃ ἄλλον WH Treg NA28 ] ἐὰν γυνὴ ἀπολύσῃ τὸν ἄνδρα αὐτῆς καὶ γαμηθῇ ἄλλῳ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,13,'10:13 αὐτῶν ἅψηται WH NA28 ] ἅψηται αὐτῶν Treg RP')
update apparatus set appText = appText || '<cr>• ἐπετίμησαν αὐτοῖς WH NA28 ] ἐπετίμων τοῖς προσφέρουσιν Treg RP' where num = 2 and chapter = 10 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(2,10,15,'10:15 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,16,'10:16 κατευλόγει τιθεὶς … αὐτά WH NA28 ] κατηυλόγει τιθεὶς … αὐτά Treg τιθεὶς … αὐτά, εὐλόγει αὐτά RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,19,'10:19 φονεύσῃς Μὴ μοιχεύσῃς WH NA28 ] μοιχεύσῃς μὴ φονεύσῃς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,20,'10:20 ἔφη WH NA28 ] ἀποκριθεὶς ἔφη Treg ἀποκριθεὶς  εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,21,'10:21 σε WH NA28 ] σοι Treg RP')
update apparatus set appText = appText || '<cr>• τοῖς WH NA28 ] Treg RP' where num = 2 and chapter = 10 and verse = 21
update apparatus set appText = appText || '<cr>• μοι WH Treg NA28 ] + ἄρας τὸν σταυρόν RP' where num = 2 and chapter = 10 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,10,24,'10:24 ἐστιν WH NA28 ] + τοὺς πεποιθότας ἐπὶ χρήμασιν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,25,'10:25 τῆς τρυμαλιᾶς τῆς NA28 RP ] τρυμαλιᾶς WH Treg')
update apparatus set appText = appText || '<cr>• διελθεῖν WH Treg NA28 ] εἰσελθεῖν RP' where num = 2 and chapter = 10 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,10,26,'10:26 ἑαυτούς Treg NA28 RP ] αὐτόν WH')
insert into apparatus(num,chapter,verse,appText) values(2,10,27,'10:27 ἐμβλέψας WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• δυνατὰ WH Treg NA28 ] + ἐστιν RP' where num = 2 and chapter = 10 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,10,28,'10:28 λέγειν ὁ Πέτρος WH NA28 ] ὁ Πέτρος λέγειν Treg RP')
update apparatus set appText = appText || '<cr>• ἠκολουθήκαμέν WH Treg NA28 ] ἠκολουθήσαμέν RP' where num = 2 and chapter = 10 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,10,29,'10:29 ἔφη ὁ Ἰησοῦς WH NA28 ] ἀποκριθεὶς ὁ Ἰησοῦς εἶπεν Treg RP')
update apparatus set appText = appText || '<cr>• μητέρα ἢ πατέρα WH Treg NA28 ] πατέρα ἢ μητέρα ἢ γυναῖκα RP' where num = 2 and chapter = 10 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,10,30,'10:30 μητέρας WH NA28 RP ] μητέρα Treg')
insert into apparatus(num,chapter,verse,appText) values(2,10,31,'10:31 οἱ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,32,'10:32 οἱ δὲ WH Treg NA28 ] καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,33,'10:33 τοῖς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,34,'10:34 ἐμπτύσουσιν αὐτῷ καὶ μαστιγώσουσιν αὐτὸν WH Treg NA28 ] μαστιγώσουσιν αὐτόν καὶ ἐμπτύσουσιν αὐτῷ RP')
update apparatus set appText = appText || '<cr>• ἀποκτενοῦσιν WH NA28 ] + αὐτόν Treg RP' where num = 2 and chapter = 10 and verse = 34
update apparatus set appText = appText || '<cr>• μετὰ τρεῖς ἡμέρας WH Treg NA28 ] τῇ τρίτῃ ἡμέρᾳ RP' where num = 2 and chapter = 10 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(2,10,35,'10:35 οἱ Treg NA28 RP ] + δύο WH')
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] – RP' where num = 2 and chapter = 10 and verse = 35
update apparatus set appText = appText || '<cr>• σε WH Treg NA28 ] – RP' where num = 2 and chapter = 10 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(2,10,36,'10:36 ποιήσω WH Treg ] με ποιήσω NA28 ποιῆσαί με RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,37,'10:37 σου ἐκ δεξιῶν WH Treg NA28 ] ἐκ δεξιῶν σου RP')
update apparatus set appText = appText || '<cr>• ἀριστερῶν WH Treg NA28 ] εὐωνύμων σου RP' where num = 2 and chapter = 10 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,10,38,'10:38 ἢ WH Treg NA28 ] καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,39,'10:39 Τὸ WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,40,'10:40 ἢ WH Treg NA28 ] καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,42,'10:42 καὶ προσκαλεσάμενος αὐτοὺς ὁ Ἰησοῦς WH Treg NA28 ] Ὁ δὲ Ἰησοῦς προσκαλεσάμενος αὐτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,43,'10:43 ἐστιν WH Treg NA28 ] ἔσται RP')
update apparatus set appText = appText || '<cr>• ἂν WH Treg NA28 ] ἐὰν RP' where num = 2 and chapter = 10 and verse = 43
update apparatus set appText = appText || '<cr>• μέγας γενέσθαι WH Treg NA28 ] γενέσθαι μέγας RP' where num = 2 and chapter = 10 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(2,10,44,'10:44 ἂν WH NA28 ] ἐὰν Treg RP')
update apparatus set appText = appText || '<cr>• ἐν ὑμῖν εἶναι WH NA28 ] ὑμῶν εἶναι Treg ὑμῶν γενέσθαι RP' where num = 2 and chapter = 10 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(2,10,46,'10:46 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τυφλὸς WH Treg NA28 ] ὁ τυφλὸς RP' where num = 2 and chapter = 10 and verse = 46
update apparatus set appText = appText || '<cr>• προσαίτης ἐκάθητο … ὁδόν WH Treg NA28 ] ἐκάθητο … ὁδὸν προσαιτῶν NIV RP' where num = 2 and chapter = 10 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(2,10,47,'10:47 Ναζαρηνός WH Treg NA28 ] Ναζωραῖός RP')
update apparatus set appText = appText || '<cr>• Υἱὲ WH Treg NA28 ] Ὁ ὑιὸς RP' where num = 2 and chapter = 10 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(2,10,49,'10:49 Φωνήσατε αὐτόν WH Treg NA28 ] αὐτὸν φωνηθῆναι RP')
update apparatus set appText = appText || '<cr>• ἔγειρε WH Treg NA28 ] ἔγειραι RP' where num = 2 and chapter = 10 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(2,10,50,'10:50 ἀναπηδήσας WH Treg NA28 ] ἀναστὰς RP')
insert into apparatus(num,chapter,verse,appText) values(2,10,51,'10:51 αὐτῷ ὁ Ἰησοῦς εἶπεν WH Treg NA28 ] λέγει αὐτῷ ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• σοι θέλεις ποιήσω WH Treg NA28 ] θέλεις ποιήσω σοί RP' where num = 2 and chapter = 10 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(2,10,52,'10:52 καὶ ὁ WH NA28 ] ὁ δὲ Treg RP')
update apparatus set appText = appText || '<cr>• εὐθὺς WH Treg NA28 ] εὐθέως RP' where num = 2 and chapter = 10 and verse = 52
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] τῷ Ἰησοῦ RP' where num = 2 and chapter = 10 and verse = 52
insert into apparatus(num,chapter,verse,appText) values(2,11,2,'11:2 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• οὔπω WH Treg NA28 ] – RP' where num = 2 and chapter = 11 and verse = 2
update apparatus set appText = appText || '<cr>• ἐκάθισεν WH NA28 ] κεκάθικεν Treg RP' where num = 2 and chapter = 11 and verse = 2
update apparatus set appText = appText || '<cr>• λύσατε αὐτὸν καὶ φέρετε WH Treg NA28 ] λύσαντες αὐτὸν ἀγάγετε RP' where num = 2 and chapter = 11 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,11,3,'11:3 ὅτι RP ] – WH Treg NA28')
update apparatus set appText = appText || '<cr>• εὐθὺς WH Treg NA28 ] εὐθέως RP' where num = 2 and chapter = 11 and verse = 3
update apparatus set appText = appText || '<cr>• πάλιν WH Treg NA28 ] – RP' where num = 2 and chapter = 11 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,11,4,'11:4 καὶ ἀπῆλθον WH Treg NA28 ] Ἀπῆλθον δὲ RP')
update apparatus set appText = appText || '<cr>• πρὸς WH Treg NA28 ] + τὴν RP' where num = 2 and chapter = 11 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,11,6,'11:6 εἶπεν WH Treg NA28 ] ἐνετείλατο RP')
insert into apparatus(num,chapter,verse,appText) values(2,11,7,'11:7 φέρουσιν WH Treg NA28 ] ἤγαγον RP')
update apparatus set appText = appText || '<cr>• ἐπιβάλλουσιν WH Treg NA28 ] ἐπέβαλον RP' where num = 2 and chapter = 11 and verse = 7
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] αὐτῷ RP' where num = 2 and chapter = 11 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(2,11,8,'11:8 καὶ πολλοὶ WH Treg NA28 ] Πολλοὶ δὲ RP')
update apparatus set appText = appText || '<cr>• κόψαντες ἐκ τῶν ἀγρῶν WH Treg NA28 ] ἔκοπτον ἐκ τῶν δένδρων καὶ ἐστρώννυον εἰς τὴν  ὁδόν RP' where num = 2 and chapter = 11 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,11,9,'11:9 ἔκραζον WH Treg NA28 ] + λέγοντες RP')
insert into apparatus(num,chapter,verse,appText) values(2,11,10,'11:10 βασιλεία WH Treg NA28 ] + ἐν ὀνόματι κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(2,11,11,'11:11 Ἱεροσόλυμα WH Treg NA28 ] + ὁ Ἰησοῦς καὶ RP')
update apparatus set appText = appText || '<cr>• ὀψὲ WH ] ὀψίας Treg NA28 RP' where num = 2 and chapter = 11 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(2,11,13,'11:13 ἀπὸ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τι εὑρήσει WH Treg NA28 ] εὑρήσει τι RP' where num = 2 and chapter = 11 and verse = 13
update apparatus set appText = appText || '<cr>• ὁ γὰρ καιρὸς οὐκ ἦν WH Treg NA28 ] οὐ γὰρ ἦν καιρὸς RP' where num = 2 and chapter = 11 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(2,11,14,'11:14 ἀποκριθεὶς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• εἰς τὸν αἰῶνα ἐκ σοῦ WH Treg NA28 ] ἐκ σοῦ εἰς τὸν αἰῶνα RP' where num = 2 and chapter = 11 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,11,15,'11:15 εἰσελθὼν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• τοὺς WH Treg NA28 ] – RP' where num = 2 and chapter = 11 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,11,17,'11:17 καὶ ἔλεγεν WH Treg NA28 ] λέγων RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς Treg NA28 RP ] – WH' where num = 2 and chapter = 11 and verse = 17
update apparatus set appText = appText || '<cr>• πεποιήκατε WH Treg NA28 ] ἐποιήσατε RP' where num = 2 and chapter = 11 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,11,18,'11:18 ἀρχιερεῖς καὶ οἱ γραμματεῖς WH Treg NA28 ] γραμματεῖς καὶ οἱ ἀρχιερεῖς RP')
update apparatus set appText = appText || '<cr>• πᾶς γὰρ WH Treg NA28 ] ὅτι πᾶς RP' where num = 2 and chapter = 11 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(2,11,19,'11:19 ὅταν WH Treg NA28 ] ὅτε RP')
update apparatus set appText = appText || '<cr>• ἐξεπορεύοντο WH Treg NA28 ] ἐξεπορεύετο RP' where num = 2 and chapter = 11 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(2,11,20,'11:20 παραπορευόμενοι πρωῒ WH Treg NA28 ] πρωῒ παραπορευόμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(2,11,23,'11:23 ἀμὴν WH NA28 ] + γὰρ Treg RP')
update apparatus set appText = appText || '<cr>• πιστεύῃ WH NA28 ] πιστεύσῃ Treg RP' where num = 2 and chapter = 11 and verse = 23
update apparatus set appText = appText || '<cr>• ὃ λαλεῖ γίνεται, ἔσται αὐτῷ WH Treg NA28 ] ἃ λέγει γίνεται ἔσται αὐτῷ ὃ ἐὰν εἴπῃ RP' where num = 2 and chapter = 11 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,11,24,'11:24 προσεύχεσθε καὶ αἰτεῖσθε WH Treg NA28 ] ἄν προσευχόμενοιαἰτῆσθε RP')
update apparatus set appText = appText || '<cr>• ἐλάβετε WH Treg NA28 ] λαμβάνετε RP' where num = 2 and chapter = 11 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(2,11,25,'11:25 στήκετε WH Treg NA28 ] στήκητε RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + 26 Εἰ δὲ ὑμεῖς οὖκ ἀφίετε, οὐδὲ ὁ πατὴρ ὑμῶν ὁ ἐν τοῖς οὐρανοῖς ἀφήσει τὰ παραπτώματα ὑμῶν RP' where num = 2 and chapter = 11 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,11,28,'11:28 ἔλεγον WH Treg NA28 ] λέγουσιν RP')
update apparatus set appText = appText || '<cr>• ἢ WH NA28 ] καὶ Treg RP' where num = 2 and chapter = 11 and verse = 28
update apparatus set appText = appText || '<cr>• ἔδωκεν τὴν … ταύτην WH Treg NA28 ] τὴν … ταύτην ἔδωκεν RP' where num = 2 and chapter = 11 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,11,29,'11:29 Ἰησοῦς WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• ὑμᾶς WH Treg NA28 ] + καὶ ἐγὼ RP' where num = 2 and chapter = 11 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,11,30,'11:30 τὸ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,11,31,'11:31 διελογίζοντο WH Treg NA28 ] ἐλογίζοντο RP')
update apparatus set appText = appText || '<cr>• Τί εἴπωμεν Holmes ] – WH Treg NA28 RP' where num = 2 and chapter = 11 and verse = 31
update apparatus set appText = appText || '<cr>• οὖν WH NA28 RP ] – Treg' where num = 2 and chapter = 11 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,11,32,'11:32 ὄχλον WH NA28 ] λαόν Treg RP')
update apparatus set appText = appText || '<cr>• ὄντως ὅτι WH Treg NA28 ] ὅτι ὄντως RP' where num = 2 and chapter = 11 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(2,11,33,'11:33 τῷ Ἰησοῦ λέγουσιν WH Treg NA28 ] λέγουσιν τῷ Ἰησοῦ RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς WH Treg NA28 ] + ἀποκριθεὶς RP' where num = 2 and chapter = 11 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,12,1,'12:1 λαλεῖν WH Treg NA28 ] λέγειν RP')
update apparatus set appText = appText || '<cr>• ἄνθρωπος ἐφύτευσεν WH NA28 ] ἐφύτευσεν ἄνθρωπος Treg RP' where num = 2 and chapter = 12 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,12,2,'12:2 τῶν καρπῶν WH Treg NA28 ] τοῦ καρποῦ RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,3,'12:3 καὶ WH Treg NA28 ] Οἱ δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,4,'12:4 κἀκεῖνον WH Treg NA28 ] + λιθοβολήσαντες RP')
update apparatus set appText = appText || '<cr>• ἐκεφαλίωσαν WH NA28 ] ἐκεφαλαίωσαν Treg RP' where num = 2 and chapter = 12 and verse = 4
update apparatus set appText = appText || '<cr>• ἠτίμασαν WH NA28 ] ἠτίμησαν Treg ἀπέστειλαν ἠτιμωμένον RP' where num = 2 and chapter = 12 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,12,5,'12:5 καὶ WH Treg NA28 ] + πάλιν RP')
update apparatus set appText = appText || '<cr>• οὓς μὲν δέροντες οὓς δὲ ἀποκτέννοντες WH Treg NA28 ] τοὺς μὲν δέροντες τοὺς δὲ ἀποκτένοντες RP' where num = 2 and chapter = 12 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,12,6,'12:6 ἕνα … ἀπέστειλεν WH Treg NA28 ] οὖν ἕνα υἱὸν ἔχων ἀγαπητὸν αὐτοῦ, ἀπέστειλεν καὶ RP')
update apparatus set appText = appText || '<cr>• ἔσχατον πρὸς αὐτοὺς WH Treg NA28 ] πρὸς αὐτοὺς ἔσχατον RP' where num = 2 and chapter = 12 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(2,12,7,'12:7 πρὸς ἑαυτοὺς εἶπαν WH Treg NA28 ] εἶπον πρὸς ἑαυτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,8,'12:8 ἀπέκτειναν αὐτόν, καὶ ἐξέβαλον αὐτὸν WH Treg NA28 ] αὐτὸν ἀπέκτειναν καὶ ἐξέβαλον RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,9,'12:9 τί WH ] + οὖν Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,14,'12:14 καὶ WH Treg NA28 ] Οἱ δὲ RP')
update apparatus set appText = appText || '<cr>• δοῦναι κῆνσον Καίσαρι WH Treg NA28 ] κῆνσον Καίσαρι δοῦναι RP' where num = 2 and chapter = 12 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,12,17,'12:17 ὁ δὲ WH Treg NA28 ] Καὶ ἀποκριθεὶς ὁ RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς Treg NA28 RP ] – WH' where num = 2 and chapter = 12 and verse = 17
update apparatus set appText = appText || '<cr>• Τὰ Καίσαρος ἀπόδοτε WH Treg NA28 ] Ἀπόδοτε τὰ Καίσαρος RP' where num = 2 and chapter = 12 and verse = 17
update apparatus set appText = appText || '<cr>• ἐξεθαύμαζον WH NA28 ] ἐθαύμαζον Treg ἐθαύμασαν RP' where num = 2 and chapter = 12 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,12,18,'12:18 ἐπηρώτων WH Treg NA28 ] ἐπηρώτησαν RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,19,'12:19 μὴ ἀφῇ τέκνον WH NA28 ] τέκνα μὴ ἀφῇ Treg RP')
update apparatus set appText = appText || '<cr>• γυναῖκα WH Treg NA28 ] + αὐτοῦ RP' where num = 2 and chapter = 12 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(2,12,21,'12:21 μὴ καταλιπὼν WH Treg NA28 ] καὶ οὐδὲ αὐτὸς ἀφῆκεν RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,22,'12:22 οἱ ἑπτὰ WH Treg NA28 ] ἔλαβον αὐτὴν οἱ ἑπτά καὶ RP')
update apparatus set appText = appText || '<cr>• ἔσχατον WH Treg NA28 ] Ἐσχάτη RP' where num = 2 and chapter = 12 and verse = 22
update apparatus set appText = appText || '<cr>• καὶ ἡ γυνὴ ἀπέθανεν WH Treg NA28 ] ἀπέθανεν καὶ ἡ γυνή RP' where num = 2 and chapter = 12 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,12,23,'12:23 ὅταν ἀναστῶσιν RP NA28 ] –WH Treg NIV')
insert into apparatus(num,chapter,verse,appText) values(2,12,24,'12:24 ἔφη αὐτοῖς ὁ Ἰησοῦς WH Treg NA28 ] Καὶ ἀποκριθεὶς ὁ Ἰησοῦς εἶπεν αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,25,'12:25 γαμίζονται WH Treg NA28 ] γαμίσκονται RP')
update apparatus set appText = appText || '<cr>• ἄγγελοι WH NA28 ] + οἱ Treg RP' where num = 2 and chapter = 12 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(2,12,26,'12:26 πῶς WH Treg NA28 ] ὡς RP')
update apparatus set appText = appText || '<cr>• ὁ θεὸς … καὶ ὁ NA28 RP ] θεὸς … καὶ WH Treg' where num = 2 and chapter = 12 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(2,12,27,'12:27 θεὸς WH Treg NA28 ] ὁ θεὸς NIV RP')
update apparatus set appText = appText || '<cr>• ἀλλὰ WH Treg NA28 ] + θεὸς RP' where num = 2 and chapter = 12 and verse = 27
update apparatus set appText = appText || '<cr>• πολὺ WH NA28 ] ὑμεῖς  οὖν πολὺ  Treg RP' where num = 2 and chapter = 12 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,12,28,'12:28 ἰδὼν Treg NA28 ] εἰδὼς WH RP')
update apparatus set appText = appText || '<cr>• ἀπεκρίθη αὐτοῖς WH Treg NA28 ] αὐτοῖς ἀπεκρίθη RP' where num = 2 and chapter = 12 and verse = 28
update apparatus set appText = appText || '<cr>• ἐντολὴ πρώτη πάντων WH Treg NA28 ] πρώτη πάντων ἐντολή RP' where num = 2 and chapter = 12 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(2,12,29,'12:29 ἀπεκρίθη ὁ Ἰησοῦς WH NA28 ] + αὐτῷ Treg Ὁ δὲ Ἰησοῦς ἀπεκρίθη  αὐτῷ RP')
update apparatus set appText = appText || '<cr>• ἐστίν WH Treg NA28 ] πάντων τῶν ἐντολῶν RP' where num = 2 and chapter = 12 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(2,12,30,'12:30 τῆς Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• σου WH NA28 ] + αὕτη πρώτη ἐντολή Treg RP' where num = 2 and chapter = 12 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(2,12,31,'12:31 δευτέρα WH NA28 ] + ὁμοία Treg Καὶ δευτέρα ὁμοία RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,32,'12:32 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(2,12,33,'12:33 τῆς Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• συνέσεως WH NA28 ] + καὶ ἐξ ὅλης τῆς ψυχῆς Treg RP' where num = 2 and chapter = 12 and verse = 33
update apparatus set appText = appText || '<cr>• περισσότερόν WH Treg NA28 ] πλεῖόν RP' where num = 2 and chapter = 12 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,12,34,'12:34 αὐτὸν WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(2,12,35,'12:35 Δαυίδ ἐστιν WH Treg NA28 ] ἐστιν Δαυίδ RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,36,'12:36 αὐτὸς WH NA28 ] + γὰρ Treg RP')
update apparatus set appText = appText || '<cr>• τῷ πνεύματι τῷ WH Treg NA28 ] πνεύματι RP' where num = 2 and chapter = 12 and verse = 36
update apparatus set appText = appText || '<cr>• Εἶπεν WH NA28 ] Λέγει Treg RP' where num = 2 and chapter = 12 and verse = 36
update apparatus set appText = appText || '<cr>• κύριος WH Treg NA28 ] ὁ κύριος RP' where num = 2 and chapter = 12 and verse = 36
update apparatus set appText = appText || '<cr>• Κάθου WH NA28 RP ] Κάθισον Treg' where num = 2 and chapter = 12 and verse = 36
update apparatus set appText = appText || '<cr>• ὑποκάτω WH NA28 ] ὑποπόδιον Treg RP' where num = 2 and chapter = 12 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(2,12,37,'12:37 αὐτὸς WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ ἐστιν υἱός WH Treg NA28 ] υἱὸς αὐτοῦ ἐστιν RP' where num = 2 and chapter = 12 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(2,12,38,'12:38 ἐν … αὐτοῦ ἔλεγεν WH Treg NA28 ] ἔλεγεν αὐτοῖς ἐν … αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(2,12,41,'12:41 καθίσας WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• κατέναντι WH NA28 RP ] ἀπέναντι Treg' where num = 2 and chapter = 12 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(2,12,43,'12:43 εἶπεν WH Treg NA28 ] λέγει RP')
update apparatus set appText = appText || '<cr>• ἔβαλεν WH Treg NA28 ] βέβληκεν RP' where num = 2 and chapter = 12 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(2,13,2,'13:2 Ἰησοῦς WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• ὧδε WH Treg NA28 ] – RP' where num = 2 and chapter = 13 and verse = 2
update apparatus set appText = appText || '<cr>• λίθον WH Treg NA28 ] λίθῷ RP' where num = 2 and chapter = 13 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,13,3,'13:3 ἐπηρώτα WH Treg NA28 ] ἐπηρώτων RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,4,'13:4 ταῦτα συντελεῖσθαι πάντα WH Treg NA28 ] πάντα ταῦτα συντελεῖσθαι RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,5,'13:5 ἤρξατο λέγειν αὐτοῖς WH Treg NA28 ] ἀποκριθεὶς αὐτοῖς ἤρξατο λέγειν RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,6,'13:6 πολλοὶ WH NA28 ] + γὰρ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,7,'13:7 ἀκούσητε WH NA28 RP ] ἀκούετε Treg')
update apparatus set appText = appText || '<cr>• δεῖ WH NA28 ] + γὰρ Treg RP' where num = 2 and chapter = 13 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(2,13,8,'13:8 ⸀ἔσονται WH Treg NA28 ] καὶ ἔσονται RP')
update apparatus set appText = appText || '<cr>• ⸁ἔσονται WH NA28 ] καὶ ἔσονται Treg RP' where num = 2 and chapter = 13 and verse = 8
update apparatus set appText = appText || '<cr>• λιμοί WH Treg NA28 ] + καὶ ταραχαί RP' where num = 2 and chapter = 13 and verse = 8
update apparatus set appText = appText || '<cr>• ἀρχὴ WH Treg NA28 ] ἀρχαὶ RP' where num = 2 and chapter = 13 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,13,9,'13:9 παραδώσουσιν WH NA28 ] + γὰρ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,10,'13:10 πρῶτον δεῖ WH Treg NA28 ] δεῖ πρῶτον RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,11,'13:11 καὶ ὅταν WH Treg NA28 ] Ὅταν δὲ RP')
update apparatus set appText = appText || '<cr>• ἄγωσιν WH Treg NA28 ] ἀγάγωσιν RP' where num = 2 and chapter = 13 and verse = 11
update apparatus set appText = appText || '<cr>• λαλήσητε WH Treg NA28 ] + μηδὲ μελετᾶτε RP' where num = 2 and chapter = 13 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(2,13,12,'13:12 καὶ παραδώσει WH Treg NA28 ] Παραδώσει δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,14,'13:14 ἑστηκότα WH Treg NA28 ] τὸ ῥηθὲν ὑπὸ Δανιὴλ τοῦ προφήτου ἑστὼς RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,15,'13:15 ὁ WH NIV ] + δὲ Treg RP NA28')
update apparatus set appText = appText || '<cr>• καταβάτω WH NA28 ] + εἰς τὴν οἰκίαν Treg RP' where num = 2 and chapter = 13 and verse = 15
update apparatus set appText = appText || '<cr>• τι ἆραι WH Treg ] ἆραί τι NA28 RP' where num = 2 and chapter = 13 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(2,13,16,'13:16 ἀγρὸν WH Treg NA28 ] + ὢν RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,18,'13:18 γένηται WH Treg NA28 ] + ἡ φυγὴ ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,19,'13:19 ἣν WH Treg NA28 ] ἧς RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,20,'13:20 ἐκολόβωσεν κύριος WH NA28 ] κύριος ἐκολόβωσεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,21,'13:21 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸀Ἴδε WH Treg NA28 ] Ἰδού RP' where num = 2 and chapter = 13 and verse = 21
update apparatus set appText = appText || '<cr>• χριστός WH NA28 ] + ἢ Treg RP' where num = 2 and chapter = 13 and verse = 21
update apparatus set appText = appText || '<cr>• ⸁Ἴδε WH Treg NA28 ] Ἰδού RP' where num = 2 and chapter = 13 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,13,22,'13:22 δυνατὸν WH NA28 ] + καὶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,23,'13:23 προείρηκα WH Treg NA28 ] ἰδού προείρηκα RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,25,'13:25 ἔσονται ἐκ τοῦ οὐρανοῦ πίπτοντες WH Treg NA28 ] τοῦ οὐρανοῦ ἔσονται ἐκπίπτοντες RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,27,'13:27 ἀγγέλους WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἐκλεκτοὺς Treg ] + αὐτοῦ WH NA28 RP' where num = 2 and chapter = 13 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,13,28,'13:28 ἤδη ὁ κλάδος αὐτῆς WH Treg NA28 ] αὐτῆς ἤδη ὁ κλάδος RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,29,'13:29 ἴδητε ταῦτα WH Treg NA28 ] ταῦτα ἴδητε RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,30,'13:30 ταῦτα πάντα WH Treg NA28 ] πάντα ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,31,'13:31 ⸀παρελεύσονται WH Treg NA28 ] παρελεύσεται RP')
update apparatus set appText = appText || '<cr>• μὴ NA28 RP ] – WH Treg' where num = 2 and chapter = 13 and verse = 31
update apparatus set appText = appText || '<cr>• ⸁παρελεύσονται WH Treg NA28 ] παρέλθωσιν RP' where num = 2 and chapter = 13 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,13,32,'13:32 τῆς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] οἱ ἐν RP' where num = 2 and chapter = 13 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(2,13,33,'13:33 ἀγρυπνεῖτε WH NA28 ] + καὶ προσεύχεσθε Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,34,'13:34 ἑκάστῳ WH Treg NA28 ] καὶ ἑκάστῳ RP')
insert into apparatus(num,chapter,verse,appText) values(2,13,35,'13:35 ἢ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• μεσονύκτιον WH Treg NA28 ] μεσονυκτίου RP' where num = 2 and chapter = 13 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(2,13,37,'13:37 ὃ WH Treg NA28 ] Ἃ RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,2,'14:2 γάρ WH Treg NA28 ] δέ RP')
update apparatus set appText = appText || '<cr>• ἔσται θόρυβος WH Treg NA28 ] θόρυβος ἔσται RP' where num = 2 and chapter = 14 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(2,14,3,'14:3 συντρίψασα WH NA28 ] καὶ συντρίψασα Treg RP')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] τὸ RP' where num = 2 and chapter = 14 and verse = 3
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + κατὰ RP' where num = 2 and chapter = 14 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(2,14,4,'14:4 ἑαυτούς WH NA28 ] + καὶ λέγοντες Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,5,'14:5 τὸ μύρον WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• δηναρίων τριακοσίων WH Treg NA28 ] τριακοσίων δηναρίων RP' where num = 2 and chapter = 14 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(2,14,7,'14:7 αὐτοῖς NA28 Treg ] αὐτοῖς πάντοτε WH αὐτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,8,'14:8 ἔσχεν WH NA28 ] + αὕτη Treg RP')
update apparatus set appText = appText || '<cr>• τὸ σῶμά μου WH Treg NA28 ] μου τὸ σῶμα RP' where num = 2 and chapter = 14 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,14,9,'14:9 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐὰν WH NA28 RP ] ἂν Treg' where num = 2 and chapter = 14 and verse = 9
update apparatus set appText = appText || '<cr>• εὐαγγέλιον WH Treg NA28 ] + τοῦτο RP' where num = 2 and chapter = 14 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(2,14,10,'14:10 Καὶ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• Ἰσκαριὼθ ὁ WH NA28 ] Ἰσκαριώτης ὁ Treg ὁ Ἰσκαριώτης RP' where num = 2 and chapter = 14 and verse = 10
update apparatus set appText = appText || '<cr>• παραδοῖ αὐτοῖς WH Treg NA28 ] παραδῷ αὐτὸν RP' where num = 2 and chapter = 14 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(2,14,11,'14:11 αὐτὸν εὐκαίρως παραδοῖ WH Treg NA28 ] εὐκαίρως αὐτὸν παραδῷ RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,14,'14:14 ἐὰν WH NA28 RP ] ἂν Treg')
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] – RP' where num = 2 and chapter = 14 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,14,15,'14:15 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,16,'14:16 μαθηταὶ WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,18,'14:18 ὁ Ἰησοῦς εἶπεν WH NA28 ] εἶπεν ὁ Ἰησοῦς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,19,'14:19 ἤρξαντο WH NA28 ] οἱ δὲ ἤρξαντο Treg RP')
update apparatus set appText = appText || '<cr>• ἐγώ WH Treg NA28 ] + Καὶ ἄλλος Μήτι ἐγώ RP' where num = 2 and chapter = 14 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(2,14,20,'14:20 δὲ WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• Εἷς WH NA28 ] + ἐκ Treg RP' where num = 2 and chapter = 14 and verse = 20
update apparatus set appText = appText || '<cr>• τὸ Treg NA28 RP ] + ἓν WH' where num = 2 and chapter = 14 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,14,21,'14:21 ὅτι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καλὸν WH NA28 ] + ἦν Treg RP' where num = 2 and chapter = 14 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(2,14,22,'14:22 λαβὼν WH NA28 ] + ὁ Ἰησοῦς Treg NIV RP')
update apparatus set appText = appText || '<cr>•  Λάβετε WH Treg NA28 ] + φάγετε RP' where num = 2 and chapter = 14 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,14,23,'14:23 λαβὼν WH Treg NA28 ] + τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,24,'14:24 τῆς WH NA28 ] τὸ τῆς Treg τὸ τῆς καινῆς RP')
update apparatus set appText = appText || '<cr>• ἐκχυννόμενον ὑπὲρ πολλῶν WH Treg NA28 ] περὶ πολλῶν ἐκχυνόμενον RP' where num = 2 and chapter = 14 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(2,14,27,'14:27 σκανδαλισθήσεσθε WH Treg NA28 ] + ἐν ἐμοὶ ἐν τῇ νυκτὶ ταύτῃ RP')
update apparatus set appText = appText || '<cr>• τὰ πρόβατα διασκορπισθήσονται WH Treg NA28 ] διασκορπισθήσεται τὰ πρόβατα RP' where num = 2 and chapter = 14 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(2,14,29,'14:29 Εἰ καὶ WH Treg NA28 ] Καὶ εἰ RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,30,'14:30 ταύτῃ τῇ νυκτὶ WH Treg NA28 ] ἐν τῇ νυκτὶ ταύτῃ RP')
update apparatus set appText = appText || '<cr>• με ἀπαρνήσῃ WH Treg NA28 ] ἀπαρνήσῃ με RP' where num = 2 and chapter = 14 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(2,14,31,'14:31 ἐκπερισσῶς ἐλάλει WH Treg NA28 ] ἐκπερισσοῦ ἔλεγεν μᾶλλον RP')
update apparatus set appText = appText || '<cr>• δέῃ με WH Treg NA28 ] με δέῃ RP' where num = 2 and chapter = 14 and verse = 31
update apparatus set appText = appText || '<cr>• ἀπαρνήσομαι WH Treg NA28 ] ἀπαρνήσωμαι RP' where num = 2 and chapter = 14 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(2,14,33,'14:33 Ἰάκωβον καὶ Treg NIV RP ] τὸν Ἰάκωβον καὶ τὸν WH NA28')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] ἑαυτοῦ RP' where num = 2 and chapter = 14 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(2,14,35,'14:35 προελθὼν μικρὸν ἔπιπτεν WH NA28 ] προσελθὼν μικρὸν ἔπεσεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,36,'14:36 τοῦτο ἀπʼ ἐμοῦ WH Treg NA28 ] ἀπʼ ἐμοῦ τοῦτο RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,38,'14:38 ἔλθητε WH NA28 ] εἰσέλθητε Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,40,'14:40 πάλιν ἐλθὼν εὗρεν αὐτοὺς WH NA28 ] ἐλθὼν εὗρεν αὐτοὺς Treg ὑποστρέψας εὗρεν αὐτοὺς πάλιν RP')
update apparatus set appText = appText || '<cr>• αὐτῶν οἱ ὀφθαλμοὶ WH NA28 ] οἱ ὀφθαλμοὶ αὐτῶν Treg RP' where num = 2 and chapter = 14 and verse = 40
update apparatus set appText = appText || '<cr>• καταβαρυνόμενοι WH Treg NA28 ] βεβαρημένοι RP' where num = 2 and chapter = 14 and verse = 40
update apparatus set appText = appText || '<cr>• ἀποκριθῶσιν αὐτῷ WH Treg NA28 ] αὐτῷ ἀποκριθῶσιν RP' where num = 2 and chapter = 14 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(2,14,41,'14:41 τὸ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,43,'14:43 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• Ἰούδας NA28 RP ] ὁ Ἰούδας WH ὁ Ἰούδας ὁ Ἰσκαριώτης Treg' where num = 2 and chapter = 14 and verse = 43
update apparatus set appText = appText || '<cr>• εἷς WH Treg NA28 ] + ὢν RP' where num = 2 and chapter = 14 and verse = 43
update apparatus set appText = appText || '<cr>• ὄχλος WH Treg NA28 ] + πολὺς RP' where num = 2 and chapter = 14 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(2,14,44,'14:44 ἀπάγετε WH Treg NA28 ] ἀπαγάγετε RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,45,'14:45 εὐθὺς WH Treg NA28 ] εὐθέως RP')
update apparatus set appText = appText || '<cr>• Ῥαββί WH Treg NA28 ] αὐτῷ Ῥαββί ῥαββί RP' where num = 2 and chapter = 14 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(2,14,46,'14:46 τὰς χεῖρας αὐτῷ WH Treg NA28 ] ἐπʼ αὐτὸν τὰς χεῖρας αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,47,'14:47 τις WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• ὠτάριον WH Treg NA28 ] ὠτίον RP' where num = 2 and chapter = 14 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(2,14,50,'14:50 ἔφυγον πάντες WH Treg NA28 ] πάντες ἔφυγον RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,51,'14:51 νεανίσκος τις WH Treg NA28 ] εἷς τις νεανίσκος RP')
update apparatus set appText = appText || '<cr>• συνηκολούθει WH Treg NA28 ] ἠκολούθησεν RP' where num = 2 and chapter = 14 and verse = 51
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] + οἱ νεανίσκοι RP' where num = 2 and chapter = 14 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(2,14,52,'14:52 ἔφυγεν WH Treg NA28 ] + ἀπʼ αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,53,'14:53 συνέρχονται WH NA28 ] + αὐτῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,61,'14:61 οὐκ ἀπεκρίνατο οὐδέν WH Treg NA28 ] οὐδὲν ἀπεκρίνατο RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,64,'14:64 ἔνοχον εἶναι WH Treg NA28 ] εἶναι ἔνοχον RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,65,'14:65 αὐτοῦ τὸ πρόσωπον WH Treg NA28 ] τὸ πρόσωπον αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἔλαβον WH Treg NA28 ] ἔβαλλον RP' where num = 2 and chapter = 14 and verse = 65
insert into apparatus(num,chapter,verse,appText) values(2,14,66,'14:66 κάτω ἐν τῇ αὐλῇ WH Treg NA28 ] ἐν τῇ αὐλῇ κάτω RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,67,'14:67 ἦσθα τοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ ἦσθα RP')
insert into apparatus(num,chapter,verse,appText) values(2,14,68,'14:68 Οὔτε οἶδα οὔτε ἐπίσταμαι σὺ τί WH Treg NA28 ] Οὐκ οἶδα οὐδὲ ἐπίσταμαι τί σὺ RP')
update apparatus set appText = appText || '<cr>• καὶ ἀλέκτωρ ἐφώνησεν Treg RP NA28 ] – WH NIV' where num = 2 and chapter = 14 and verse = 68
insert into apparatus(num,chapter,verse,appText) values(2,14,69,'14:69 ἤρξατο πάλιν WH NA28 ] πάλιν ἤρξατο Treg RP')
update apparatus set appText = appText || '<cr>• παρεστῶσιν WH Treg NA28 ] παρεστηκόσιν RP' where num = 2 and chapter = 14 and verse = 69
insert into apparatus(num,chapter,verse,appText) values(2,14,70,'14:70 καὶ ἡ λαλιά σου ὁμοιάζει RP ] – WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(2,14,72,'14:72 εὐθὺς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὃ RP' where num = 2 and chapter = 14 and verse = 72
update apparatus set appText = appText || '<cr>• φωνῆσαι δὶς τρίς με ἀπαρνήσῃ NA28 ] δὶς φωνῆσαι τρίς με ἀπαρνήσῃ WH Treg φωνῆσαι δὶς ἀπαρνήσῃ με τρίς RP' where num = 2 and chapter = 14 and verse = 72
insert into apparatus(num,chapter,verse,appText) values(2,15,1,'15:1 εὐθὺς WH Treg NA28 ] εὐθέως ἐπὶ τὸ RP')
update apparatus set appText = appText || '<cr>• παρέδωκαν WH Treg NA28 ] + τῷ RP' where num = 2 and chapter = 15 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,15,2,'15:2 αὐτῷ λέγει WH Treg NA28 ] εἶπεν αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,4,'15:4 ἐπηρώτα WH Treg NA28 ] ἐπηρώτησεν RP')
update apparatus set appText = appText || '<cr>• κατηγοροῦσιν WH Treg NA28 ] καταμαρτυροῦσιν RP' where num = 2 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(2,15,6,'15:6 ὃν παρῃτοῦντο WH NA28 ] ὅνπερ ᾐτοῦντο Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,7,'15:7 στασιαστῶν WH Treg NA28 ] συστασιαστῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,8,'15:8 ἀναβὰς WH Treg NA28 ] ἀναβοήσας RP')
update apparatus set appText = appText || '<cr>• καθὼς WH NA28 ] + ἀεὶ Treg RP' where num = 2 and chapter = 15 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,15,12,'15:12 πάλιν ἀποκριθεὶς ἔλεγεν WH Treg NA28 ] ἀποκριθεὶς πάλιν εἶπεν RP')
update apparatus set appText = appText || '<cr>• θέλετε Treg RP NA28 ] – WH NIV' where num = 2 and chapter = 15 and verse = 12
update apparatus set appText = appText || '<cr>• ὃν λέγετε WH NA28 RP ] – Treg' where num = 2 and chapter = 15 and verse = 12
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 2 and chapter = 15 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(2,15,14,'15:14 ἐποίησεν κακόν WH Treg NA28 ] κακὸν ἐποίησεν RP')
update apparatus set appText = appText || '<cr>• περισσῶς WH Treg NA28 ] περισσοτέρως RP' where num = 2 and chapter = 15 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,15,17,'15:17 ἐνδιδύσκουσιν WH Treg NA28 ] ἐνδύουσιν RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,18,'15:18 βασιλεῦ WH Treg NA28 ] ὁ βασιλεὺς RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,20,'15:20 τὰ ἴδια Treg RP ] αὐτοῦ WH NA28')
update apparatus set appText = appText || '<cr>• σταυρώσωσιν WH NA28 RP ] σταυρώσουσιν Treg' where num = 2 and chapter = 15 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(2,15,22,'15:22 τὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Γολγοθᾶν WH NA28 ] Γολγοθᾶ Treg RP' where num = 2 and chapter = 15 and verse = 22
update apparatus set appText = appText || '<cr>• μεθερμηνευόμενον Treg NA28 RP ] μεθερμηνευόμενος WH' where num = 2 and chapter = 15 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(2,15,23,'15:23 αὐτῷ WH Treg NA28 ] + πιεῖν RP')
update apparatus set appText = appText || '<cr>• ὃς WH Treg NA28 ] ὁ RP' where num = 2 and chapter = 15 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(2,15,24,'15:24 σταυροῦσιν αὐτὸν καὶ WH Treg NA28 ] σταυρώσαντες αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,27,'15:27 αὐτοῦ WH NA28 ] + 28 Καὶ ἐπληρώθη ἡ γραφὴ ἡ λέγουσα, Καὶ μετὰ ἀνόμων ἐλογίσθη Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,29,'15:29 οἰκοδομῶν ἐν τρισὶν ἡμέραις WH NA28 ] οἰκοδομῶν τρισὶν ἡμέραις Treg ἐν τρισὶν ἡμέραις οἰκοδομῶν RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,30,'15:30 καταβὰς WH Treg NA28 ] καὶ κατάβα RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,32,'15:32 βασιλεὺς WH Treg NA28 ] + τοῦ RP')
update apparatus set appText = appText || '<cr>• πιστεύσωμεν WH Treg NA28 ] + αὐτῷ RP' where num = 2 and chapter = 15 and verse = 32
update apparatus set appText = appText || '<cr>• σὺν WH NA28 ] – Treg RP' where num = 2 and chapter = 15 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(2,15,33,'15:33 Καὶ γενομένης WH Treg NA28 ] Γενομένης δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,34,'15:34 ἐνάτῃ ὥρᾳ WH Treg NA28 ] ὥρᾳ τῇ ἐνάτῃ RP')
update apparatus set appText = appText || '<cr>• μεγάλῃ WH Treg NA28 ] + λέγων RP' where num = 2 and chapter = 15 and verse = 34
update apparatus set appText = appText || '<cr>• λεμὰ NA28 ] λαμὰ WH Treg  λιμὰ RP' where num = 2 and chapter = 15 and verse = 34
update apparatus set appText = appText || '<cr>• ἐγκατέλιπές με WH Treg NA28 ] με ἐγκατέλιπες RP' where num = 2 and chapter = 15 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(2,15,35,'15:35 Ἴδε WH Treg NA28 ] Ἰδού RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,36,'15:36 τις καὶ Treg NA28 ] τις WH εἷς καὶ RP')
update apparatus set appText = appText || '<cr>• περιθεὶς WH Treg NA28 ] + τε RP' where num = 2 and chapter = 15 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(2,15,39,'15:39 οὕτως WH NA28 ] + κράξας Treg NIV RP')
update apparatus set appText = appText || '<cr>• οὗτος ὁ ἄνθρωπος WH Treg NA28 ] ὁ ἄνθρωπος οὗτος RP' where num = 2 and chapter = 15 and verse = 39
update apparatus set appText = appText || '<cr>• θεοῦ ἦν WH NA28 ] ἦν θεοῦ Treg RP' where num = 2 and chapter = 15 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(2,15,40,'15:40 αἷς WH NA28 ] + ἦν Treg RP')
update apparatus set appText = appText || '<cr>• Μαρία Treg NA28 RP ] Μαριὰμ WH' where num = 2 and chapter = 15 and verse = 40
update apparatus set appText = appText || '<cr>• ἡ WH Treg NA28 ] + τοῦ RP' where num = 2 and chapter = 15 and verse = 40
update apparatus set appText = appText || '<cr>• Ἰωσῆτος WH Treg NA28 ] Ἰωσῆ RP' where num = 2 and chapter = 15 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(2,15,41,'15:41 αἳ WH NA28 ] + καί Treg RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,42,'15:42 προσάββατον WH NA28 RP ] πρὸς σάββατον Treg')
insert into apparatus(num,chapter,verse,appText) values(2,15,43,'15:43 ἐλθὼν WH Treg NA28 ] ἦλθεν RP')
update apparatus set appText = appText || '<cr>• ὁ Treg NA28 RP ] – WH' where num = 2 and chapter = 15 and verse = 43
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 2 and chapter = 15 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(2,15,44,'15:44 πάλαι NA28 RP ] ἤδη WH Treg')
insert into apparatus(num,chapter,verse,appText) values(2,15,45,'15:45 πτῶμα WH Treg NA28 ] σῶμα RP')
insert into apparatus(num,chapter,verse,appText) values(2,15,46,'15:46 σινδόνα WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἔθηκεν WH Treg NA28 ] κατέθηκεν RP' where num = 2 and chapter = 15 and verse = 46
update apparatus set appText = appText || '<cr>• μνημείῳ Treg NA28 RP ] μνήματι WH' where num = 2 and chapter = 15 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(2,15,47,'15:47 ἡ Ἰωσῆτος WH Treg NA28 ] Ἰωσῆ RP')
update apparatus set appText = appText || '<cr>• τέθειται WH Treg NA28 ] τίθεται RP' where num = 2 and chapter = 15 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(2,16,1,'16:1 Μαρία Treg NA28 RP ] ἡ Μαρία WH')
update apparatus set appText = appText || '<cr>• ἡ τοῦ WH Treg NA28 ] – RP' where num = 2 and chapter = 16 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(2,16,2,'16:2 τῇ μιᾷ τῶν WH NA28 ] μιᾷ τῶν Treg τῆς μιᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(2,16,3,'16:3 ἐκ WH NA28 RP ] ἀπὸ Treg')
insert into apparatus(num,chapter,verse,appText) values(2,16,4,'16:4 ἀποκεκύλισται NA28 RP ] ἀνακεκύλισται WH Treg')
insert into apparatus(num,chapter,verse,appText) values(2,16,8,'16:8 ⸀γὰρ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ⸁γάρ WH NA28 ] + 9–20 Treg RP + Intermediate ending and 9–20 NIV.' where num = 2 and chapter = 16 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(2,16,9,'16:9 παρʼ ⟦WH⟧ Treg NA28 ] ἀφʼ RP')
insert into apparatus(num,chapter,verse,appText) values(2,16,14,'16:14 δὲ ⟦WH⟧ Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐγηγερμένον Treg NA28 RP ] + ἐκ νεκρῶν ⟦WH⟧' where num = 2 and chapter = 16 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(2,16,17,'16:17 ταῦτα παρακολουθήσει NA28 RP ] ἀκολουθήσει ταῦτα ⟦WH⟧ Treg')
update apparatus set appText = appText || '<cr>• καιναῖς NA28 RP ] – ⟦WH⟧ Treg' where num = 2 and chapter = 16 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(2,16,18,'16:18 ὄφεις RP ] καὶ ἐν ταῖς χερσὶν ὄφεις ⟦WH⟧ Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(2,16,19,'16:19 Ἰησοῦς ⟦WH⟧ Treg NA28 ] –RP')
insert into apparatus(num,chapter,verse,appText) values(2,16,20,'16:20 σημείων ⟦WH⟧ Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,5,'1:5 Ἡρῴδου WH Treg NA28 ] + τοῦ RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + ἡ RP' where num = 3 and chapter = 1 and verse = 5
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] αὐτοῦ RP' where num = 3 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,1,6,'1:6 ἐναντίον WH Treg NA28 ] ἐνώπιον RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,7,'1:7 ἦν ἡ Ἐλισάβετ WH Treg NA28 ] ἡ Ἐλισάβετ ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,14,'1:14 γενέσει WH Treg NA28 ] γεννήσει RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,15,'1:15 τοῦ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,1,21,'1:21 ἐν τῷ ναῷ αὐτόν WH NA28 ] αὐτὸν ἐν τῷ ναῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,22,'1:22 ἐδύνατο WH Treg NA28 ] ἠδύνατο RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,25,'1:25 πεποίηκεν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἀφελεῖν WH Treg NA28 ] + τὸ RP' where num = 3 and chapter = 1 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(3,1,26,'1:26 ἀπὸ WH Treg NA28 ] ὑπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,27,'1:27 ἐμνηστευμένην WH Treg NA28 ] μεμνηστευμένην RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,28,'1:28 εἰσελθὼν WH NA28 ] + ὁ ἄγγελος Treg NIV RP')
update apparatus set appText = appText || '<cr>• σοῦ WH NA28 ] + εὐλογημένη σὺ ἐν γυναιξίν Treg RP' where num = 3 and chapter = 1 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,1,29,'1:29 ἐπὶ τῷ λόγῳ διεταράχθη WH Treg NA28 ] ἰδοῦσα διεταράχθη ἐπὶ τῷ λόγῳ αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,36,'1:36 συγγενίς WH NA28 ] συγγενής Treg RP')
update apparatus set appText = appText || '<cr>• συνείληφεν WH Treg NA28 ] συνείληφυῖα RP' where num = 3 and chapter = 1 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,1,37,'1:37 τοῦ θεοῦ WH Treg NA28 ] τῷ θεῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,41,'1:41 τὸν … Μαρίας ἡ Ἐλισάβετ WH Treg NA28 ] ἡ Ἐλισάβετ τὸν … Μαρίας RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,42,'1:42 κραυγῇ WH Treg NA28 ] φωνῇ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,43,'1:43 ἐμέ WH NA28 ] μέ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,44,'1:44 ἐν ἀγαλλιάσει τὸ βρέφος WH Treg NA28 ] τὸ βρέφος ἐν ἀγαλλιάσει RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,49,'1:49 μεγάλα WH Treg NA28 ] μεγαλεῖα RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,50,'1:50 καὶ γενεὰς WH Treg NA28 ] γενεῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,56,'1:56 ὡς WH Treg NA28 ] ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,59,'1:59 ἡμέρᾳ τῇ ὀγδόῃ WH Treg NA28 ] ὀγδόῃ ἡμέρᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,61,'1:61 ἐκ τῆς συγγενείας WH Treg NA28 ] ἐν τῇ συγγενείᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,62,'1:62 αὐτό WH Treg NA28 ] αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,63,'1:63 ἐστὶν WH Treg NA28 ] + τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,66,'1:66 γὰρ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,67,'1:67 ἐπροφήτευσεν WH Treg NA28 ] προεφήτευσεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,69,'1:69 ἐν WH Treg NA28 ] + τῷ RP')
update apparatus set appText = appText || '<cr>• Δαυὶδ WH Treg NA28 ] + τοῦ RP' where num = 3 and chapter = 1 and verse = 69
insert into apparatus(num,chapter,verse,appText) values(3,1,70,'1:70 ἁγίων WH Treg NA28 ] + τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,74,'1:74 ἐχθρῶν WH Treg NA28 ] τῶν ἐχθρῶν ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,75,'1:75 πάσαις ταῖς ἡμέραις WH Treg NA28 ] πάσας τὰς ἡμέρας τὴς ζωῆς RP')
insert into apparatus(num,chapter,verse,appText) values(3,1,76,'1:76 δέ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐνώπιον WH NA28 ] πρὸ προσώπου Treg RP' where num = 3 and chapter = 1 and verse = 76
insert into apparatus(num,chapter,verse,appText) values(3,1,78,'1:78 ἐπισκέψεται WH NA28 ] ἐπεσκέψατο Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,2,'2:2 αὕτη WH Treg NA28 ] + ἡ RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,3,'2:3 ἑαυτοῦ WH Treg NA28 ] ἰδίαν RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,5,'2:5 ἐμνηστευμένῃ αὐτῷ WH Treg NA28 ] μεμνηστευμένῃ αὐτῷ γυναικί RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,7,'2:7 ἐν WH Treg NA28 ] + τῇ RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,9,'2:9 καὶ WH NA28 ] + ἰδού Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,12,'2:12 τὸ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,2,13,'2:13 οὐρανίου WH NA28 RP ] οὐρανοῦ Treg')
insert into apparatus(num,chapter,verse,appText) values(3,2,14,'2:14 εὐδοκίας WH Treg NA28 ] εὐδοκία RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,15,'2:15 οἱ WH NA28 ] καὶ οἱ ἄνθρωποι οἱ Treg RP')
update apparatus set appText = appText || '<cr>• ἐλάλουν WH NA28 ] εἶπον Treg RP' where num = 3 and chapter = 2 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,2,17,'2:17 ἐγνώρισαν WH Treg NA28 ] διεγνώρισαν RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,19,'2:19 Μαρία WH Treg ] Μαριὰμ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,24,'2:24 τῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,25,'2:25 ἄνθρωπος ἦν WH Treg NA28 ] ἦν ἄνθρωπος RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,26,'2:26 ἢ ἂν WH NA28 ] ἂν Treg ἢ RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,28,'2:28 ἀγκάλας WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,33,'2:33 ὁ πατὴρ αὐτοῦ WH Treg NA28 ] Ἰωσὴφ RP')
update apparatus set appText = appText || '<cr>• μήτηρ WH Treg NA28 ] + αὐτοῦ RP' where num = 3 and chapter = 2 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(3,2,35,'2:35 δὲ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,2,36,'2:36 μετὰ ἀνδρὸς ἔτη WH Treg NA28 ] ἔτη μετὰ ἀνδρὸς RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,37,'2:37 ἕως WH Treg NA28 ] ὡς RP')
update apparatus set appText = appText || '<cr>• ἀφίστατο WH Treg NA28 ] + ἀπὸ RP' where num = 3 and chapter = 2 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,2,38,'2:38 καὶ WH Treg NA28 ] + αὕτη RP')
update apparatus set appText = appText || '<cr>• θεῷ WH Treg NA28 ] κυρίῳ RP' where num = 3 and chapter = 2 and verse = 38
update apparatus set appText = appText || '<cr>•  λύτρωσιν WH Treg NA28 ] + ἐν RP' where num = 3 and chapter = 2 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,2,39,'2:39 πάντα WH Treg NA28 ] ἅπαντα RP')
update apparatus set appText = appText || '<cr>• ἐπέστρεψαν WH Treg NA28 ] ὑπέστρεψαν RP' where num = 3 and chapter = 2 and verse = 39
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] + τὴν RP' where num = 3 and chapter = 2 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,2,40,'2:40 πληρούμενον σοφίᾳ WH Treg NA28 ] πνεύματι πληρούμενον σοφίας RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,42,'2:42 ἀναβαινόντων WH Treg NA28 ] ἀναβάντων RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH NA28 ] + εἰς Ἱεροσόλυμα Treg RP' where num = 3 and chapter = 2 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,2,43,'2:43 ἔγνωσαν οἱ γονεῖς WH Treg NA28 ] ἔγνω Ἰωσὴφ καὶ ἡ μήτηρ RP')
insert into apparatus(num,chapter,verse,appText) values(3,2,44,'2:44 εἶναι ἐν τῇ συνοδίᾳ WH Treg NA28 ] ἐν τῇ συνοδίᾳ εἶναι RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + ἐν RP' where num = 3 and chapter = 2 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,2,45,'2:45 εὑρόντες WH Treg NA28 ] + αὐτόν RP')
update apparatus set appText = appText || '<cr>• ἀναζητοῦντες WH Treg NA28 ] ζητοῦντες RP' where num = 3 and chapter = 2 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(3,2,48,'2:48 εἶπεν πρὸς … αὐτοῦ WH Treg NA28 ] πρὸς … αὐτοῦ εἶπεν RP')
update apparatus set appText = appText || '<cr>• ἐζητοῦμέν Treg NA28 RP ] ζητοῦμέν WH' where num = 3 and chapter = 2 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(3,2,51,'2:51 ταῦτα Treg RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,2,52,'2:52 σοφίᾳ καὶ ἡλικίᾳ NIV RP ] τῇ σοφίᾳ καὶ ἡλικίᾳ WH ἡλικίᾳ καὶ σοφίᾳ Treg ἐν τῇ σοφίᾳ καὶ ἡλικίᾳ NA28')
insert into apparatus(num,chapter,verse,appText) values(3,3,3,'3:3 πᾶσαν WH Treg ] + τὴν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,4,'3:4 προφήτου WH Treg NA28 ] + λέγοντος RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,5,'3:5 εὐθείαν NA28 RP ] εὐθείας WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,3,10,'3:10 ποιήσωμεν WH Treg NA28 ] ποιήσομεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,11,'3:11 ἔλεγεν WH Treg NA28 ] λέγει RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,12,'3:12 ποιήσωμεν WH Treg NA28 ] ποιήσομεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,14,'3:14 Τί ποιήσωμεν καὶ ἡμεῖς WH Treg NA28 ] Καὶ ἡμεῖς τί ποιήσομεν RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] πρὸς αὐτούς RP' where num = 3 and chapter = 3 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(3,3,16,'3:16 λέγων πᾶσιν ὁ Ἰωάννης WH NA28 ] ὁ Ἰωάννης ἅπασιν λέγων Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,17,'3:17 διακαθᾶραι WH NA28 ] διακαθαριεῖ Treg καὶ διακαθαριεῖ RP')
update apparatus set appText = appText || '<cr>• συναγαγεῖν WH NA28 ] συναξεῖ Treg RP' where num = 3 and chapter = 3 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(3,3,20,'3:20 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] + τῇ RP' where num = 3 and chapter = 3 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(3,3,22,'3:22 ὡς WH Treg NA28 ] ὡσεὶ RP')
update apparatus set appText = appText || '<cr>• γενέσθαι WH Treg NA28 ] + λέγουσαν RP' where num = 3 and chapter = 3 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,3,23,'3:23 ἦν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἀρχόμενος ὡσεὶ ἐτῶν τριάκοντα WH Treg NA28 ] ὡσεὶ ἐτῶν τριάκοντα ἀρχόμενος RP' where num = 3 and chapter = 3 and verse = 23
update apparatus set appText = appText || '<cr>• υἱός ὡς ἐνομίζετο WH Treg NA28 ] ὡς ἐνομίζετο υἱός RP' where num = 3 and chapter = 3 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(3,3,26,'3:26 Ἰωσὴχ WH Treg NA28 ] Ἰωσήφ RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,29,'3:29 Ἰησοῦ WH Treg NA28 ] Ἰωσή RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,32,'3:32 Σαλὰ WH NA28 ] Σαλμών Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(3,3,33,'3:33 Ἀμιναδὰβ τοῦ Ἀδμὶν τοῦ Ἀρνὶ NA28 ] Ἀδμὶν τοῦ Ἀρνὶ WH Ἀμιναδάβ τοῦ Ἀράμ Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,1,'4:1 πλήρης πνεύματος ἁγίου WH Treg NA28 ] πνεύματος ἁγίου πλήρης RP')
update apparatus set appText = appText || '<cr>• ἐν τῇ ἐρήμῳ WH Treg NA28 ] εἰς τήν ἐρήμον RP' where num = 3 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,4,2,'4:2 αὐτῶν WH Treg NA28 ] + ὕστερον RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,3,'4:3 εἶπεν δὲ WH Treg NA28 ] Καὶ εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,4,'4:4 πρὸς αὐτὸν ὁ Ἰησοῦς WH NA28 Treg ] Ἰησοῦς πρὸς αὐτόν λέγων RP')
update apparatus set appText = appText || '<cr>• ὁ WH Treg NA28 ] – RP' where num = 3 and chapter = 4 and verse = 4
update apparatus set appText = appText || '<cr>• ἄνθρωπος WH NA28 ] + ἀλλʼ ἐπὶ παντὶ ῥήματι θεοῦ Treg RP' where num = 3 and chapter = 4 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,4,5,'4:5 αὐτὸν WH Treg NA28 ] + ὁ διάβολος εἰς ὄρος ὑψηλὸν NIV RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,6,'4:6 ἂν WH Treg ] ἐὰν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,8,'4:8 ὁ Ἰησοῦς εἶπεν αὐτῷ WH NA28 ] αὐτῷ εἶπεν ὁ Ἰησοῦς Treg  αὐτῷ εἶπεν ὁ Ἰησοῦς Ὕπαγε ὀπίσω μου Σατανᾶ RP')
update apparatus set appText = appText || '<cr>• Κύριον τὸν θεόν σου προσκυνήσεις WH Treg NA28 ] Προσκυνήσεις κύριον τὸν θεόν σου RP' where num = 3 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,4,9,'4:9 Ἤγαγεν δὲ WH Treg NA28 ] Καὶ ἤγαγεν RP')
update apparatus set appText = appText || '<cr>• ἔστησεν WH NA28 ] + αὐτὸν Treg RP' where num = 3 and chapter = 4 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,4,11,'4:11 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,16,'4:16 εἰς WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,17,'4:17 τοῦ προφήτου Ἠσαΐου WH Treg NA28 ] Ἠσαΐου τοῦ προφήτου RP')
update apparatus set appText = appText || '<cr>• ἀναπτύξας NA28 RP ] ἀνοίξας WH Treg' where num = 3 and chapter = 4 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(3,4,18,'4:18 με WH Treg NA28 ] + ἰὰσασθαι τοὺς συντετριμμένους τὴν καρδίαν RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,20,'4:20 οἱ ὀφθαλμοὶ ἐν τῇ συναγωγῇ WH Treg NA28 ] ἐν τῇ συναγωγῇ οἱ ὀφθαλμοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,22,'4:22 Οὐχὶ υἱός ἐστιν Ἰωσὴφ οὗτος WH NA28 ] Οὐχὶ οὗτος ἐστιν ὁ υἱός Ἰωσὴφ Treg Οὐχ οὗτος ἐστιν ὁ υἱός Ἰωσὴφ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,23,'4:23 εἰς τὴν Καφαρναοὺμ WH NA28 ] εἰς Καφαρναοὺμ Treg ἐν τῇ Καπερναούμ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,25,'4:25 ἐπὶ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,4,26,'4:26 Σιδωνίας WH Treg NA28 ] Σιδῶνος RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,27,'4:27 ἐν τῷ Ἰσραὴλ ἐπὶ … προφήτου WH Treg NA28 ] ἐπὶ … προφήτου ἐν τῷ Ἰσραήλ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,29,'4:29 ᾠκοδόμητο αὐτῶν ὥστε WH Treg NA28 ] αὐτῶν ᾠκοδόμητο εἰς τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,34,'4:34 Ἔα WH NA28 ] λέγων Ἔα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,35,'4:35 ἀπʼ WH Treg NA28 ] ἐξ RP')
update apparatus set appText = appText || '<cr>• τὸ WH Treg NA28 ] – RP' where num = 3 and chapter = 4 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(3,4,38,'4:38 ἀπὸ WH Treg NA28 ] ἐκ RP')
insert into apparatus(num,chapter,verse,appText) values(3,4,40,'4:40 ἅπαντες WH NA28 ] πάντες Treg RP')
update apparatus set appText = appText || '<cr>• ἐπιτιθεὶς ἐθεράπευεν WH Treg NA28 ] ἐπιθεὶς ἐθεράπευσεν RP' where num = 3 and chapter = 4 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(3,4,41,'4:41 κραυγάζοντα NA28 ] κράζοντα WH Treg RP')
update apparatus set appText = appText || '<cr>• εἶ WH Treg NA28 ] + ὁ χριστὸς RP' where num = 3 and chapter = 4 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(3,4,43,'4:43 ἐπὶ WH Treg NA28 ] εἰς RP')
update apparatus set appText = appText || '<cr>• ἀπεστάλην WH Treg NA28 ] ἀπεστάλμαι RP' where num = 3 and chapter = 4 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(3,4,44,'4:44 εἰς τὰς συναγωγὰς WH Treg NA28 ] ἐν ταῖς συναγωγαῖς RP')
update apparatus set appText = appText || '<cr>• Ἰουδαίας WH NA28 ] Γαλιλαίας Treg RP' where num = 3 and chapter = 4 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,5,1,'5:1 καὶ WH Treg NA28 ] τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,2,'5:2 δύο πλοῖα Treg NA28 RP ] πλοῖα δύο WH')
update apparatus set appText = appText || '<cr>• ἀπʼ αὐτῶν ἀποβάντες WH Treg NA28 ] ἀποβάντες ἀπʼ αὐτῶν RP' where num = 3 and chapter = 5 and verse = 2
update apparatus set appText = appText || '<cr>• ἔπλυνον WH Treg NA28 ] ἀπέπλυναν RP' where num = 3 and chapter = 5 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,5,3,'5:3 ἦν WH Treg NA28 ] + τοῦ RP')
update apparatus set appText = appText || '<cr>• καθίσας δὲ ἐκ τοῦ πλοίου ἐδίδασκεν WH NA28 ] καὶ καθίσας ἐδίδασκεν ἐκ τοῦ πλοίου Treg RP' where num = 3 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(3,5,5,'5:5 Σίμων WH Treg NA28 ] ὁ Σίμων RP')
update apparatus set appText = appText || '<cr>• εἶπεν WH NA28 ] + αὐτῷ Treg RP' where num = 3 and chapter = 5 and verse = 5
update apparatus set appText = appText || '<cr>• ὅλης WH Treg NA28 ] + τῆς RP' where num = 3 and chapter = 5 and verse = 5
update apparatus set appText = appText || '<cr>• τὰ δίκτυα WH Treg NA28 ] τὸ δίκτυον RP' where num = 3 and chapter = 5 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,5,6,'5:6 διερρήσσετο WH Treg NA28 ] διερρήγνυτο RP')
update apparatus set appText = appText || '<cr>• τὰ δίκτυα WH Treg NA28 ] τὸ δίκτυον RP' where num = 3 and chapter = 5 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(3,5,7,'5:7 μετόχοις WH Treg NA28 ] + τοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,9,'5:9 ὧν WH Treg NA28 ] ᾗ RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,10,'5:10 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,5,11,'5:11 πάντα WH Treg NA28 ] ἅπαντα RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,12,'5:12 καὶ ἰδὼν Treg RP ] ἰδὼν δὲ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,5,13,'5:13 εἰπών RP ] λέγων WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(3,5,15,'5:15 θεραπεύεσθαι WH Treg NA28 ] + ὑπʼ αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,17,'5:17 αὐτόν WH NA28 ] αὐτούς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,18,'5:18 θεῖναι Treg RP ] + αὐτὸν WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,5,20,'5:20 εἶπεν WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,21,'5:21 ἁμαρτίας ἀφεῖναι WH Treg NA28 ] ἀφεῖναι ἁμαρτίας RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,23,'5:23 Ἔγειρε WH Treg NA28 ] Ἔγειραι RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,24,'5:24 ὁ υἱὸς τοῦ ἀνθρώπου ἐξουσίαν ἔχει WH Treg NA28 ] ἐξουσίαν ἔχει ὁ υἱὸς τοῦ ἀνθρώπου RP')
update apparatus set appText = appText || '<cr>• ἔγειρε WH Treg NA28 ] ἔγειραι RP' where num = 3 and chapter = 5 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,5,28,'5:28 πάντα WH Treg NA28 ] ἅπαντα RP')
update apparatus set appText = appText || '<cr>• ἠκολούθει WH Treg NA28 ] ἠκολούθησεν RP' where num = 3 and chapter = 5 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,5,29,'5:29 πολὺς τελωνῶν WH Treg NA28 ] τελωνῶν πολὺς RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,30,'5:30 Φαρισαῖοι καὶ οἱ γραμματεῖς αὐτῶν WH Treg NA28 ] γραμματεῖς αὐτῶν καὶ οἱ Φαρισαῖοι RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,33,'5:33 Οἱ WH NA28 ] Διὰ τί οἱ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,34,'5:34 δὲ RP ] + Ἰησοῦς WH Treg NA28')
update apparatus set appText = appText || '<cr>• νηστεῦσαι WH Treg NA28 ] νηστεύειν RP' where num = 3 and chapter = 5 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,5,36,'5:36 ἀπὸ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• σχίσας WH Treg NA28 ] – RP' where num = 3 and chapter = 5 and verse = 36
update apparatus set appText = appText || '<cr>• σχίσει WH Treg NA28 ] σχίζει RP' where num = 3 and chapter = 5 and verse = 36
update apparatus set appText = appText || '<cr>• συμφωνήσει τὸ ἐπίβλημα WH Treg NA28 ] συμφωνεῖ RP' where num = 3 and chapter = 5 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,5,37,'5:37 οἶνος ὁ νέος WH Treg NA28 ] νέος οἶνος RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,38,'5:38 βλητέον WH NA28 ] + καὶ ἀμφότεροι συντηροῦνται Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,5,39,'5:39 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• παλαιὸν WH Treg NA28 ] + εὐθέως RP' where num = 3 and chapter = 5 and verse = 39
update apparatus set appText = appText || '<cr>• χρηστός WH Treg NA28 ] χρηστότερός NIV RP' where num = 3 and chapter = 5 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,6,1,'6:1 σαββάτῳ WH Treg NA28 ] + δευτεροπρώτῳ RP')
update apparatus set appText = appText || '<cr>• διὰ WH Treg NA28 ] + τῶν RP' where num = 3 and chapter = 6 and verse = 1
update apparatus set appText = appText || '<cr>• καὶ ἤσθιον τοὺς στάχυας WH Treg NA28 ] τοὺς στάχυας καὶ ἤσθιον RP' where num = 3 and chapter = 6 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,6,2,'6:2 εἶπαν WH Treg NA28 ] +αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• ἔξεστιν WH Treg NA28 ] + ποιεῖν ἐν RP' where num = 3 and chapter = 6 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,6,3,'6:3 ὁπότε RP ] ὅτε WH Treg NA28')
update apparatus set appText = appText || '<cr>• ὄντες NA28 RP ] – WH Treg' where num = 3 and chapter = 6 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(3,6,4,'6:4 ὡς WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• λαβὼν WH Treg NA28 ] ἔλαβεν καὶ RP' where num = 3 and chapter = 6 and verse = 4
update apparatus set appText = appText || '<cr>• ἔδωκεν WH Treg NA28 ] + καὶ RP' where num = 3 and chapter = 6 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,6,5,'6:5 αὐτοῖς WH NA28 ] + ὅτι Treg RP')
update apparatus set appText = appText || '<cr>• τοῦ σαββάτου ὁ υἱὸς τοῦ ἀνθρώπου WH NA28 ] ὁ υἱὸς τοῦ ἀνθρώπου καὶ τοῦ σαββάτου Treg RP' where num = 3 and chapter = 6 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,6,6,'6:6 δὲ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἄνθρωπος ἐκεῖ WH Treg NA28 ] ἐκεῖ ἄνθρωπος RP' where num = 3 and chapter = 6 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(3,6,7,'6:7 παρετηροῦντο WH Treg NA28 ] Παρετήρουν RP')
update apparatus set appText = appText || '<cr>• δὲ Treg RP ] + αὐτὸν WH NA28' where num = 3 and chapter = 6 and verse = 7
update apparatus set appText = appText || '<cr>• θεραπεύει WH Treg NA28 ] θεραπεύσει RP' where num = 3 and chapter = 6 and verse = 7
update apparatus set appText = appText || '<cr>• κατηγορεῖν WH Treg NA28 ] κατηγορίαν RP' where num = 3 and chapter = 6 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(3,6,8,'6:8 εἶπεν δὲ WH Treg NA28 ] καὶ εἶπεν RP')
update apparatus set appText = appText || '<cr>• ἀνδρὶ WH Treg NA28 ] ἀνθρώπῳ RP' where num = 3 and chapter = 6 and verse = 8
update apparatus set appText = appText || '<cr>• Ἔγειρε WH Treg NA28 ] Ἔγειραι RP' where num = 3 and chapter = 6 and verse = 8
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] Ὁ δὲ RP' where num = 3 and chapter = 6 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,6,9,'6:9 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• Ἐπερωτῶ WH Treg NA28 ] Ἐπερωτήσω RP' where num = 3 and chapter = 6 and verse = 9
update apparatus set appText = appText || '<cr>• εἰ WH Treg NA28 ] τί RP' where num = 3 and chapter = 6 and verse = 9
update apparatus set appText = appText || '<cr>• τῷ σαββάτῳ WH Treg NA28 ] τοῖς σάββασιν RP' where num = 3 and chapter = 6 and verse = 9
update apparatus set appText = appText || '<cr>• ἀπολέσαι WH Treg NA28 ] ἀποκτεῖναι RP' where num = 3 and chapter = 6 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,6,10,'6:10 αὐτοῦ WH NA28 ] + ὡς ἡ ἄλλη Treg + ὑγιὴς ὡς ἡ ἄλλη RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,12,'6:12 ἐξελθεῖν αὐτὸν WH Treg NA28 ] ἐξηλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,14,'6:14 ⸀καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 6 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(3,6,15,'6:15 ⸀καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH NA28 ] – Treg RP' where num = 3 and chapter = 6 and verse = 15
update apparatus set appText = appText || '<cr>• Ἰάκωβον WH Treg NA28 ] + τὸν τοῦ RP' where num = 3 and chapter = 6 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,6,16,'6:16 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰσκαριὼθ WH Treg NA28 ] Ἰσκαριώτην RP' where num = 3 and chapter = 6 and verse = 16
update apparatus set appText = appText || '<cr>• ὃς WH NA28 ] + καὶ Treg RP' where num = 3 and chapter = 6 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(3,6,17,'6:17 πολὺς WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,18,'6:18 ἐνοχλούμενοι ἀπὸ WH Treg NA28 ] ὀχλούμενοι ὑπὸ RP')
update apparatus set appText = appText || '<cr>• ἀκαθάρτων WH Treg NA28 ] + καὶ RP' where num = 3 and chapter = 6 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(3,6,19,'6:19 ἐζήτουν WH Treg NA28 ] ἐζήτει RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,23,'6:23 τὰ αὐτὰ WH Treg NA28 ] ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,25,'6:25 νῦν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• οὐαί WH Treg NA28 ] + ὑμῖν RP' where num = 3 and chapter = 6 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(3,6,26,'6:26 καλῶς ὑμᾶς WH Treg RP ] ὑμᾶς καλῶς NA28')
update apparatus set appText = appText || '<cr>• πάντες WH Treg NA28 ] – RP' where num = 3 and chapter = 6 and verse = 26
update apparatus set appText = appText || '<cr>• τὰ αὐτὰ WH Treg NA28 ] ταῦτα RP' where num = 3 and chapter = 6 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(3,6,28,'6:28 ὑμᾶς WH Treg NA28 ] ὑμῖν RP')
update apparatus set appText = appText || '<cr>• περὶ WH NA28 ] ὑπὲρ Treg RP' where num = 3 and chapter = 6 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,6,30,'6:30 παντὶ WH NA28 ] + δὲ τῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,31,'6:31 ἄνθρωποι WH NA28 ] + καὶ ὑμεῖς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,33,'6:33 ⸀καὶ Treg NIV RP ] + γὰρ WH NA28')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH NA28 ] + γὰρ Treg RP' where num = 3 and chapter = 6 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(3,6,34,'6:34 δανίσητε WH NA28 ] δανείζετε Treg δανείζητε RP')
update apparatus set appText = appText || '<cr>• λαβεῖν WH Treg NA28 ] ἀπολαβεῖν RP' where num = 3 and chapter = 6 and verse = 34
update apparatus set appText = appText || '<cr>• καὶ WH NA28 ] + γὰρ Treg RP' where num = 3 and chapter = 6 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,6,36,'6:36 γίνεσθε WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• καθὼς WH NIV ] + καὶ Treg RP NA28' where num = 3 and chapter = 6 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,6,37,'6:37 καὶ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,38,'6:38 σεσαλευμένον WH Treg NA28 ] καὶ σεσαλευμένον καὶ RP')
update apparatus set appText = appText || '<cr>• ᾧ γὰρ μέτρῳ WH Treg NA28 ] Τᾧ γὰρ αὐτῷ μέτρῳ ᾧ RP' where num = 3 and chapter = 6 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,6,39,'6:39 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐμπεσοῦνται WH Treg NA28 ] πεσοῦνται RP' where num = 3 and chapter = 6 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,6,40,'6:40 διδάσκαλον WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,42,'6:42 πῶς WH NA28 ] ἢ πῶς Treg RP')
update apparatus set appText = appText || '<cr>• τὸ κάρφος … σου ἐκβαλεῖν WH NA28 ] ἐκβαλεῖν τὸ κάρφος … σου Treg RP' where num = 3 and chapter = 6 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,6,43,'6:43 πάλιν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,44,'6:44 σταφυλὴν τρυγῶσιν WH Treg NA28 ] τρυγῶσιν σταφυλήν RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,45,'6:45 αὐτοῦ Treg RP ] – WH NA28')
update apparatus set appText = appText || '<cr>• πονηρὸς WH Treg NA28 ] + ἄνθρωπος RP' where num = 3 and chapter = 6 and verse = 45
update apparatus set appText = appText || '<cr>• πονηροῦ WH Treg NA28 ] + θησαυροῦ τῆς καρδίας αὑτοῦ NIV RP' where num = 3 and chapter = 6 and verse = 45
update apparatus set appText = appText || '<cr>• περισσεύματος WH Treg NA28 ] τοῦ περισσεύματος τῆς RP' where num = 3 and chapter = 6 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(3,6,48,'6:48 διὰ τὸ καλῶς οἰκοδομῆσθαι αὐτήν WH Treg NA28 ] τεθεμελίωτο γὰρ ἐπὶ τὴν πέτραν RP')
insert into apparatus(num,chapter,verse,appText) values(3,6,49,'6:49 εὐθὺς συνέπεσεν WH Treg NA28 ] εὐθὲως ἔπεσεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,1,'7:1 Ἐπειδὴ WH Treg NA28 ] Ἐπει δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,4,'7:4 παρέξῃ WH Treg NA28 ] παρέξει RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,6,'7:6 φίλους ὁ ἑκατοντάρχης WH NA28 ] πρὸς  αὐτὸν φίλους ὁ  ἑκατόνταρχος Treg πρὸς αὐτὸν  ὁ ἑκατόνταρχος φίλους RP')
update apparatus set appText = appText || '<cr>• ἱκανός εἰμι WH Treg NA28 ] εἰμι ἱκανός RP' where num = 3 and chapter = 7 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(3,7,7,'7:7 ἰαθήτω WH Treg NA28 ] ἰαθήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,9,'7:9 οὐδὲ WH Treg NA28 ] οὔτε RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,10,'7:10 εἰς τὸν οἶκον οἱ πεμφθέντες WH Treg NA28 ] οἱ πεμφθέντες εἰς τὸν οἶκον RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] + ἀσθενοῦντα RP' where num = 3 and chapter = 7 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(3,7,11,'7:11 ἐπορεύθη WH NA28 ] ἐπορεύετο Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + ἱκανοί RP' where num = 3 and chapter = 7 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,7,12,'7:12 μονογενὴς υἱὸς WH Treg NA28 ] υἱὸς μονογενὴς RP')
update apparatus set appText = appText || '<cr>• ⸀ἦν WH Treg NA28 ] – RP' where num = 3 and chapter = 7 and verse = 12
update apparatus set appText = appText || '<cr>• ⸁ἦν WH Treg NA28 ] – RP' where num = 3 and chapter = 7 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,7,16,'7:16 ἠγέρθη WH Treg NA28 ] ἐγήγερται RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,17,'7:17 καὶ WH NA28 ] + ἐν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,19,'7:19 κύριον WH Treg NA28 ] Ἰησοῦν RP')
update apparatus set appText = appText || '<cr>• ἄλλον NA28 RP ] ἕτερον WH Treg' where num = 3 and chapter = 7 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(3,7,20,'7:20 ἀπέστειλεν WH NA28 ] ἀπέσταλκεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,21,'7:21 ἐκείνῃ WH Treg NA28 ] αὐτῇ δὲ RP')
update apparatus set appText = appText || '<cr>• ἐχαρίσατο WH Treg NA28 ] + τὸ RP' where num = 3 and chapter = 7 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,7,22,'7:22 ἀποκριθεὶς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• τυφλοὶ WH NA28 ] ὅτι τυφλοὶ Treg RP' where num = 3 and chapter = 7 and verse = 22
update apparatus set appText = appText || '<cr>• κωφοὶ Treg RP ] καὶ κωφοὶ WH NA28' where num = 3 and chapter = 7 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,7,24,'7:24 πρὸς τοὺς ὄχλους WH Treg NA28 ] τοῖς ὄχλοις RP')
update apparatus set appText = appText || '<cr>• ἐξήλθατε WH Treg NA28 ] ἐξεληλύθατε RP' where num = 3 and chapter = 7 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,7,25,'7:25 ἐξήλθατε WH Treg NA28 ] ἐξεληλύθατε RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,26,'7:26 ἐξήλθατε WH Treg NA28 ] ἐξεληλύθατε RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,27,'7:27 Ἰδοὺ WH Treg NA28 ] + ἐγώ RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,28,'7:28 λέγω WH Treg NA28 ] + γὰρ RP')
update apparatus set appText = appText || '<cr>• Ἰωάννου WH NA28 ] προφήτης Ἰωάννου Treg προφήτης Ἰωάννου τοῦ βαπτιστοῦ RP' where num = 3 and chapter = 7 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,7,32,'7:32 ἃ λέγει WH NA28 ] λέγοντες Treg καὶ λέγουσιν RP')
update apparatus set appText = appText || '<cr>• ἐθρηνήσαμεν WH Treg NA28 ] + ὑμῖν RP' where num = 3 and chapter = 7 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(3,7,33,'7:33 μὴ WH NA28 ] μήτε Treg RP')
update apparatus set appText = appText || '<cr>• ἐσθίων ἄρτον μήτε πίνων οἶνον WH Treg NA28 ] ἄρτον ἐσθίων μὴτὲ οἶνον πίνων RP' where num = 3 and chapter = 7 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(3,7,35,'7:35 πάντων τῶν τέκνων αὐτῆς WH Treg NA28 ] τῶν τέκνων αὐτῆς πάντων RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,36,'7:36 τὸν οἶκον WH Treg NA28 ] τὴν οἶκὶαν RP')
update apparatus set appText = appText || '<cr>• κατεκλίθη WH Treg NA28 ] ἀνεκλίθη RP' where num = 3 and chapter = 7 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,7,37,'7:37 ἥτις ἦν ἐν τῇ πόλει WH Treg NA28 ] ἐν τῇ πόλει ἥτις ἦν RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 7 and verse = 37
update apparatus set appText = appText || '<cr>• κατάκειται WH Treg NA28 ] ἀνάκειται RP' where num = 3 and chapter = 7 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,7,38,'7:38 ὀπίσω παρὰ … αὐτοῦ WH Treg NA28 ] παρὰ … αὐτοῦ ὀπίσω RP')
update apparatus set appText = appText || '<cr>• τοῖς δάκρυσιν ἤρξατο … αὐτοῦ WH Treg NA28 ] ἤρξατο … αὐτοῦ τοῖς δάκρυσιν RP' where num = 3 and chapter = 7 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,7,39,'7:39 ἦν Treg NA28 RP ] + ὁ WH')
insert into apparatus(num,chapter,verse,appText) values(3,7,40,'7:40 Διδάσκαλε εἰπέ φησίν WH Treg NA28 ] φησίν Διδάσκαλε εἰπέ RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,42,'7:42 ἐχόντων WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] + εἶπέ RP' where num = 3 and chapter = 7 and verse = 42
update apparatus set appText = appText || '<cr>• ἀγαπήσει αὐτόν WH Treg NA28 ] αὐτὸν ἀγαπήσει RP' where num = 3 and chapter = 7 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,7,43,'7:43 ἀποκριθεὶς WH NA28 ] + ὁ Treg + δὲ ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(3,7,44,'7:44 μοι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πόδας WH Treg NA28 ] τοὺς πόδας μου RP' where num = 3 and chapter = 7 and verse = 44
update apparatus set appText = appText || '<cr>• θριξὶν WH Treg NA28 ] + τὴς κεφαλῆς RP' where num = 3 and chapter = 7 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,7,46,'7:46 τοὺς πόδας μου WH Treg NA28 ] μου τοὺς πόδας RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,3,'8:3 ἐκ WH Treg NA28 ] ἀπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,6,'8:6 κατέπεσεν WH Treg NA28 ] ἔπεσεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,9,'8:9 αὐτοῦ WH Treg NA28 ] + λέγοντες RP')
update apparatus set appText = appText || '<cr>• αὕτη εἴη ἡ παραβολή WH NA28 ] εἴη ἡ παραβολὴ αὕτη Treg RP' where num = 3 and chapter = 8 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,8,12,'8:12 ἀκούσαντες WH Treg NA28 ] ἀκούοντες RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,16,'8:16 τίθησιν WH Treg NA28 ] ἐπιτίθησιν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,17,'8:17 μὴ γνωσθῇ WH Treg NA28 ] γνωσθήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,18,'8:18 ἂν γὰρ WH Treg NA28 ] γὰρ ἐὰν RP')
update apparatus set appText = appText || '<cr>• ἂν WH Treg NA28 ] ἐὰν RP' where num = 3 and chapter = 8 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(3,8,19,'8:19 Παρεγένετο WH Treg NA28 ] Παρεγένοντο RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,20,'8:20 ἀπηγγέλη δὲ WH Treg NA28 ] Καὶ ἀπηγγέλη RP')
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] + λέγοντων RP' where num = 3 and chapter = 8 and verse = 20
update apparatus set appText = appText || '<cr>• σε θέλοντες RP ] θέλοντές σε WH Treg NA28' where num = 3 and chapter = 8 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(3,8,21,'8:21 ποιοῦντες WH Treg NA28 ] + αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,22,'8:22 Ἐγένετο δὲ WH Treg NA28 ] Καὶ ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,24,'8:24 διεγερθεὶς WH Treg NA28 ] ἐγερθεὶς RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,25,'8:25 Ποῦ WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,26,'8:26 Γερασηνῶν WH Treg NA28 ] Γαδαρηνῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,27,'8:27 ὑπήντησεν WH NA28 ] + αὐτῷ Treg RP')
update apparatus set appText = appText || '<cr>• ἔχων WH NA28 ] ὃς εἶχεν Treg RP' where num = 3 and chapter = 8 and verse = 27
update apparatus set appText = appText || '<cr>• καὶ χρόνῳ ἱκανῷ οὐκ ἐνεδύσατο ἱμάτιον WH Treg NA28 ] ἐκ χρόνων ἱκανῶν καὶ ἱμάτιον οὐκ ἐνεδιδύσκετο RP' where num = 3 and chapter = 8 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,8,28,'8:28 Ἰησοῦν WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,29,'8:29 παρήγγελλεν WH Treg ] παρήγγειλεν NA28 RP')
update apparatus set appText = appText || '<cr>• ἐδεσμεύετο WH Treg NA28 ] ἐδεσμεῖτο RP' where num = 3 and chapter = 8 and verse = 29
update apparatus set appText = appText || '<cr>• ὑπὸ Treg NA28 RP ] ἀπὸ WH' where num = 3 and chapter = 8 and verse = 29
update apparatus set appText = appText || '<cr>• δαιμονίου WH Treg NA28 ] δαίμονος RP' where num = 3 and chapter = 8 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(3,8,30,'8:30 Ἰησοῦς WH NA28 ] + λέγων Treg RP')
update apparatus set appText = appText || '<cr>• ὄνομά ἐστιν WH Treg NA28 ] ἐστιν ὄνομα RP' where num = 3 and chapter = 8 and verse = 30
update apparatus set appText = appText || '<cr>• εἰσῆλθεν δαιμόνια πολλὰ WH NA28 ] δαιμόνια πολλὰ εἰσῆλθεν Treg RP' where num = 3 and chapter = 8 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,8,31,'8:31 παρεκάλουν WH Treg NA28 ] παρεκάλει RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,32,'8:32 βοσκομένη WH NA28 ] βοσκομένων Treg RP')
update apparatus set appText = appText || '<cr>• παρεκάλεσαν WH Treg NA28 ] παρεκάλουν RP' where num = 3 and chapter = 8 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(3,8,34,'8:34 γεγονὸς WH Treg NA28 ] γεγενημένον RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,35,'8:35 ἐξῆλθεν WH NA28 ] ἐξεληλύθει Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,36,'8:36 αὐτοῖς WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,37,'8:37 ἠρώτησεν WH Treg NA28 ] ἠρώτησαν RP')
update apparatus set appText = appText || '<cr>• Γερασηνῶν WH Treg NA28 ] Γαδαρηνῶν RP' where num = 3 and chapter = 8 and verse = 37
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] + τὸ RP' where num = 3 and chapter = 8 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,8,38,'8:38 αὐτὸν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,39,'8:39 σοι ἐποίησεν WH Treg NA28 ] ἐποίησεν σοι RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,40,'8:40 Ἐν δὲ WH Treg NA28 ] Ἐγένετο δὲ ἐν RP')
update apparatus set appText = appText || '<cr>• ὑποστρέφειν WH NA28 ] ὑποστρέψαι Treg RP' where num = 3 and chapter = 8 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(3,8,41,'8:41 οὗτος WH Treg NA28 ] αὐτὸς RP')
update apparatus set appText = appText || '<cr>• τοῦ Treg NA28 RP ] – WH' where num = 3 and chapter = 8 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(3,8,43,'8:43 ἰατροῖς προσαναλώσασα ὅλον τὸν βίον Treg RP NA28 ] – WH NIV')
update apparatus set appText = appText || '<cr>• ἀπʼ WH Treg NA28 ] ὑπʼ RP' where num = 3 and chapter = 8 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(3,8,45,'8:45 Πέτρος WH NA28 ] + καὶ οἱ σὺν αὐτῷ Treg + καὶ οἱ μετʼ αὐτοῦ RP')
update apparatus set appText = appText || '<cr>•  ἀποθλίβουσιν WH NA28 ] + καὶ λέγεις Τίς ὁ ἁψάμενός μου Treg RP' where num = 3 and chapter = 8 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(3,8,46,'8:46 ἐξεληλυθυῖαν WH Treg NA28 ] ἐξελθοῦσαν RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,47,'8:47 ἀπήγγειλεν WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,48,'8:48 Θυγάτηρ WH Treg NA28 ] Θάρσει θύγατερ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,49,'8:49 λέγων WH NA28 ] + αὐτῷ Treg RP')
update apparatus set appText = appText || '<cr>• μηκέτι WH Treg NA28 ] μὴ RP' where num = 3 and chapter = 8 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(3,8,50,'8:50 αὐτῷ WH Treg NA28 ] + λέγων RP')
update apparatus set appText = appText || '<cr>• πίστευσον WH Treg NA28 ] πίστευε RP' where num = 3 and chapter = 8 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(3,8,51,'8:51 τινα σὺν αὐτῷ WH Treg NA28 ] οὐδένα RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,52,'8:52 οὐ γὰρ WH Treg NA28 ] οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(3,8,54,'8:54 δὲ WH Treg NA28 ] + ἐκβαλὼν ἔξω πάντας καὶ RP')
update apparatus set appText = appText || '<cr>• ἔγειρε WH Treg NA28 ] ἔγειρου RP' where num = 3 and chapter = 8 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(3,9,2,'9:2 τοὺς ἀσθενεῖς Treg NA28 ] – WH τοὺς ἀσθενοῦντας RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,3,'9:3 ῥάβδον WH Treg NA28 ] ῥάβδους RP')
update apparatus set appText = appText || '<cr>• ἀνὰ Treg NA28 RP ] – WH' where num = 3 and chapter = 9 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(3,9,5,'9:5 ἂν WH Treg NA28 ] ἐάν RP')
update apparatus set appText = appText || '<cr>• δέχωνται WH Treg NA28 ] δέξωνται RP' where num = 3 and chapter = 9 and verse = 5
update apparatus set appText = appText || '<cr>• ἐκείνης WH Treg NA28 ] + καὶ RP' where num = 3 and chapter = 9 and verse = 5
update apparatus set appText = appText || '<cr>• ἀποτινάσσετε WH NA28 ] ἀποτινάξατε Treg RP' where num = 3 and chapter = 9 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,9,7,'9:7 γινόμενα WH Treg NA28 ] + ὑπʼ αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἠγέρθη WH Treg NA28 ] ἐγήγερται RP' where num = 3 and chapter = 9 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(3,9,8,'9:8 τις WH Treg NA28 ] εἷς RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,9,'9:9 εἶπεν δὲ WH Treg NA28 ] Καὶ εἶπεν RP')
update apparatus set appText = appText || '<cr>• ὁ WH RP ] – Treg NA28' where num = 3 and chapter = 9 and verse = 9
update apparatus set appText = appText || '<cr>• οὗ WH NA28 ] + ἐγὼ Treg RP' where num = 3 and chapter = 9 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,9,10,'9:10 πόλιν καλουμένην Βηθσαϊδά WH Treg NA28 ] τόπον ἔρημον πόλεως καλουμένης Βηθσαϊδάν RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,11,'9:11 ἀποδεξάμενος WH Treg NA28 ] δεξάμενος RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,12,'9:12 πορευθέντες WH Treg NA28 ] ἀπελθόντες RP')
update apparatus set appText = appText || '<cr>• καὶ WH NA28 ] + τοὺς Treg RP' where num = 3 and chapter = 9 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,9,13,'9:13 ὑμεῖς φαγεῖν Treg NA28 RP ] φαγεῖν ὑμεῖς WH')
update apparatus set appText = appText || '<cr>• ἄρτοι πέντε WH NA28 ] πέντε ἄρτοι Treg RP' where num = 3 and chapter = 9 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(3,9,14,'9:14 ὡσεὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,15,'9:15 κατέκλιναν WH Treg NA28 ] ἀνέκλιναν RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,16,'9:16 παραθεῖναι WH Treg NA28 ] παρατιθέναι RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,18,'9:18 οἱ ὄχλοι λέγουσιν WH Treg ] λέγουσιν οἱ ὄχλοι NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,20,'9:20 Πέτρος δὲ ἀποκριθεὶς WH Treg NA28 ] Ἀποκριθεὶς δὲ ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,21,'9:21 λέγειν WH Treg NA28 ] εἰπεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,22,'9:22 ἐγερθῆναι WH Treg NA28 ] ἀναστῆναι RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,23,'9:23 ἔρχεσθαι ἀρνησάσθω WH Treg NA28 ] ἐλθεῖν ἀπαρνησάσθω RP')
update apparatus set appText = appText || '<cr>• καθʼ ἡμέραν WH Treg NA28 ] – RP' where num = 3 and chapter = 9 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(3,9,24,'9:24 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,27,'9:27 αὐτοῦ WH Treg NA28 ] ὧδε RP')
update apparatus set appText = appText || '<cr>• ἑστηκότων WH NA28 ] ἑστώτων Treg RP' where num = 3 and chapter = 9 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,9,28,'9:28 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,9,33,'9:33 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,34,'9:34 ἐπεσκίαζεν WH Treg NA28 ] ἐπεσκίασεν RP')
update apparatus set appText = appText || '<cr>• εἰσελθεῖν αὐτοὺς WH Treg NA28 ] ἐκείνους εἰσελθεῖν RP' where num = 3 and chapter = 9 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,9,35,'9:35 ἐκλελεγμένος WH Treg NA28 ] ἀγαπητός RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,36,'9:36 εὑρέθη WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,37,'9:37 δὲ WH NA28 ] + ἐν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,38,'9:38 ἐβόησεν WH Treg NA28 ] ἀνεβόησεν RP')
update apparatus set appText = appText || '<cr>• μοί ἐστιν WH Treg NA28 ] ἐστίν μοι RP' where num = 3 and chapter = 9 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,9,39,'9:39 μόγις Treg NA28 RP ] μόλις WH')
insert into apparatus(num,chapter,verse,appText) values(3,9,41,'9:41 ὧδε τὸν υἱόν σου WH Treg NA28 ] τὸν υἱόν σου ὧδε RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,43,'9:43 ἐποίει WH Treg NA28 ] ἐποίησεν ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,47,'9:47 εἰδὼς WH NA28 ] ἰδὼν Treg RP')
update apparatus set appText = appText || '<cr>• παιδίον WH Treg NA28 ] παιδίου RP' where num = 3 and chapter = 9 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(3,9,48,'9:48 ⸀ἂν WH ] ἐὰν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ⸁ἂν WH NA28 ] ἐὰν Treg RP' where num = 3 and chapter = 9 and verse = 48
update apparatus set appText = appText || '<cr>• ἐστιν WH Treg NA28 ] ἔσται RP' where num = 3 and chapter = 9 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(3,9,49,'9:49 δὲ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] ἐπὶ RP' where num = 3 and chapter = 9 and verse = 49
update apparatus set appText = appText || '<cr>• ἐκωλύομεν WH NA28 ] ἐκωλύσαμεν Treg RP' where num = 3 and chapter = 9 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(3,9,50,'9:50 εἶπεν δὲ WH Treg NA28 ] Καὶ εἶπεν RP')
update apparatus set appText = appText || '<cr>• ὁ Treg NA28 RP ] – WH' where num = 3 and chapter = 9 and verse = 50
update apparatus set appText = appText || '<cr>• ὑμῶν … ὑμῶν WH Treg NA28 ] ἡμῶν … ἡμῶν RP' where num = 3 and chapter = 9 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(3,9,51,'9:51 πρόσωπον WH NA28 ] + αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• ἐστήρισεν WH Treg NA28 ] ἐστήριξεν RP' where num = 3 and chapter = 9 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(3,9,52,'9:52 ὡς WH NA28 ] ὥστε Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,54,'9:54 μαθηταὶ WH NA28 ] + αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• αὐτούς WH Treg NA28 ] + ὡς καὶ Ἠλίας ἐποίησεν RP' where num = 3 and chapter = 9 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(3,9,55,'9:55 αὐτοῖς WH Treg NA28 ] αὐτοῖς, καὶ εἶπεν, Οὐκ οἰδατε οἵου πνεύματός ἐστε ὑμεῖς RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,56,'9:56 καὶ WH Treg NA28 ] ὁ γὰρ ὑιὸς τοῦ ἀνθρώπου οὐκ ἦλθεν ψυχὰς ἀνθρώπων ἀπολέσαι, ἀλλὰ σῶσαι. Καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,57,'9:57 Καὶ WH Treg NA28 ] Ἐγένετο δὲ RP')
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg NA28 ] ἂν RP' where num = 3 and chapter = 9 and verse = 57
update apparatus set appText = appText || '<cr>• ἀπέρχῃ WH Treg NA28 ] + κύριε RP' where num = 3 and chapter = 9 and verse = 57
insert into apparatus(num,chapter,verse,appText) values(3,9,59,'9:59 Κύριε Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἀπελθόντι πρῶτον NA28 RP ] πρῶτον ἀπελθόντι WH Treg' where num = 3 and chapter = 9 and verse = 59
insert into apparatus(num,chapter,verse,appText) values(3,9,60,'9:60 αὐτῷ WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(3,9,62,'9:62 ὁ Ἰησοῦς NIV ] πρὸς αὐτὸν ὁ Ἰησοῦς WH NA28 ὁ Ἰησοῦς πρὸς αὐτὸν Treg RP')
update apparatus set appText = appText || '<cr>• χεῖρα WH NA28 ] + αὐτοῦ Treg RP' where num = 3 and chapter = 9 and verse = 62
update apparatus set appText = appText || '<cr>• τῇ βασιλείᾳ WH Treg NA28 ] εἰς τὴν βασιλείαν RP' where num = 3 and chapter = 9 and verse = 62
insert into apparatus(num,chapter,verse,appText) values(3,10,1,'10:1 καὶ Treg RP ] – WH NA28')
update apparatus set appText = appText || '<cr>• ⸀δύο WH NA28 ] – Treg RP' where num = 3 and chapter = 10 and verse = 1
update apparatus set appText = appText || '<cr>• ⸁δύο WH NA28 ] – Treg RP' where num = 3 and chapter = 10 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,10,2,'10:2 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• ἐργάτας ἐκβάλῃ WH Treg NA28 ] ἐκβάλῃ ἐργάτας RP' where num = 3 and chapter = 10 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,10,3,'10:3 ἰδοὺ WH Treg NA28 ] + ἐγὼ RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,4,'10:4 μὴ WH Treg NA28 ] μηδὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,5,'10:5 εἰσέλθητε οἰκίαν WH Treg NA28 ] οἰκίαν εἰσέρχησθε RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,6,'10:6 ᾖ ἐκεῖ Treg RP ] ἐκεῖ ᾖ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,10,7,'10:7 αὐτοῦ WH Treg NA28 ] + ἐστίν RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,10,'10:10 εἰσέλθητε WH Treg NA28 ] εἰσέρχησθε RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,11,'10:11 εἰς τοὺς πόδας WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἤγγικεν WH Treg NA28 ] + ἐφʼ ὑμᾶς RP' where num = 3 and chapter = 10 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,10,13,'10:13 ἐγενήθησαν WH Treg NA28 ] ἐγένοντο RP')
update apparatus set appText = appText || '<cr>• καθήμενοι WH Treg NA28 ] καθήμεναι RP' where num = 3 and chapter = 10 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(3,10,15,'10:15 μὴ ἕως οὐρανοῦ ὑψωθήσῃ WH Treg NA28 ] ἡ ἕως τοῦ οὐρανοῦ ὑψωθεῖσα RP')
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 3 and chapter = 10 and verse = 15
update apparatus set appText = appText || '<cr>• καταβιβασθήσῃ Treg RP ] καταβήσῃ WH NA28' where num = 3 and chapter = 10 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,10,17,'10:17 δύο WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,19,'10:19 δέδωκα WH Treg NA28 ] δίδωμι RP')
update apparatus set appText = appText || '<cr>• ἀδικήσῃ NA28 RP ] ἀδικήσει WH Treg' where num = 3 and chapter = 10 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(3,10,20,'10:20 ἐγγέγραπται WH Treg NA28 ] ἐγράφη RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,21,'10:21 τῷ WH Treg RP ] ἐν τῷ NA28')
update apparatus set appText = appText || '<cr>• τῷ ἁγίῳ WH Treg NA28 ] ὁ Ἰησοῦς RP' where num = 3 and chapter = 10 and verse = 21
update apparatus set appText = appText || '<cr>• εὐδοκία ἐγένετο WH Treg NA28 ] ἐγένετο εὐδοκία RP' where num = 3 and chapter = 10 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,10,22,'10:22 πάντα WH Treg NA28 ] Καὶ στραφείς πρός τούς μαθητάς εἶπεν πάντα RP')
update apparatus set appText = appText || '<cr>• ἐὰν NA28 RP ] ἂν WH Treg' where num = 3 and chapter = 10 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,10,25,'10:25 αὐτὸν WH NA28 ] + καὶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,27,'10:27 τῆς Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἐν ὅλῃ τῇ ψυχῇ WH Treg NA28 ] ἐξ ὅλης τῆς ψυχῆς RP' where num = 3 and chapter = 10 and verse = 27
update apparatus set appText = appText || '<cr>• ἐν ὅλῃ τῇ ἰσχύϊ WH Treg NA28 ] ἐξ ὅλης τῆς ἰσχύος RP' where num = 3 and chapter = 10 and verse = 27
update apparatus set appText = appText || '<cr>• ἐν ὅλῃ τῇ διανοίᾳ WH Treg NA28 ] ἐξ ὅλης τῆς διανοίας RP' where num = 3 and chapter = 10 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,10,29,'10:29 δικαιῶσαι WH Treg NA28 ] δικαιοῦν RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,30,'10:30 δὲ RP ] – WH Treg NA28')
update apparatus set appText = appText || '<cr>• ἡμιθανῆ WH Treg NA28 ] + τυγχάνοντα RP' where num = 3 and chapter = 10 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,10,32,'10:32 Λευίτης WH Treg ] + γενόμενος NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,33,'10:33 ἰδὼν WH NA28 ] + αὐτὸν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,35,'10:35 αὔριον WH Treg NA28 ] + ἐξελθών RP')
update apparatus set appText = appText || '<cr>• δύο δηνάρια ἔδωκεν WH Treg RP ] ἔδωκεν δύο δηνάρια NA28' where num = 3 and chapter = 10 and verse = 35
update apparatus set appText = appText || '<cr>• εἶπεν WH Treg NA28 ] + αὐτῷ RP' where num = 3 and chapter = 10 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(3,10,36,'10:36 τίς WH NA28 ] + οὖν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,37,'10:37 δὲ WH Treg NA28 ] οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,10,38,'10:38 Ἐν δὲ WH Treg NA28 ] Ἐγένετο δὲ ἐν RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH NA28 ] + καὶ Treg RP' where num = 3 and chapter = 10 and verse = 38
update apparatus set appText = appText || '<cr>• αὐτὸν NA28 ] αὐτὸν εἰς τὴν οἰκίαν WH αὐτὸν εἰς τὸν οἶκον αὐτῆς Treg RP' where num = 3 and chapter = 10 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,10,39,'10:39 Μαριάμ WH NA28 ] Μαρία Treg RP')
update apparatus set appText = appText || '<cr>• παρακαθεσθεῖσα πρὸς WH Treg NA28 ] παρακαθίσασα παρὰ RP' where num = 3 and chapter = 10 and verse = 39
update apparatus set appText = appText || '<cr>• Ἰησοῦ RP ] κυρίου WH Treg NA28' where num = 3 and chapter = 10 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,10,40,'10:40 κατέλειπεν WH Treg RP ] κατέλιπεν NA28')
update apparatus set appText = appText || '<cr>• εἰπὲ Treg NA28 RP ] εἰπὸν WH' where num = 3 and chapter = 10 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(3,10,41,'10:41 κύριος WH NA28 ] Ἰησοῦς Treg RP')
update apparatus set appText = appText || '<cr>• θορυβάζῃ WH Treg NA28 ] τυρβάζῃ RP' where num = 3 and chapter = 10 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(3,10,42,'10:42 ὀλίγων δέ ἐστιν χρεία ἢ ἑνός WH ] ἑνὸς δέ ἐστιν χρεία Treg RP NA28')
update apparatus set appText = appText || '<cr>• Μαριὰμ γὰρ WH NA28 ] Μαρία δὲ Treg RP' where num = 3 and chapter = 10 and verse = 42
update apparatus set appText = appText || '<cr>• αὐτῆς WH NA28 ] ἀπʼ αὐτῆς Treg RP' where num = 3 and chapter = 10 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,11,2,'11:2 Πάτερ WH Treg NA28 ] + ἡμῶν ὁ ἐν τοῖς οὐρανοις RP')
update apparatus set appText = appText || '<cr>• σου WH Treg NA28 ] + Γενηθήτω τὸ θέλημά σου ὡς ἐν οὐρανῳ καὶ ἐπὶ τῆς γῆς RP' where num = 3 and chapter = 11 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,11,4,'11:4 πειρασμόν WH Treg NA28 ] + ἀλλὰ ῥῦσαι ἡμᾶς ἀπὸ τοῦ πονηροῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,6,'11:6 μου WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,8,'11:8 φίλον αὐτοῦ WH Treg NA28 ] αὐτοῦ φίλον RP')
update apparatus set appText = appText || '<cr>• ὅσων WH Treg NA28 ] ὅσον RP' where num = 3 and chapter = 11 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,11,11,'11:11 ἐξ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• υἱὸς WH NA28 ] + ἄρτον μὴ λίθον ἐπιδώσει αὐτῷ ἢ καὶ Treg RP' where num = 3 and chapter = 11 and verse = 11
update apparatus set appText = appText || '<cr>• καὶ NA28 ] μὴ WH Treg RP' where num = 3 and chapter = 11 and verse = 11
update apparatus set appText = appText || '<cr>• αὐτῷ ἐπιδώσει WH Treg NA28 ] ἐπιδώσει αὐτῷ RP' where num = 3 and chapter = 11 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,11,12,'11:12 αἰτήσει WH Treg NA28 ] ἐὰν αἰτήσῃ RP')
update apparatus set appText = appText || '<cr>• ἐπιδώσει WH NA28 ] μὴ ἐπιδώσει Treg RP' where num = 3 and chapter = 11 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,11,14,'11:14 δαιμόνιον WH ] + καὶ αὐτὸ ἦν Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,15,'11:15 τῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,16,'11:16 ἐξ οὐρανοῦ ἐζήτουν παρʼ αὐτοῦ WH Treg NA28 ] παρʼ αὐτοῦ ἐζήτουν ἐξ οὐρανοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,19,'11:19 αὐτοὶ ὑμῶν κριταὶ WH NA28 ] αὐτοὶ κριταὶ ὑμῶν Treg κριταὶ ὑμῶν αὐτοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,20,'11:20 θεοῦ RP ] + ἐγὼ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(3,11,22,'11:22 δὲ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg RP NA28 ] – NIV' where num = 3 and chapter = 11 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,11,24,'11:24 εὑρίσκον Treg RP ] + τότε WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,11,25,'11:25 εὑρίσκει Treg NA28 RP ] + σχολάζοντα WH')
insert into apparatus(num,chapter,verse,appText) values(3,11,26,'11:26 ἕτερα … ἑαυτοῦ ἑπτά WH Treg NA28 ] ἑπτά ἕτερα … ἑαυτοῦ RP')
update apparatus set appText = appText || '<cr>• εἰσελθόντα WH Treg NA28 ] ἐλθόντα RP' where num = 3 and chapter = 11 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(3,11,27,'11:27 φωνὴν γυνὴ WH NA28 ] γυνὴ φωνὴν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,28,'11:28 Μενοῦν WH Treg NA28 ] Μενοῦνγε RP')
update apparatus set appText = appText || '<cr>• φυλάσσοντες WH Treg NA28 ] + αὐτόν RP' where num = 3 and chapter = 11 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,11,29,'11:29 γενεὰ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ζητεῖ WH Treg NA28 ] ἐπιζητεῖ RP' where num = 3 and chapter = 11 and verse = 29
update apparatus set appText = appText || '<cr>• Ἰωνᾶ WH Treg NA28 ] + τοῦ προφήτου RP' where num = 3 and chapter = 11 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(3,11,30,'11:30 Ἰωνᾶς Treg NA28 RP ] ὁ Ἰωνᾶς WH')
update apparatus set appText = appText || '<cr>• τοῖς Νινευίταις σημεῖον WH Treg NA28 ] σημεῖον τοῖς Νινευίταις RP' where num = 3 and chapter = 11 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,11,32,'11:32 Νινευῖται WH Treg NA28 ] Νινευῒ RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,33,'11:33 Οὐδεὶς WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• φέγγος RP ] φῶς WH Treg NA28' where num = 3 and chapter = 11 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(3,11,34,'11:34 σου WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὅταν WH Treg NA28 ] + οὖν RP' where num = 3 and chapter = 11 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,11,36,'11:36 μέρος τι WH Treg NA28 ] τι μέρος RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,37,'11:37 ἐρωτᾷ WH Treg NA28 ] ἠρωτᾷ RP')
update apparatus set appText = appText || '<cr>• Φαρισαῖος WH Treg NA28 ] + τις RP' where num = 3 and chapter = 11 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,11,42,'11:42 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• παρεῖναι WH Treg NA28 ] ἀφιέναι RP' where num = 3 and chapter = 11 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,11,44,'11:44 ὑμῖν WH Treg NA28 ] + γραμματεῖς καὶ Φαρισαῖοι ὑποκριταί RP')
update apparatus set appText = appText || '<cr>• οἱ WH Treg NA28 ] – RP' where num = 3 and chapter = 11 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,11,48,'11:48 μάρτυρές ἐστε WH  Treg NA28 ] μάρτυρεῖτε RP')
update apparatus set appText = appText || '<cr>• οἰκοδομεῖτε WH Treg NA28 ] + αὐτῶν τὰ μνημεῖα RP' where num = 3 and chapter = 11 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(3,11,49,'11:49 διώξουσιν WH NA28 ] ἐκδιώξουσιν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,51,'11:51 ἀπὸ WH Treg NA28 ] + τοῦ NIV RP')
update apparatus set appText = appText || '<cr>• ἕως WH Treg NA28 ] + τοῦ NIV RP' where num = 3 and chapter = 11 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(3,11,53,'11:53 Κἀκεῖθεν ἐξελθόντος αὐτοῦ WH Treg NA28 ] Λέγοντος δὲ αὐτοῦ ταῦτα πρὸς αὐτούς RP')
insert into apparatus(num,chapter,verse,appText) values(3,11,54,'11:54 αὐτὸν WH NA28 ] + ζητοῦντες Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH NA28 ] + ἵνα κατηγορήσωσιν αὐτοῦ Treg RP' where num = 3 and chapter = 11 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(3,12,1,'12:1 ἥτις ἐστὶν ὑπόκρισις τῶν Φαρισαίων WH NA28 ] τῶν Φαρισαίων ἥτις ἐστὶν ὑπόκρισις Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,5,'12:5 ἔχοντα ἐξουσίαν WH Treg NA28 ] ἐξουσίαν ἔχοντα RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,6,'12:6 πωλοῦνται WH Treg NA28 ] πωλεῖται RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,7,'12:7 μὴ WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,8,'12:8 ὁμολογήσῃ Treg NA28 RP ] ὁμολογήσει WH')
insert into apparatus(num,chapter,verse,appText) values(3,12,11,'12:11 εἰσφέρωσιν WH Treg NA28 ] προσφέρωσιν RP')
update apparatus set appText = appText || '<cr>• μεριμνήσητε WH Treg NA28 ] μεριμνᾶτε RP' where num = 3 and chapter = 12 and verse = 11
update apparatus set appText = appText || '<cr>• ἢ τί WH Treg RP NA28 ] – NIV' where num = 3 and chapter = 12 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,12,13,'12:13 ἐκ τοῦ ὄχλου αὐτῷ WH NA28 ] αὐτῷ ἐκ τοῦ ὄχλου Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,14,'12:14 κριτὴν WH Treg NA28 ] δικαστὴν RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,15,'12:15 πάσης WH Treg NA28 ] τῆς RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] αὐτῷ RP' where num = 3 and chapter = 12 and verse = 15
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] αὐτοῦ RP' where num = 3 and chapter = 12 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,12,17,'12:17 ἑαυτῷ Treg NA28 RP ] αὑτῷ WH')
insert into apparatus(num,chapter,verse,appText) values(3,12,18,'12:18 τὸν σῖτον WH Treg NA28 ] τὰ γενήματά μου RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,20,'12:20 Ἄφρων WH Treg NA28 ] Ἄφρον RP')
update apparatus set appText = appText || '<cr>• ἀπαιτοῦσιν NA28 RP ] αἰτοῦσιν WH Treg' where num = 3 and chapter = 12 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(3,12,21,'12:21 ἑαυτῷ Treg NA28 RP ] αὑτῷ WH')
insert into apparatus(num,chapter,verse,appText) values(3,12,22,'12:22 λέγω ὑμῖν WH Treg NA28 ] ὑμῖν λέγω RP')
update apparatus set appText = appText || '<cr>• ψυχῇ WH Treg NA28 ] + ὑμῶν RP' where num = 3 and chapter = 12 and verse = 22
update apparatus set appText = appText || '<cr>• σώματι Treg NA28 RP ] + ὑμῶν WH' where num = 3 and chapter = 12 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,12,23,'12:23 γὰρ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,25,'12:25 ἐπὶ … αὐτοῦ προσθεῖναι WH NA28 ] προσθεῖναι ἐπὶ … αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• πῆχυν WH NA28 ] + ἕνα Treg NIV RP' where num = 3 and chapter = 12 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(3,12,26,'12:26 οὐδὲ WH Treg NA28 ] οὐτὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,28,'12:28 ἐν ἀγρῷ τὸν χόρτον ὄντα σήμερον WH NA28 ] τὸν χόρτον σήμερον ἐν τῷ ἀγρῷ ὄντα Treg τὸν χόρτον ἐν τῷ ἀγρῷ σήμερον ὄντα RP')
update apparatus set appText = appText || '<cr>• ἀμφιέζει WH Treg NA28 ] ἀμφιέννυσιν RP' where num = 3 and chapter = 12 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,12,29,'12:29 καὶ WH Treg NA28 ] ἢ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,30,'12:30 ἐπιζητοῦσιν WH Treg NA28 ] ἐπιζητεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,31,'12:31 αὐτοῦ WH Treg NA28 ] τοῦ θεοῦ RP')
update apparatus set appText = appText || '<cr>• ταῦτα WH Treg NA28 ] + πάντα RP' where num = 3 and chapter = 12 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(3,12,38,'12:38 κἂν ἐν τῇ δευτέρᾳ κἂν WH Treg NA28 ] Καὶ ἐὰν ἔλθῃ ἐν τῇ δευτέρᾳ φυλακῇ καὶ RP')
update apparatus set appText = appText || '<cr>• εἰσιν WH NA28 ] + οἱ δοῦλοι Treg RP' where num = 3 and chapter = 12 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,12,39,'12:39 οὐκ ἂν NA28 ] ἐγρηγόρησεν ἂν καὶ οὐκ WH Treg ἐγρηγόρησεν ἂν καὶ οὐκ ἂν RP')
update apparatus set appText = appText || '<cr>• διορυχθῆναι WH NA28 ] διορυγῆναι Treg RP' where num = 3 and chapter = 12 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,12,40,'12:40 ὑμεῖς WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,41,'12:41 δὲ WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,42,'12:42 καὶ εἶπεν WH Treg NA28 ] Εἶπεν δὲ RP')
update apparatus set appText = appText || '<cr>• ὁ WH Treg NA28 ] καὶ RP' where num = 3 and chapter = 12 and verse = 42
update apparatus set appText = appText || '<cr>• τὸ WH NA28 RP ] – Treg' where num = 3 and chapter = 12 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,12,47,'12:47 αὐτοῦ WH Treg NA28 ] ἑαυτοῦ RP')
update apparatus set appText = appText || '<cr>• ἢ WH NA28 ] μηδὲ Treg RP' where num = 3 and chapter = 12 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(3,12,49,'12:49 ἐπὶ WH Treg NA28 ] εἰς RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,50,'12:50 ὅτου WH Treg NA28 ] οὗ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,52,'12:52 ἑνὶ οἴκῳ WH Treg NA28 ] οἴκῳ ἑνὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,12,53,'12:53 διαμερισθήσονται WH Treg NA28 ] Διαμερισθήσεται RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg RP ] + τὴν NA28' where num = 3 and chapter = 12 and verse = 53
update apparatus set appText = appText || '<cr>• θυγατέρα WH Treg NA28 ] θυγατρί RP' where num = 3 and chapter = 12 and verse = 53
update apparatus set appText = appText || '<cr>• τὴν μητέρα WH Treg NA28 ] μητρί RP' where num = 3 and chapter = 12 and verse = 53
update apparatus set appText = appText || '<cr>• πενθεράν WH Treg NA28 ] + αὐτῆς RP' where num = 3 and chapter = 12 and verse = 53
insert into apparatus(num,chapter,verse,appText) values(3,12,54,'12:54 ἴδητε WH Treg ] + τὴν NA28 RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH NA28 ] ἀπὸ Treg RP' where num = 3 and chapter = 12 and verse = 54
update apparatus set appText = appText || '<cr>• ὅτι WH Treg NA28 ] – RP' where num = 3 and chapter = 12 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(3,12,56,'12:56 δὲ καιρὸν Treg RP ] καιρὸν δὲ WH NA28')
update apparatus set appText = appText || '<cr>• οὐκ οἴδατε δοκιμάζειν WH Treg NA28 ] οὐ δοκιμάζετε RP' where num = 3 and chapter = 12 and verse = 56
insert into apparatus(num,chapter,verse,appText) values(3,12,58,'12:58 παραδώσει WH Treg NA28 ] παραδῷ RP')
update apparatus set appText = appText || '<cr>• βαλεῖ WH Treg NA28 ] βάλῃ RP' where num = 3 and chapter = 12 and verse = 58
insert into apparatus(num,chapter,verse,appText) values(3,12,59,'12:59 καὶ τὸ WH Treg NA28 ] οὗ καὶ τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,2,'13:2 ἀποκριθεὶς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ταῦτα WH Treg NA28 ] τοιαῦτα RP' where num = 3 and chapter = 13 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,13,3,'13:3 ὁμοίως WH Treg NA28 ] ὡσαύτως RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,4,'13:4 δεκαοκτὼ WH NA28 ] δέκα καὶ ὀκτὼ RP Treg')
update apparatus set appText = appText || '<cr>• αὐτοὶ WH Treg NA28 ] οὗτοι RP' where num = 3 and chapter = 13 and verse = 4
update apparatus set appText = appText || '<cr>• τοὺς WH Treg NA28 ] – RP' where num = 3 and chapter = 13 and verse = 4
update apparatus set appText = appText || '<cr>• κατοικοῦντας WH Treg NA28 ] + ἐν RP' where num = 3 and chapter = 13 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,13,5,'13:5 μετανοῆτε NA28 RP ] μετανοήσητε WH Treg')
update apparatus set appText = appText || '<cr>• ὡσαύτως WH Treg NA28 ] ὁμοίως RP' where num = 3 and chapter = 13 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,13,6,'13:6 πεφυτευμένην ἐν … αὐτοῦ WH Treg NA28 ] ἐν … αὐτοῦ πεφυτευμένην RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,7,'13:7 ἀφʼ οὗ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔκκοψον WH Treg NIV RP ] + οὖν NA28' where num = 3 and chapter = 13 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(3,13,9,'13:9 εἰς τὸ μέλλον — εἰ δὲ μήγε, WH Treg NA28 ] εἰ δὲ μήγε, εἰς τὸ μέλλον RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,11,'13:11 γυνὴ WH Treg NA28 ] + ἦν RP')
update apparatus set appText = appText || '<cr>• δεκαοκτώ WH NA28 ] δέκα καὶ ὀκτὼ RP Treg' where num = 3 and chapter = 13 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,13,14,'13:14 ὅτι WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• αὐταῖς WH Treg NA28 ] ταύταις RP' where num = 3 and chapter = 13 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(3,13,15,'13:15 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• ἀπαγαγὼν Treg NA28 RP ] ἀπάγων WH' where num = 3 and chapter = 13 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,13,18,'13:18 οὖν WH Treg NA28 ] δέ RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,19,'13:19 δένδρον WH NA28 ] + μέγα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,20,'13:20 Καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,21,'13:21 ἔκρυψεν WH Treg ] ἐνέκρυψεν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,22,'13:22 Ἱεροσόλυμα WH NA28 ] Ἱερουσαλήμ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,24,'13:24 θύρας WH Treg NA28 ] πύλης RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,25,'13:25 Κύριε WH Treg NA28 ] + κύριε RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,27,'13:27 λέγων WH NA28 ] Λέγω Treg RP')
update apparatus set appText = appText || '<cr>• οἶδα WH Treg ] + ὑμᾶς NA28 RP' where num = 3 and chapter = 13 and verse = 27
update apparatus set appText = appText || '<cr>• ἐργάται WH Treg NA28 ] οἱ ἐργάται τῆς RP' where num = 3 and chapter = 13 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,13,28,'13:28 ὄψησθε WH NA28 RP ] ὄψεσθε Treg')
insert into apparatus(num,chapter,verse,appText) values(3,13,29,'13:29 ἀπὸ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,31,'13:31 ὥρᾳ WH NA28 ] ἡμέρᾳ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,32,'13:32 ἀποτελῶ WH Treg NA28 ] ἐπιτελῶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,13,35,'13:35 ὑμῶν WH Treg NA28 ] + ἔρημος NIV RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg RP NA28 ] – NIV' where num = 3 and chapter = 13 and verse = 35
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] + ὅτι RP' where num = 3 and chapter = 13 and verse = 35
update apparatus set appText = appText || '<cr>• ἴδητέ με WH Treg NA28 ] με ἴδητε RP' where num = 3 and chapter = 13 and verse = 35
update apparatus set appText = appText || '<cr>• ἥξει ὅτε Treg NA28 ] – WH NIV ἄν ἥξει ὅτε RP' where num = 3 and chapter = 13 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(3,14,3,'14:3 Ἔξεστιν WH Treg NA28 ] Εἰ ἔξεστιν RP')
update apparatus set appText = appText || '<cr>• θεραπεῦσαι ἢ οὔ WH Treg NA28 ] θεραπεύειν RP' where num = 3 and chapter = 14 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(3,14,5,'14:5 καὶ WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• πεσεῖται WH Treg NA28 ] ἐμπεσεῖται RP' where num = 3 and chapter = 14 and verse = 5
update apparatus set appText = appText || '<cr>• ἐν WH NA28 ] ἐν τῇ RP τῇ Treg' where num = 3 and chapter = 14 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(3,14,6,'14:6 ἀνταποκριθῆναι WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,10,'14:10 ἐρεῖ WH Treg NA28 ] εἴπῃ RP')
update apparatus set appText = appText || '<cr>• πάντων WH Treg NA28 ] – RP' where num = 3 and chapter = 14 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(3,14,12,'14:12 ἀντικαλέσωσίν σε WH Treg NA28 ] σε ἀντικαλέσωσιν RP')
update apparatus set appText = appText || '<cr>• ἀνταπόδομά σοι WH Treg NA28 ] σοι ἀνταπόδομα RP' where num = 3 and chapter = 14 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,14,13,'14:13 δοχὴν ποιῇς WH NA28 ] ποιῇς δοχήν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,15,'14:15 ὅστις WH Treg NA28 ] ὃς RP')
update apparatus set appText = appText || '<cr>• ἄρτον WH Treg NA28 ] ἄριστον NIV RP' where num = 3 and chapter = 14 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,14,16,'14:16 ἐποίει WH Treg NA28 ] ἐποίησεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,17,'14:17 ἐστιν WH NA28 ] + πάντα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,18,'14:18 πάντες παραιτεῖσθαι WH Treg NA28 ] παραιτεῖσθαι πάντες RP')
update apparatus set appText = appText || '<cr>• ἐξελθὼν WH Treg NA28 ] ἐξελθεῖν καὶ RP' where num = 3 and chapter = 14 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(3,14,21,'14:21 δοῦλος WH Treg NA28 ] + ἐκεῖνος RP')
update apparatus set appText = appText || '<cr>• τυφλοὺς καὶ χωλοὺς WH Treg NA28 ] χωλοὺς καὶ τυφλοὺς RP' where num = 3 and chapter = 14 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,14,22,'14:22 ὃ WH Treg NA28 ] ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,23,'14:23 μου ὁ οἶκος WH Treg NA28 ] ὁ οἶκος μου RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,24,'14:24 δείπνου WH Treg NA28 ] + Πολλοί γὰρ εἰσιν κλητοί ὀλίγοι δέ ἐκλεκτοί RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,26,'14:26 ἑαυτοῦ WH NA28 ] αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] δέ RP' where num = 3 and chapter = 14 and verse = 26
update apparatus set appText = appText || '<cr>• ψυχὴν ἑαυτοῦ WH NA28 ] ἑαυτοῦ ψυχήν Treg RP' where num = 3 and chapter = 14 and verse = 26
update apparatus set appText = appText || '<cr>• εἶναί μου μαθητής WH Treg NA28 ] μου μαθητὴς εἶναι RP' where num = 3 and chapter = 14 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(3,14,27,'14:27 ὅστις WH NA28 ] καὶ ὅστις Treg NIV RP')
update apparatus set appText = appText || '<cr>• ἑαυτοῦ WH NA28 ] αὐτοῦ Treg αὑτοῦ RP' where num = 3 and chapter = 14 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,14,28,'14:28 ὑμῶν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἔχει WH Treg NA28 ] + τὰ RP' where num = 3 and chapter = 14 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,14,29,'14:29 αὐτῷ ἐμπαίζειν WH Treg NA28 ] ἐμπαίζειν αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,31,'14:31 ἑτέρῳ βασιλεῖ συμβαλεῖν WH Treg NA28 ] συμβαλεῖν ἑτέρῳ βασιλεῖ RP')
update apparatus set appText = appText || '<cr>• βουλεύσεται WH NA28 ] βουλεύεται Treg RP' where num = 3 and chapter = 14 and verse = 31
update apparatus set appText = appText || '<cr>• ὑπαντῆσαι WH Treg NA28 ] ἀπαντῆσαι RP' where num = 3 and chapter = 14 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(3,14,32,'14:32 αὐτοῦ πόρρω WH Treg NA28 ] πόρρω αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• τὰ Treg NA28 RP ] – WH' where num = 3 and chapter = 14 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(3,14,33,'14:33 εἶναί μου WH Treg NA28 ] μου εἶναι RP')
insert into apparatus(num,chapter,verse,appText) values(3,14,34,'14:34 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 14 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,15,1,'15:1 αὐτῷ ἐγγίζοντες WH Treg NA28 ] ἐγγίζοντες αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,2,'15:2 τε WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,4,'15:4 ἀπολέσας WH NA28 RP ] ἀπολέσῃ Treg')
update apparatus set appText = appText || '<cr>• ἐξ αὐτῶν ἓν WH Treg NA28 ] ἓν ἐξ αὐτῶν RP' where num = 3 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,15,5,'15:5 αὐτοῦ WH Treg NA28 ] ἑαυτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,7,'15:7 ἐν τῷ οὐρανῷ ἔσται WH NA28 ] ἔσται ἐν τῷ οὐρανῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,8,'15:8 οὗ WH Treg NA28 ] ὅτου RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,9,'15:9 συγκαλεῖ WH NA28 ] συγκαλεῖται Treg RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὰς RP' where num = 3 and chapter = 15 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,15,10,'15:10 γίνεται χαρὰ WH Treg NA28 ] χαρὰ γίνεται RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,12,'15:12 ὁ δὲ WH Treg NA28 ] Καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,13,'15:13 πάντα WH Treg NA28 ] ἅπαντα RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,14,'15:14 ἰσχυρὰ WH Treg NA28 ] ἰσχυρὸς RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,16,'15:16 γεμίσαι τὴν κοιλίαν αὐτοῦ ἀπὸ Treg NIV RP ] χορτασθῆναι ἐκ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(3,15,17,'15:17 ἔφη WH NA28 ] εἶπεν Treg RP')
update apparatus set appText = appText || '<cr>• περισσεύονται WH Treg NA28 ] περισσεύουσιν RP' where num = 3 and chapter = 15 and verse = 17
update apparatus set appText = appText || '<cr>• λιμῷ ὧδε WH NA28 ] ὧδε λιμῷ Treg λιμῷ RP' where num = 3 and chapter = 15 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(3,15,19,'15:19 οὐκέτι WH Treg NA28 ] καὶ οὐκέτι RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,20,'15:20 ἑαυτοῦ WH NA28 ] αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,21,'15:21 ὁ υἱὸς αὐτῷ WH NA28 ] αὐτῷ ὁ υἱός Treg RP')
update apparatus set appText = appText || '<cr>• οὐκέτι WH Treg NA28 ] καὶ οὐκέτι RP' where num = 3 and chapter = 15 and verse = 21
update apparatus set appText = appText || '<cr>• σου Treg NA28 RP ] + ποίησόν με ὡς ἕνα τῶν μισθίων σου WH' where num = 3 and chapter = 15 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,15,22,'15:22 Ταχὺ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐξενέγκατε WH Treg NA28 ] + τὴν RP' where num = 3 and chapter = 15 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,15,23,'15:23 φέρετε WH Treg NA28 ] ἐνέγκαντες RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,24,'15:24 ἦν ἀπολωλὼς WH Treg NA28 ] καὶ ἀπολωλὼς ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,26,'15:26 ἂν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,28,'15:28 δὲ WH Treg NA28 ] οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,29,'15:29 αὐτοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,15,30,'15:30 μετὰ WH NA28 RP ] +τῶν Treg')
update apparatus set appText = appText || '<cr>• σιτευτὸν μόσχον WH Treg NA28 ] μόσχον τὸν σιτευτόν RP' where num = 3 and chapter = 15 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,15,32,'15:32 ἔζησεν WH Treg NA28 ] ἀνέζησεν NIV RP')
update apparatus set appText = appText || '<cr>• ἀπολωλὼς WH Treg NA28 ] + ἦν RP' where num = 3 and chapter = 15 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(3,16,1,'16:1 μαθητάς WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,2,'16:2 δύνῃ WH Treg NA28 ] δύνήσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,4,'16:4 ἐκ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἑαυτῶν WH Treg ] αὐτῶν NA28 RP' where num = 3 and chapter = 16 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,16,6,'16:6 ὁ δὲ WH Treg NA28 ] Καὶ RP')
update apparatus set appText = appText || '<cr>• τὰ γράμματα WH Treg NA28 ] τὸ γράμμα RP' where num = 3 and chapter = 16 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(3,16,7,'16:7 λέγει WH Treg NA28 ] Καὶ λέγει RP')
update apparatus set appText = appText || '<cr>• τὰ γράμματα WH Treg NA28 ] τὸ γράμμα RP' where num = 3 and chapter = 16 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(3,16,9,'16:9 ἑαυτοῖς ποιήσατε WH NA28 ] Ποιήσατε ἑαυτοῖς Treg RP')
update apparatus set appText = appText || '<cr>• ἐκλίπῃ WH Treg NA28 ] ἐκλίπητε RP' where num = 3 and chapter = 16 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,16,12,'16:12 ὑμέτερον Treg NA28 RP ] ἡμέτερον WH')
update apparatus set appText = appText || '<cr>• δώσει ὑμῖν WH Treg ] ὑμῖν δώσει NA28 RP' where num = 3 and chapter = 16 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,16,14,'16:14 πάντα WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,16,'16:16 μέχρι WH Treg NA28 ] ἕως RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,18,'16:18 καὶ WH Treg NA28 ] + πᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,20,'16:20 τις WH Treg NA28 ] + ἦν RP')
update apparatus set appText = appText || '<cr>• Λάζαρος WH Treg NA28 ] + ὃς RP' where num = 3 and chapter = 16 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(3,16,21,'16:21 ἀπὸ WH NA28 ] + τῶν ψιχίων Treg RP')
update apparatus set appText = appText || '<cr>• ἐπέλειχον WH Treg NA28 ] ἀπέλειχον RP' where num = 3 and chapter = 16 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,16,23,'16:23 ὁρᾷ WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,25,'16:25 ἀπέλαβες WH Treg NA28 ] + σὺ RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,26,'16:26 ἐν WH NA28 ] ἐπὶ Treg RP')
update apparatus set appText = appText || '<cr>•  μηδὲ WH Treg NA28 ] + οἱ RP' where num = 3 and chapter = 16 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(3,16,27,'16:27 σε οὖν WH Treg NA28 ] οὖν σε RP')
insert into apparatus(num,chapter,verse,appText) values(3,16,29,'16:29 δὲ WH NA28 ] δὲ αὐτῷ Treg αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,1,'17:1 αὐτοῦ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τὰ σκάνδαλα μὴ ἐλθεῖν WH Treg NA28 ] μὴ ἐλθεῖν τὰ σκάνδαλα RP' where num = 3 and chapter = 17 and verse = 1
update apparatus set appText = appText || '<cr>• πλὴν οὐαὶ WH Treg NA28 ] οὐαὶ δὲ RP' where num = 3 and chapter = 17 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,17,2,'17:2 λίθος μυλικὸς WH Treg NA28 ] μύλος ὀνικὸς RP')
update apparatus set appText = appText || '<cr>• τῶν μικρῶν τούτων ἕνα WH Treg NA28 ] ἕνα τῶν μικρῶν τούτων RP' where num = 3 and chapter = 17 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,17,3,'17:3 ἁμάρτῃ WH Treg NA28 ] δὲ ἁμάρτῃ εἰς σὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,4,'17:4 ἁμαρτήσῃ WH Treg NA28 ] ἁμάρτῃ RP')
update apparatus set appText = appText || '<cr>• ἑπτάκις WH Treg NA28 ] + τῆς ἡμέρας RP' where num = 3 and chapter = 17 and verse = 4
update apparatus set appText = appText || '<cr>• πρὸς σὲ WH Treg NA28 ] – RP' where num = 3 and chapter = 17 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,17,7,'17:7 αὐτῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,9,'17:9 ἔχει χάριν WH Treg NA28 ] χάριν ἔχει RP')
update apparatus set appText = appText || '<cr>• δούλῳ WH Treg NA28 ] + ἐκείνῳ RP' where num = 3 and chapter = 17 and verse = 9
update apparatus set appText = appText || '<cr>• διαταχθέντα WH Treg NA28 ] + οὐ δοκῶ RP' where num = 3 and chapter = 17 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(3,17,10,'17:10 ὃ ὠφείλομεν WH Treg NA28 ] ὅτι ὃ ὀφείλομεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,11,'17:11 πορεύεσθαι WH NA28 ] + αὐτὸν Treg RP')
update apparatus set appText = appText || '<cr>• μέσον WH Treg NA28 ] μέσου RP' where num = 3 and chapter = 17 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,17,12,'17:12 ἀπήντησαν WH ] + αὐτῷ Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἔστησαν Treg NA28 RP ] ἀνέστησαν WH' where num = 3 and chapter = 17 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,17,17,'17:17 Οὐχὶ Treg NA28 RP ] Οὐχ WH')
insert into apparatus(num,chapter,verse,appText) values(3,17,21,'17:21 Ἐκεῖ WH NA28 ] Ἰδοὺ ἐκεῖ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,23,'17:23 ἐκεῖ· Ἰδοὺ ὧδε Treg ] ἐκεῖ, ἤ· Ἰδοὺ ὧδε WH NA28 ὧδε, ἤ· Ἰδοὺ ἐκεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,24,'17:24 ἀστραπὴ WH NA28 ] + ἡ Treg RP')
update apparatus set appText = appText || '<cr>• ὑπὸ τὸν WH Treg NA28 ] ὑπʼ RP' where num = 3 and chapter = 17 and verse = 24
update apparatus set appText = appText || '<cr>• ἐν τῇ ἡμέρᾳ αὐτοῦ Treg NA28 RP ] – WH' where num = 3 and chapter = 17 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,17,27,'17:27 ἐγαμίζοντο WH Treg NA28 ] ἐξεγαμίζοντο RP')
update apparatus set appText = appText || '<cr>• πάντας WH Treg NA28 ] ἅπαντας RP' where num = 3 and chapter = 17 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,17,28,'17:28 καθὼς WH Treg NA28 ] καὶ ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,29,'17:29 πάντας WH Treg NA28 ] ἅπαντας RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,30,'17:30 τὰ αὐτὰ WH Treg NA28 ] ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,31,'17:31 ἐν WH Treg NA28 ] + τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,33,'17:33 περιποιήσασθαι WH Treg NA28 ] σῶσαι RP')
update apparatus set appText = appText || '<cr>• ὃς δʼ ἂν WH Treg NA28 ] καὶ ὃς ἐὰν RP' where num = 3 and chapter = 17 and verse = 33
update apparatus set appText = appText || '<cr>• ἀπολέσῃ Treg NA28 ] ἀπολέσῃ αὐτὴν RP ἀπολέσει WH' where num = 3 and chapter = 17 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(3,17,34,'17:34 ὁ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,17,35,'17:35 ἔσονται δύο WH Treg NA28 ] Δύο ἔσονται RP')
update apparatus set appText = appText || '<cr>• ἡ WH Treg NA28 ] – RP' where num = 3 and chapter = 17 and verse = 35
update apparatus set appText = appText || '<cr>• ἡ δὲ WH Treg NA28 ] καὶ ἡ RP' where num = 3 and chapter = 17 and verse = 35
update apparatus set appText = appText || '<cr>• ἀφεθήσεται WH Treg NA28 RP ] + 36 δύο ἐν ἀγρῷ· εἷς παραλημφθήσεται καὶ ὁ ἕτερος ἀφεθήσεται TR' where num = 3 and chapter = 17 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(3,17,37,'17:37 καὶ οἱ ἀετοὶ ἐπισυναχθήσονται WH Treg NA28 ] συναχθήσονται οἱ ἀετοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,1,'18:1 δὲ WH NA28 ] + καὶ Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] – RP' where num = 3 and chapter = 18 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,18,4,'18:4 ἤθελεν WH Treg NA28 ] ἠθέλησεν RP')
update apparatus set appText = appText || '<cr>• ταῦτα δὲ WH Treg ] δὲ ταῦτα NA28 RP' where num = 3 and chapter = 18 and verse = 4
update apparatus set appText = appText || '<cr>• οὐδὲ ἄνθρωπον WH Treg NA28 ] καὶ ἄνθρωπον οὐκ RP' where num = 3 and chapter = 18 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,18,7,'18:7 αὐτῷ WH Treg NA28 ] πρὸς αὐτὸν RP')
update apparatus set appText = appText || '<cr>• μακροθυμεῖ WH Treg NA28 ] μακροθυμῶν RP' where num = 3 and chapter = 18 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(3,18,9,'18:9 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,10,'18:10 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,18,11,'18:11 πρὸς ἑαυτὸν ταῦτα NA28 RP ] ταῦτα πρὸς ἑαυτὸν WH Treg')
update apparatus set appText = appText || '<cr>• ὥσπερ WH NA28 RP ] ὡς Treg' where num = 3 and chapter = 18 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,18,12,'18:12 ἀποδεκατῶ Treg NA28 RP ] ἀποδεκατεύω WH')
insert into apparatus(num,chapter,verse,appText) values(3,18,13,'18:13 ὁ δὲ WH NA28 ] καὶ ὁ Treg RP')
update apparatus set appText = appText || '<cr>• ἐπᾶραι εἰς τὸν οὐρανόν WH Treg NA28 ] εἰς τὸν οὐρανόν ἐπᾶραι RP' where num = 3 and chapter = 18 and verse = 13
update apparatus set appText = appText || '<cr>• ἔτυπτε WH Treg NA28 ] + εἰς RP' where num = 3 and chapter = 18 and verse = 13
update apparatus set appText = appText || '<cr>• αὐτοῦ NA28 RP ] ἑαυτοῦ WH Treg' where num = 3 and chapter = 18 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(3,18,14,'18:14 παρʼ ἐκεῖνον WH Treg NA28 ] ἢ γὰρ ἐκεῖνος RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,15,'18:15 ἐπετίμων WH Treg NA28 ] ἐπετίμησαν RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,16,'18:16 προσεκαλέσατο αὐτὰ λέγων WH Treg NA28 ] προσκαλεσάμενος αὐτὰ εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,17,'18:17 ἂν WH Treg NA28 ] ἐὰν RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,20,'18:20 μητέρα WH Treg NA28 ] + σου RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,21,'18:21 ἐφύλαξα WH Treg NA28 ] ἐφυλαξάμην RP')
update apparatus set appText = appText || '<cr>• μου Treg RP ] – WH NA28' where num = 3 and chapter = 18 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,18,22,'18:22 δὲ WH Treg NA28 ] + ταῦτα RP')
update apparatus set appText = appText || '<cr>• οὐρανοῖς Holmes WHmarg ] τοῖς οὐρανοῖς WH Treg NA28 οὐρανῷ RP' where num = 3 and chapter = 18 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,18,23,'18:23 ἐγενήθη WH Treg NA28 ] ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,24,'18:24 Ἰησοῦς WH NIV ] + περίλυπον γενόμενον Treg RP NA28')
update apparatus set appText = appText || '<cr>• εἰς … θεοῦ εἰσπορεύονται WH Treg NA28 ] εἰσελεύσονται εἰς … θεοῦ RP' where num = 3 and chapter = 18 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,18,25,'18:25 τρήματος βελόνης WH Treg NA28 ] τρυμαλιᾶς ῥαφίδος RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,27,'18:27 παρὰ τῷ θεῷ ἐστιν WH Treg NA28 ] ἐστιν παρὰ τῷ θεῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,28,'18:28 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀφέντες τὰ ἴδια WH Treg NA28 ] ἀφήκαμεν πάντα καὶ RP' where num = 3 and chapter = 18 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,18,29,'18:29 γυναῖκα ἢ ἀδελφοὺς ἢ γονεῖς WH NA28 ] γονεῖς ἢ ἀδελφοὺς ἢ γυναῖκα Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,30,'18:30 οὐχὶ WH NA28 ] οὐ Treg RP')
update apparatus set appText = appText || '<cr>• ἀπολάβῃ Treg NA28 RP ] λάβῃ WH' where num = 3 and chapter = 18 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,18,31,'18:31 Ἰερουσαλήμ WH Treg NA28 ] Ἱεροσόλυμα RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,35,'18:35 ἐπαιτῶν WH Treg NA28 ] προσαιτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,36,'18:36 τί WH NA28 RP ] + ἂν Treg')
insert into apparatus(num,chapter,verse,appText) values(3,18,39,'18:39 σιγήσῃ WH Treg NA28 ] σιωπήσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(3,18,40,'18:40 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,18,41,'18:41 Τί WH NA28 ] λέγων Τί Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,2,'19:2 καλούμενος WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• αὐτὸς WH Treg NA28 ] οὗτος ἦν RP' where num = 3 and chapter = 19 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,19,4,'19:4 εἰς τὸ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,5,'19:5 Ἰησοῦς WH Treg NA28 ] + εἶδεν αὐτόν καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,8,'19:8 ἡμίσιά WH Treg NA28 ] ἡμίση RP')
update apparatus set appText = appText || '<cr>• μου τῶν ὑπαρχόντων WH Treg NA28 ] τῶν ὑπαρχόντων μου RP' where num = 3 and chapter = 19 and verse = 8
update apparatus set appText = appText || '<cr>• τοῖς πτωχοῖς δίδωμι WH Treg NA28 ] δίδωμι τοῖς πτωχοῖς RP' where num = 3 and chapter = 19 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,19,11,'19:11 εἶναι Ἰερουσαλὴμ αὐτὸν WH Treg NA28 ] αὐτὸν εἶναι Ἰερουσαλὴμ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,13,'19:13 Πραγματεύσασθε Treg NA28 RP ] πραγματεύσασθαι WH')
update apparatus set appText = appText || '<cr>• ἐν ᾧ WH Treg NA28 ] ἕως RP' where num = 3 and chapter = 19 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(3,19,15,'19:15 δεδώκει WH Treg NA28 ] ἔδωκεν RP')
update apparatus set appText = appText || '<cr>• γνοῖ WH Treg NA28 ] γνῷ τίς RP' where num = 3 and chapter = 19 and verse = 15
update apparatus set appText = appText || '<cr>• διεπραγματεύσαντο WH Treg NA28 ] διεπραγματεύσατο RP' where num = 3 and chapter = 19 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,19,16,'19:16 δέκα προσηργάσατο WH Treg NA28 ] προσηργάσατο δέκα RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,17,'19:17 Εὖγε WH Treg NA28 ] Εὖ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,18,'19:18 Ἡ μνᾶ σου κύριε WH Treg NA28 ] Κύριε ἡ μνᾶ σου RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,19,'19:19 ἐπάνω γίνου WH NA28 ] γίνου ἐπάνω Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,20,'19:20 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,22,'19:22 λέγει WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,23,'19:23 μου τὸ ἀργύριον WH Treg NA28 ] τὸ ἀργύριόν μου RP')
update apparatus set appText = appText || '<cr>• αὐτὸ ἔπραξα WH Treg NA28 ] ἔπραξα αὐτό RP' where num = 3 and chapter = 19 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(3,19,26,'19:26 λέγω WH NA28 ] + γὰρ Treg RP')
update apparatus set appText = appText || '<cr>•  ἀρθήσεται WH NA28 ] + ἀπʼ αὐτοῦ Treg RP' where num = 3 and chapter = 19 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(3,19,27,'19:27 τούτους WH Treg NA28 ] ἐκείνους RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] – RP' where num = 3 and chapter = 19 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,19,29,'19:29 μαθητῶν WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,30,'19:30 λέγων WH Treg NA28 ] εἰπών RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 19 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,19,31,'19:31 ἐρεῖτε WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,34,'19:34 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,35,'19:35 αὐτῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,36,'19:36 ἑαυτῶν WH Treg ] αὐτῶν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,37,'19:37 πασῶν WH NA28 RP ] πάντων Treg')
insert into apparatus(num,chapter,verse,appText) values(3,19,38,'19:38 βασιλεὺς Treg RP ] ὁ βασιλεὺς WH NA28')
update apparatus set appText = appText || '<cr>• ἐν οὐρανῷ εἰρήνη WH Treg NA28 ] εἰρήνη ἐν οὐρανῷ RP' where num = 3 and chapter = 19 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,19,40,'19:40 εἶπεν WH NA28 ] + αὐτοῖς Treg RP')
update apparatus set appText = appText || '<cr>• ὅτι Treg RP ] – WH NA28' where num = 3 and chapter = 19 and verse = 40
update apparatus set appText = appText || '<cr>• σιωπήσουσιν WH Treg NA28 ] σιωπήσωσιν RP' where num = 3 and chapter = 19 and verse = 40
update apparatus set appText = appText || '<cr>• κράξουσιν WH Treg NA28 ] κεκράξονται RP' where num = 3 and chapter = 19 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(3,19,41,'19:41 αὐτήν WH Treg NA28 ] αὐτῇ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,42,'19:42 ἐν τῇ ἡμέρᾳ ταύτῃ καὶ σὺ WH NA28 ] καὶ σὺ ἐν τῇ ἡμέρᾳ ταύτῃ Treg καὶ σύ καί γε ἐν τῇ ἡμέρᾳ σου RP')
update apparatus set appText = appText || '<cr>• εἰρήνην WH NA28 ] + σου Treg RP' where num = 3 and chapter = 19 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,19,43,'19:43 παρεμβαλοῦσιν WH Treg NA28 ] περιβαλοῦσιν RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,44,'19:44 λίθον ἐπὶ λίθον ἐν σοί WH Treg NA28 ] ἐν σοὶ λίθον ἐπὶ λίθῳ RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,45,'19:45 πωλοῦντας WH Treg NA28 ] + ἐν αὐτῷ καὶ ἀγοράζοντας RP')
insert into apparatus(num,chapter,verse,appText) values(3,19,46,'19:46 Καὶ ἔσται WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• προσευχῆς WH Treg NA28 ] + ἐστίν RP' where num = 3 and chapter = 19 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(3,19,48,'19:48 εὕρισκον NA28 RP ] ηὕρισκον WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,20,1,'20:1 ἡμερῶν WH Treg NA28 ] + ἐκείνων RP')
update apparatus set appText = appText || '<cr>• ἀρχιερεῖς WH Treg NA28 ] ἱερεῖς RP' where num = 3 and chapter = 20 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,20,2,'20:2 λέγοντες πρὸς αὐτόν  WH NA28 ] πρὸς αὐτόν λέγοντες RP πρὸς αὐτόν Treg')
insert into apparatus(num,chapter,verse,appText) values(3,20,3,'20:3 κἀγὼ WH Treg NA28 ] + ἕνα RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,6,'20:6 ὁ λαὸς ἅπας WH Treg NA28 ] πᾶς ὁ λαὸς RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,9,'20:9 Ἄνθρωπος WH Treg NIV RP ] + τις NA28')
insert into apparatus(num,chapter,verse,appText) values(3,20,10,'20:10 καὶ WH Treg NA28 ] + ἐν RP')
update apparatus set appText = appText || '<cr>• δώσουσιν WH Treg NA28 ] δῶσιν RP' where num = 3 and chapter = 20 and verse = 10
update apparatus set appText = appText || '<cr>• ἐξαπέστειλαν αὐτὸν δείραντες WH NA28 ] δείραντες αὐτὸν ἐξαπέστειλαν Treg RP' where num = 3 and chapter = 20 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(3,20,11,'20:11 ἕτερον πέμψαι WH Treg NA28 ] πέμψαι ἕτερον RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,12,'20:12 τρίτον πέμψαι WH Treg NA28 ] πέμψαι τρίτον RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,13,'20:13 τοῦτον WH Treg NA28 ] + ἰδόντες RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,14,'20:14 ἀλλήλους WH Treg NA28 ] ἑαυτούς RP')
update apparatus set appText = appText || '<cr>• ἀποκτείνωμεν WH Treg NA28 ] δεῦτε ἀποκτείνωμεν RP' where num = 3 and chapter = 20 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(3,20,19,'20:19 γραμματεῖς καὶ οἱ ἀρχιερεῖς WH Treg NA28 ] ἀρχιερεῖς καὶ οἱ γραμματεῖς RP')
update apparatus set appText = appText || '<cr>• τὸν λαόν WH Treg NA28 ] – RP' where num = 3 and chapter = 20 and verse = 19
update apparatus set appText = appText || '<cr>• εἶπεν τὴν … ταύτην WH Treg NA28 ] τὴν … ταύτην εἶπεν RP' where num = 3 and chapter = 20 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(3,20,20,'20:20 ὥστε WH Treg NA28 ] εἰς τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,22,'20:22 ἡμᾶς WH Treg NA28 ] ἡμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,23,'20:23 αὐτούς WH Treg NA28 ] + Τί με πειράζετε RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,24,'20:24 Δείξατέ WH Treg NA28 ] Ἐπιδείξατέ RP')
update apparatus set appText = appText || '<cr>• ἀποκριθέντες Treg RP ] οἱ WH NA28' where num = 3 and chapter = 20 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,20,25,'20:25 πρὸς αὐτούς Τοίνυν ἀπόδοτε WH Treg NA28 ] αὐτοῖς Ἀπόδοτε τοίνυν RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,26,'20:26 τοῦ WH ] αὐτοῦ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,27,'20:27 ἀντιλέγοντες NA28 RP ] λέγοντες WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,20,28,'20:28 ᾖ WH Treg NA28 ] ἀποθάνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,30,'20:30 ὁ δεύτερος WH Treg NA28 ] ἔλαβεν ὁ δεύτερος τὴν γυναῖκα καὶ οὑτὸς ἀπέθανεν ἄτεκνος RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,31,'20:31 αὐτήν WH Treg NA28 ] + ὡσαύτως RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,32,'20:32 καὶ ἡ γυνὴ ἀπέθανεν WH Treg NA28 ] δὲ πάντων ἀπέθανεν καὶ ἡ γυνή RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,33,'20:33 ἡ γυνὴ οὖν ἐν τῇ WH NA28 ] ἐν τῇ οὖν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,34,'20:34 Καὶ WH Treg NA28 ] + ἀποκριθεὶς RP')
update apparatus set appText = appText || '<cr>• γαμίσκονται WH Treg NA28 ] ἐκγαμίσκονται RP' where num = 3 and chapter = 20 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,20,35,'20:35 γαμίζονται WH Treg NA28 ] ἐκγαμίζονται RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,36,'20:36 οὐδὲ WH Treg NA28 ] οὔτε RP')
update apparatus set appText = appText || '<cr>• εἰσιν WH Treg NA28 ] + τοῦ RP' where num = 3 and chapter = 20 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,20,37,'20:37 ⸀καὶ WH Treg NA28 ] + τὸν RP')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] + τὸν RP' where num = 3 and chapter = 20 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,20,40,'20:40 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,41,'20:41 εἶναι Δαυὶδ υἱόν WH NA28 ] υἱὸν Δαυὶδ εἶναι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,20,42,'20:42 αὐτὸς γὰρ WH NA28 ] καὶ αὐτὸς Treg RP')
update apparatus set appText = appText || '<cr>• Εἶπεν WH Treg NA28 ] + ὁ RP' where num = 3 and chapter = 20 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,20,44,'20:44 αὐτὸν κύριον WH Treg ] κύριον αὐτὸν NA28 RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ υἱός WH Treg NA28 ] υἱὸς αὐτοῦ RP' where num = 3 and chapter = 20 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,20,45,'20:45 μαθηταῖς WH Treg NIV ] + αὐτοῦ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(3,21,1,'21:1 εἰς τὸ γαζοφυλάκιον τὰ δῶρα αὐτῶν WH Treg NA28 ] τὰ δῶρα αὐτῶν εἰς τὸ γαζοφυλάκιον RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,2,'21:2 τινα WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• λεπτὰ δύο WH Treg NA28 ] δύο λεπτά RP' where num = 3 and chapter = 21 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,21,3,'21:3 ἡ πτωχὴ αὕτη RP ] αὕτη ἡ πτωχὴ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(3,21,4,'21:4 πάντες WH NA28 ] ἅπαντες Treg RP')
update apparatus set appText = appText || '<cr>• δῶρα WH NA28 ] + τοῦ θεοῦ Treg RP' where num = 3 and chapter = 21 and verse = 4
update apparatus set appText = appText || '<cr>• πάντα WH Treg NA28 ] ἅπαντα RP' where num = 3 and chapter = 21 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,21,6,'21:6 λίθῳ Treg NA28 RP ] + ὧδε WH')
insert into apparatus(num,chapter,verse,appText) values(3,21,8,'21:8 λέγοντες WH NA28 ] + ὃτι Treg RP')
update apparatus set appText = appText || '<cr>• μὴ WH Treg NA28 ] + οὖν RP' where num = 3 and chapter = 21 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,21,11,'21:11 καὶ κατὰ τόπους WH Treg NA28 ] κατὰ τόπους καὶ RP')
update apparatus set appText = appText || '<cr>• λιμοὶ καὶ λοιμοὶ NA28 RP ] λοιμοὶ καὶ λιμοὶ WH Treg' where num = 3 and chapter = 21 and verse = 11
update apparatus set appText = appText || '<cr>• σημεῖα ἀπʼ οὐρανοῦ μεγάλα Treg RP ] ἀπʼ οὐρανοῦ σημεῖα μεγάλα WH NA28 σημεῖα μεγάλα ἀπʼ οὐρανοῦ WHmarg' where num = 3 and chapter = 21 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,21,12,'21:12 τὰς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀπαγομένους WH Treg NA28 ] ἀγομένους RP' where num = 3 and chapter = 21 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,21,13,'21:13 ἀποβήσεται WH NA28 ] + δὲ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,14,'21:14 θέτε WH Treg NA28 ] Θέσθε RP')
update apparatus set appText = appText || '<cr>• ἐν ταῖς καρδίαις WH Treg NA28 ] εἰς τὰς καρδίας RP' where num = 3 and chapter = 21 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(3,21,15,'21:15 ἀντιστῆναι ἢ ἀντειπεῖν WH Treg NA28 ] ἀντειπεῖν οὐδὲ ἀντιστῆναι RP')
update apparatus set appText = appText || '<cr>• ἅπαντες WH Treg NA28 ] πάντες RP' where num = 3 and chapter = 21 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(3,21,16,'21:16 ἀδελφῶν καὶ συγγενῶν καὶ φίλων WH Treg NA28 ] συγγενῶν καὶ φίλων καὶ ἀδελφῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,19,'21:19 κτήσασθε NA28 RP ] κτήσεσθε WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,21,20,'21:20 στρατοπέδων WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,23,'21:23 οὐαὶ WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• ὀργὴ WH Treg NA28 ] + ἐν RP' where num = 3 and chapter = 21 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(3,21,24,'21:24 τὰ ἔθνη πάντα WH Treg NA28 ] πάντα τὰ ἔθνη RP')
update apparatus set appText = appText || '<cr>• οὗ WH Treg NA28 ] – RP' where num = 3 and chapter = 21 and verse = 24
update apparatus set appText = appText || '<cr>• πληρωθῶσιν Treg NA28 RP ] + καὶ ἔσονται WH' where num = 3 and chapter = 21 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(3,21,25,'21:25 ἔσονται WH Treg NA28 ] ἔσται RP')
update apparatus set appText = appText || '<cr>• ἤχους WH Treg NA28 ] ἠχούσης RP' where num = 3 and chapter = 21 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(3,21,33,'21:33 παρελεύσονται WH Treg NA28 ] παρέλθωσιν RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,34,'21:34 ὑμῶν αἱ καρδίαι NA28 RP ] αἱ καρδίαι ὑμῶν WH Treg')
update apparatus set appText = appText || '<cr>• ἐπιστῇ ἐφʼ ὑμᾶς αἰφνίδιος WH Treg NA28 ] αἰφνίδιος ἐφʼ ὑμᾶς ἐπιστῇ RP' where num = 3 and chapter = 21 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,21,35,'21:35 ἐπεισελεύσεται γὰρ WH Treg NA28 ] γὰρ ἐπελεύσεται RP')
insert into apparatus(num,chapter,verse,appText) values(3,21,36,'21:36 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• κατισχύσητε WH Treg NA28 ] καταξιωθῆτε RP' where num = 3 and chapter = 21 and verse = 36
update apparatus set appText = appText || '<cr>• ταῦτα WH Treg NA28 ] – RP' where num = 3 and chapter = 21 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,21,37,'21:37 ἐν τῷ ἱερῷ διδάσκων WH NA28 RP ] διδάσκων ἐν τῷ ἱερῷ Treg')
insert into apparatus(num,chapter,verse,appText) values(3,22,3,'22:3 καλούμενον WH Treg NA28 ] ἐπικαλούμενον RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,4,'22:4 αὐτοῖς παραδῷ αὐτόν WH Treg NA28 ] αὐτὸν παραδῷ αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,6,'22:6 ἄτερ ὄχλου αὐτοῖς WH Treg NA28 ] αὐτοῖς ἄτερ ὄχλου RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,7,'22:7 ᾗ WH Treg NIV ] ἐν ᾗ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(3,22,9,'22:9 ἑτοιμάσωμεν WH Treg NA28 ] ἑτοιμάσομεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,10,'22:10 εἰς ἣν WH Treg NA28 ] οὗ RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,13,'22:13 εἰρήκει WH Treg NA28 ] εἴρηκεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,14,'22:14 οἱ WH Treg NA28 ] + δώδεκα RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,16,'22:16 ὅτι WH NA28 ] + οὐκέτι Treg RP')
update apparatus set appText = appText || '<cr>• αὐτὸ WH Treg NA28 ] ἐξ αὐτοῦ RP' where num = 3 and chapter = 22 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(3,22,17,'22:17 εἰς ἑαυτούς WH Treg NA28 ] ἑαυτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,18,'22:18 οὐ WH Treg NIV ] ὅτι οὐ RP NA28')
update apparatus set appText = appText || '<cr>• νῦν ἀπὸ τοῦ WH Treg NA28 ] – RP' where num = 3 and chapter = 22 and verse = 18
update apparatus set appText = appText || '<cr>• οὗ WH Treg NA28 ] ὅτου RP' where num = 3 and chapter = 22 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(3,22,19,'22:19 τὸ ὑπὲρ ὑμῶν … ἐκχυννόμενον Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• καὶ τὸ ποτήριον ὡσαύτως Treg NA28 ⟦WH⟧ ] ὡσαύτως καὶ τὸ ποτήριον RP' where num = 3 and chapter = 22 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(3,22,22,'22:22 ὅτι ὁ υἱὸς μὲν WH Treg NA28 ] καὶ ὁ μὲν υἱὸς RP')
update apparatus set appText = appText || '<cr>• κατὰ τὸ ὡρισμένον πορεύεται WH Treg NA28 ] πορεύεται κατὰ τὸ ὡρισμένον RP' where num = 3 and chapter = 22 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(3,22,26,'22:26 γινέσθω WH Treg NA28 ] γενέσθω RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,27,'22:27 ἐν μέσῳ ὑμῶν εἰμι WH Treg NA28 ] εἰμι ἐν μέσῳ ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,30,'22:30 ἔσθητε WH Treg NA28 ] ἐσθίητε RP')
update apparatus set appText = appText || '<cr>• ἐν τῇ βασιλείᾳ μου WH Treg NA28 ] – RP' where num = 3 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• καθήσεσθε NA28 Treg ] καθῆσθε WH καθίσεσθε RP' where num = 3 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• τὰς … φυλὰς κρίνοντες WH NA28 ] κρίνοντες τὰς … φυλὰς Treg RP' where num = 3 and chapter = 22 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(3,22,31,'22:31 Σίμων WH NA28 ] Εἶπεν δὲ ὁ κύριος Σίμων Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,32,'22:32 στήρισον WH Treg NA28 ] στήριξον RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,34,'22:34 φωνήσει WH Treg NA28 ] μή φωνήσῃ RP')
update apparatus set appText = appText || '<cr>• ἕως WH Treg NA28 ] πρὶν ἢ RP' where num = 3 and chapter = 22 and verse = 34
update apparatus set appText = appText || '<cr>• με ἀπαρνήσῃ εἰδέναι WH Treg NA28 ] ἀπαρνήσῃ μή εἰδέναι με RP' where num = 3 and chapter = 22 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,22,36,'22:36 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• πωλησάτω WH Treg NA28 ] πωλήσει RP' where num = 3 and chapter = 22 and verse = 36
update apparatus set appText = appText || '<cr>• ἀγορασάτω WH Treg NA28 ] ἀγοράσει RP' where num = 3 and chapter = 22 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,22,37,'22:37 ὅτι WH Treg NA28 ] + ἔτι RP')
update apparatus set appText = appText || '<cr>• τὸ WH Treg NA28 ] τὰ RP' where num = 3 and chapter = 22 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(3,22,39,'22:39 μαθηταί WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,42,'22:42 παρένεγκε WH Treg NA28 ] παρενεγκεῖν RP')
update apparatus set appText = appText || '<cr>• τοῦτο τὸ ποτήριον WH Treg NA28 ] τὸ ποτήριον τοῦτο RP' where num = 3 and chapter = 22 and verse = 42
update apparatus set appText = appText || '<cr>• γινέσθω WH Treg NA28 ] γενέσθω RP' where num = 3 and chapter = 22 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,22,43,'22:43 ὤφθη δὲ … ἐπὶ τὴν γῆν. Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• ἀπʼ NA28 RP ] ἀπὸ τοῦ ⟦WH⟧ Treg' where num = 3 and chapter = 22 and verse = 43
update apparatus set appText = appText || '<cr>• καὶ ἐγένετο ⟦WH⟧ NA28 ] ἐγένετο δὲ Treg RP' where num = 3 and chapter = 22 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(3,22,45,'22:45 κοιμωμένους αὐτοὺς WH Treg NA28 ] αὐτοὺς κοιμωμένους RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,47,'22:47 Ἔτι WH Treg NA28 ] + δέ RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,48,'22:48 Ἰησοῦς δὲ WH Treg NA28 ] Ὁ δὲ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,49,'22:49 εἶπαν WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,50,'22:50 τοῦ ἀρχιερέως τὸν δοῦλον WH Treg NA28 ] τὸν δοῦλον τοῦ ἀρχιερέως RP')
update apparatus set appText = appText || '<cr>• τὸ οὖς αὐτοῦ WH Treg NA28 ] αὐτοῦ τὸ οὖς RP' where num = 3 and chapter = 22 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(3,22,51,'22:51 ὠτίου WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,52,'22:52 δὲ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἐξήλθατε WH Treg NA28 ] ἐξεληλύθατε RP' where num = 3 and chapter = 22 and verse = 52
insert into apparatus(num,chapter,verse,appText) values(3,22,53,'22:53 ἐστὶν ὑμῶν WH Treg NA28 ] ὑμῶν ἐστὶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,54,'22:54 εἰσήγαγον WH Treg NA28 ] + αὐτὸν RP')
update apparatus set appText = appText || '<cr>• τὴν οἰκίαν WH Treg NA28 ] τὸν οἶκον RP' where num = 3 and chapter = 22 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(3,22,55,'22:55 περιαψάντων WH Treg NA28 ] Ἁψάντων RP')
update apparatus set appText = appText || '<cr>• συγκαθισάντων WH Treg NA28 ] + αὐτῶν RP' where num = 3 and chapter = 22 and verse = 55
update apparatus set appText = appText || '<cr>• μέσος WH Treg NA28 ] ἐν μέσῳ RP' where num = 3 and chapter = 22 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(3,22,57,'22:57 ἠρνήσατο WH Treg NA28 ] + αὐτόν RP')
update apparatus set appText = appText || '<cr>• Οὐκ οἶδα αὐτόν γύναι WH Treg NA28 ] Γύναι οὐκ οἶδα αὐτόν RP' where num = 3 and chapter = 22 and verse = 57
insert into apparatus(num,chapter,verse,appText) values(3,22,58,'22:58 ἔφη WH Treg NA28 ] εἴπεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,61,'22:61 λόγου Treg RP ] ῥήματος WH NA28')
update apparatus set appText = appText || '<cr>• σήμερον WH Treg NA28 ] – RP' where num = 3 and chapter = 22 and verse = 61
insert into apparatus(num,chapter,verse,appText) values(3,22,62,'22:62 ἔξω WH Treg NA28 ] + ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,63,'22:63 αὐτὸν WH Treg NA28 ] τὸν Ἰησοῦν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,64,'22:64 αὐτὸν ἐπηρώτων WH Treg NA28 ] αὐτόν ἔτυπτον αὐτοῦ τὸ πρόσωπον καὶ ἐπηρώτων αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,66,'22:66 τε WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀπήγαγον WH Treg NA28 ] ἀνήγαγον RP' where num = 3 and chapter = 22 and verse = 66
insert into apparatus(num,chapter,verse,appText) values(3,22,68,'22:68 δὲ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἀποκριθῆτε WH NA28 ] μοι ἢ ἀπολύσητε Treg RP' where num = 3 and chapter = 22 and verse = 68
insert into apparatus(num,chapter,verse,appText) values(3,22,69,'22:69 δὲ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,22,71,'22:71 ἔχομεν μαρτυρίας χρείαν WH Treg NA28 ] χρείαν ἔχομεν μαρτυρίας RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,2,'23:2 ἡμῶν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• φόρους Καίσαρι WH Treg NA28 ] Καίσαρι φόρους RP' where num = 3 and chapter = 23 and verse = 2
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 3 and chapter = 23 and verse = 2
update apparatus set appText = appText || '<cr>• αὑτὸν WH ] ἑαυτὸν Treg NA28 RP' where num = 3 and chapter = 23 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(3,23,3,'23:3 ἠρώτησεν WH Treg NA28 ] ἐπηρώτησεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,5,'23:5 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,6,'23:6 ἀκούσας WH NA28 ] + Γαλιλαίαν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,8,'23:8 ἐξ ἱκανῶν χρόνων θέλων WH Treg NA28 ] θέλων ἐξ ἱκανοῦ RP')
update apparatus set appText = appText || '<cr>• ἀκούειν WH Treg NA28 ] + πολλὰ RP' where num = 3 and chapter = 23 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(3,23,11,'23:11 καὶ NA28 ] – WH Treg RP')
update apparatus set appText = appText || '<cr>• περιβαλὼν WH NA28 ] αὐτὸν Treg RP' where num = 3 and chapter = 23 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(3,23,12,'23:12 Ἡρῴδης καὶ ὁ Πιλᾶτος WH Treg NA28 ] Πιλάτος καὶ ὁ Ἡρῴδης RP')
update apparatus set appText = appText || '<cr>• αὑτούς WH ] αὐτούς Treg NA28 ἑαυτούς RP' where num = 3 and chapter = 23 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,23,14,'23:14 οὐθὲν WH Treg NA28 ] οὐδὲν RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,15,'23:15 ἀνέπεμψεν γὰρ αὐτὸν πρὸς ἡμᾶς WH NA28 ] ἀνέπεμψα γὰρ ὑμᾶς πρὸς αὐτόν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,16,'23:16 ἀπολύσω WH Treg NA28 ] + 17 Ἀνάγκην δέ εἶχεν ἀπολύειν αὐτοῖς κατὰ ἑορτὴν ἕνα. RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,18,'23:18 Ἀνέκραγον WH Treg NA28 ] Ἀνέκραξαν RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 3 and chapter = 23 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(3,23,19,'23:19 βληθεὶς ἐν τῇ φυλακῇ WH Treg NA28 ] βεβλημένος εἰς φυλακήν RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,20,'23:20 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>•  προσεφώνησεν Treg RP ] + αὐτοῖς WH NA28' where num = 3 and chapter = 23 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(3,23,21,'23:21 Σταύρου σταύρου WH Treg NA28 ] Σταύρωσον σταύρωσον RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,23,'23:23 αὐτῶν WH NA28 ] + καὶ τῶν ἀρχιερέων Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,24,'23:24 καὶ WH Treg NA28 ] Ὁ δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,25,'23:25 εἰς WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,26,'23:26 Σίμωνά τινα Κυρηναῖον ἐρχόμενον WH Treg NA28 ] Σίμωνός τινος Κυρηναίου ἐρχομένου RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,27,'23:27 αἳ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,28,'23:28 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,23,29,'23:29 αἱ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔθρεψαν WH Treg NA28 ] ἐθήλασαν RP' where num = 3 and chapter = 23 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(3,23,31,'23:31 τῷ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(3,23,32,'23:32 κακοῦργοι δύο WH NA28 ] δύο κακοῦργοι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,33,'23:33 ἦλθον WH Treg NA28 ] ἀπῆλθον RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,34,'23:34 ὁ δὲ … ποιοῦσιν Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• κλήρους NA28 ] κλῆρον WH Treg RP' where num = 3 and chapter = 23 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(3,23,35,'23:35 ἄρχοντες WH Treg NA28 ] + σὺν αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• τοῦ θεοῦ ὁ WH NA28 ] ὁ τοῦ θεοῦ Treg RP' where num = 3 and chapter = 23 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(3,23,36,'23:36 ἐνέπαιξαν WH NA28 ] ἐνέπαιζον Treg RP')
update apparatus set appText = appText || '<cr>• ὄξος WH Treg NA28 ] καὶ ὄξος RP' where num = 3 and chapter = 23 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,23,38,'23:38 ἐπιγραφὴ WH NA28 ] + ἐπιγεγραμμένη Treg + γεγραμμένη RP')
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] + γράμμασιν Ἑλληνικοῖς καὶ Ῥωμαϊκοῖς καὶ Ἑβραϊκοῖς Οὗτός ἐστιν RP' where num = 3 and chapter = 23 and verse = 38
update apparatus set appText = appText || '<cr>• οὗτος WH Treg NA28 ] – RP' where num = 3 and chapter = 23 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(3,23,39,'23:39 λέγων Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• Οὐχὶ WH Treg NA28 ] Εἰ RP' where num = 3 and chapter = 23 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(3,23,40,'23:40 ἐπιτιμῶν αὐτῷ ἔφη WH Treg NA28 ] ἐπετίμα αὐτῷ λέγων RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,42,'23:42 ἔλεγεν WH Treg NA28 ] + τᾠ RP')
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] + κύριε RP' where num = 3 and chapter = 23 and verse = 42
update apparatus set appText = appText || '<cr>• ἐν τῇ βασιλείᾳ Treg RP ] εἰς τὴν βασιλείαν WH NA28' where num = 3 and chapter = 23 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(3,23,43,'23:43 αὐτῷ WH NA28 ] + ὁ Ἰησοῦς Treg RP')
update apparatus set appText = appText || '<cr>• σοι λέγω WH Treg NA28 ] λέγω σοι RP' where num = 3 and chapter = 23 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(3,23,44,'23:44 Καὶ ἦν WH Treg NA28 ] Ἦν δὲ RP')
update apparatus set appText = appText || '<cr>• ἤδη WH Treg NA28 ] – RP' where num = 3 and chapter = 23 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,23,45,'23:45 τοῦ ἡλίου ἐκλιπόντος WH NA28 ] καὶ  ἐσκοτίσθη ὁ ἥλιος καὶ Treg RP')
update apparatus set appText = appText || '<cr>• δὲ WH NA28 ] – Treg RP' where num = 3 and chapter = 23 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(3,23,46,'23:46 παρατίθεμαι WH Treg NA28 ] παραθήσομαι RP')
update apparatus set appText = appText || '<cr>• τοῦτο δὲ WH Treg NA28 ] καὶ ταῦτα RP' where num = 3 and chapter = 23 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(3,23,47,'23:47 ἐδόξαζεν WH Treg NA28 ] ἐδόξασεν RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,48,'23:48 θεωρήσαντες WH Treg NA28 ] θεωροῦντες RP')
update apparatus set appText = appText || '<cr>• τύπτοντες WH Treg NA28 ] + ἑαυτῶν RP' where num = 3 and chapter = 23 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(3,23,49,'23:49 αὐτῷ WH Treg NA28 ] αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• μακρόθεν Treg RP ] απο μακρόθεν WH NA28' where num = 3 and chapter = 23 and verse = 49
update apparatus set appText = appText || '<cr>• συνακολουθοῦσαι WH Treg NA28 ] συνακολουθήσασαι RP' where num = 3 and chapter = 23 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(3,23,50,'23:50 ἀνὴρ WH Treg RP ] καὶ ἀνὴρ NA28')
insert into apparatus(num,chapter,verse,appText) values(3,23,51,'23:51 προσεδέχετο WH Treg NA28 ] καὶ προσεδέχετο καὶ αὐτὸς RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,53,'23:53 καθελὼν WH Treg NA28 ] + αὐτὸ RP')
update apparatus set appText = appText || '<cr>• αὐτὸν WH Treg NA28 ] αὐτὸ NIV RP' where num = 3 and chapter = 23 and verse = 53
update apparatus set appText = appText || '<cr>• οὐδεὶς οὔπω WH Treg NA28 ] οὐδέπω οὐδεὶς RP' where num = 3 and chapter = 23 and verse = 53
insert into apparatus(num,chapter,verse,appText) values(3,23,54,'23:54 παρασκευῆς καὶ WH Treg NA28 ] Παρασκευή RP')
insert into apparatus(num,chapter,verse,appText) values(3,23,55,'23:55 αἱ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐκ τῆς Γαλιλαίας αὐτῷ WH NA28 ] αὐτῷ ἐκ τῆς Γαλιλαίας Treg RP' where num = 3 and chapter = 23 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(3,24,1,'24:1 ἐπὶ τὸ μνῆμα ἦλθον WH NA28 ] ἦλθον ἐπὶ τὸ μνῆμα Treg RP')
update apparatus set appText = appText || '<cr>• ἀρώματα WH Treg NA28 ] + καί τινες σὺν αὐταῖς RP' where num = 3 and chapter = 24 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(3,24,3,'24:3 εἰσελθοῦσαι δὲ WH Treg NA28 ] Καὶ εἰσελθοῦσαι RP')
update apparatus set appText = appText || '<cr>• σῶμα WH ] + τοῦ κυρίου Ἰησοῦ Treg NA28 RP' where num = 3 and chapter = 24 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(3,24,4,'24:4 ἀπορεῖσθαι WH Treg NA28 ] διαπορεῖσθαι RP')
update apparatus set appText = appText || '<cr>• ἐσθῆτι ἀστραπτούσῃ WH Treg NA28 ] ἐσθήσεσιν ἀστραπτούσαις RP' where num = 3 and chapter = 24 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(3,24,5,'24:5 τὰ πρόσωπα WH Treg NA28 ] τὸ πρόσωπον RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,6,'24:6 οὐκ ἔστιν ὧδε ἀλλὰ ἠγέρθη Treg NA28 RP ] ⟦WH⟧')
insert into apparatus(num,chapter,verse,appText) values(3,24,7,'24:7 τὸν … ἀνθρώπου ὅτι δεῖ WH Treg NA28 ] ὅτι δεῖ τὸν … ἀνθρώπου RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,10,'24:10 ἡ WH Treg NA28 ] –RP')
update apparatus set appText = appText || '<cr>• ἔλεγον WH Treg NA28 ] αἳ ἔλεγον RP' where num = 3 and chapter = 24 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(3,24,11,'24:11 ταῦτα WH Treg NA28 ] αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,12,'24:12 Ὁ δὲ … τὸ γεγονός Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• ὀθόνια ⟦WH⟧ Treg NA28 ] + κείμενα RP' where num = 3 and chapter = 24 and verse = 12
update apparatus set appText = appText || '<cr>• αὑτὸν ⟦WH⟧ ] αὐτὸν Treg ἑαυτὸν NA28 RP' where num = 3 and chapter = 24 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(3,24,13,'24:13 ἐν αὐτῇ τῇ ἡμέρᾳ ἦσαν πορευόμενοι WH NA28 ] ἦσαν πορευόμενοι ἐν αὐτῇ τῇ ἡμέρᾳ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,15,'24:15 αὐτὸς WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,17,'24:17 ἐστάθησαν WH Treg NA28 ] ἐστε RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,18,'24:18 εἷς ὀνόματι WH Treg NA28 ] εἷς ἐξ αὐτῶν ὀνόματι NIV ὁ εἷς ᾧ ὄνομα RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,19,'24:19 Ναζαρηνοῦ WH Treg NA28 ] Ναζωραίου RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,21,'24:21 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἄγει WH NA28 ] + σήμερον Treg RP' where num = 3 and chapter = 24 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(3,24,22,'24:22 ὀρθριναὶ WH Treg NA28 ] ὄρθριαι RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,24,'24:24 καὶ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(3,24,27,'24:27 διερμήνευσεν WH Treg NA28 ] διηρμήνευεν RP')
update apparatus set appText = appText || '<cr>• ἑαυτοῦ WH NA28 RP ] αὐτοῦ Treg' where num = 3 and chapter = 24 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(3,24,28,'24:28 προσεποιήσατο WH Treg NA28 ] προσεποιεῖτο RP')
update apparatus set appText = appText || '<cr>• πορρώτερον WH Treg NA28 ] πορρωτέρω RP' where num = 3 and chapter = 24 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(3,24,29,'24:29 ἤδη WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,32,'24:32 ἐν ἡμῖν Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] καὶ ὡς RP' where num = 3 and chapter = 24 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(3,24,33,'24:33 ἠθροισμένους WH Treg NA28 ] συνηθροισμένους RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,34,'24:34 ὄντως ἠγέρθη ὁ κύριος WH Treg NA28 ] Ἠγέρθη ὁ κύριος ὄντως RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,36,'24:36 αὐτὸς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH ] + καὶ λέγει αὐτοῖς Εἰρήνη ὑμῖν Treg NA28 RP' where num = 3 and chapter = 24 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(3,24,38,'24:38 τῇ καρδίᾳ WH Treg NA28 ] ταῖς καρδίαις RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,39,'24:39 ἐγώ εἰμι αὐτός WH Treg NA28 ] αὐτὸς ἐγώ εἰμι RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,40,'24:40 καὶ τοῦτο … τοὺς πόδας  Treg NA28 RP ] ⟦WH⟧')
update apparatus set appText = appText || '<cr>• ἔδειξεν ⟦WH⟧ Treg NA28 ] ἐπέδειξεν RP' where num = 3 and chapter = 24 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(3,24,42,'24:42 μέρος WH NA28 ] + καὶ ἀπὸ μελισσίου κηρίου Treg RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,44,'24:44 πρὸς αὐτούς WH Treg NA28 ] αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] – RP' where num = 3 and chapter = 24 and verse = 44
update apparatus set appText = appText || '<cr>• καὶ RP ] + τοῖς WH Treg NA28' where num = 3 and chapter = 24 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(3,24,46,'24:46 γέγραπται WH Treg NA28 ] + καὶ οὕτως ἔδει RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,47,'24:47 καὶ Treg NIV RP ] εἰς WH NA28')
update apparatus set appText = appText || '<cr>• ἀρξάμενοι WH Treg NA28 ] ἀρξάμενον RP' where num = 3 and chapter = 24 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(3,24,48,'24:48 ἐστε Treg ] – WH NA28 δέ ἐστε RP')
insert into apparatus(num,chapter,verse,appText) values(3,24,49,'24:49 ἐξαποστέλλω WH Treg ] ἀποστέλλω NA28 RP')
update apparatus set appText = appText || '<cr>• πόλει WH Treg NA28 ] + Ἱερουσαλήμ RP' where num = 3 and chapter = 24 and verse = 49
update apparatus set appText = appText || '<cr>• ἐξ ὕψους δύναμιν WH Treg NA28 ] δύναμιν ἐξ ὕψους RP' where num = 3 and chapter = 24 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(3,24,50,'24:50 ἕως WH Treg NIV ] ἔξω ἕως RP NA28')
update apparatus set appText = appText || '<cr>• πρὸς WH Treg NA28 ] εἰς RP' where num = 3 and chapter = 24 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(3,24,51,'24:51 καὶ ἀνεφέρετο εἰς τὸν οὐρανόν Treg NA28 RP ] ⟦WH⟧')
insert into apparatus(num,chapter,verse,appText) values(3,24,52,'24:52 προσκυνήσαντες αὐτὸν Treg NA28 RP ] ⟦WH⟧')
insert into apparatus(num,chapter,verse,appText) values(3,24,53,'24:53 εὐλογοῦντες WH NA28 ] αἰνοῦντες καὶ εὐλογοῦντες Treg RP')
update apparatus set appText = appText || '<cr>• θεόν WH Treg NA28 ] + Ἀμήν RP' where num = 3 and chapter = 24 and verse = 53
insert into apparatus(num,chapter,verse,appText) values(4,1,15,'1:15 ὃν εἶπον Treg NA28 RP ] ὁ εἰπών WH')
insert into apparatus(num,chapter,verse,appText) values(4,1,16,'1:16 ὅτι WH Treg NA28 ] Καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,18,'1:18 μονογενὴς θεὸς WH Treg NA28 ] ὁ μονογενὴς υἱός RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,19,'1:19 ἀπέστειλαν NIV RP ] + πρὸς αὐτὸν WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(4,1,20,'1:20 Ἐγὼ οὐκ εἰμὶ WH Treg NA28 ] Οὐκ εἰμὶ ἐγὼ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,21,'1:21 σὺ Ἠλίας εἶ WH Treg NA28 ] Ἠλίας εἶ σύ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,24,'1:24 Καὶ WH Treg NA28 ] + οἱ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,25,'1:25 οὐδὲ … οὐδὲ WH Treg NA28 ] οὔτε … οὔτε RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,26,'1:26 μέσος WH Treg NA28 ] + δὲ NIV RP')
update apparatus set appText = appText || '<cr>• ἕστηκεν NA28 RP ] στήκει WH Treg' where num = 4 and chapter = 1 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(4,1,27,'1:27 ὁ Treg NA28 ] – WH αὐτός ἐστιν ὁ RP')
update apparatus set appText = appText || '<cr>• ἐρχόμενος WH Treg NA28 ] + ὃς ἔμπροσθέν μου γέγονεν RP' where num = 4 and chapter = 1 and verse = 27
update apparatus set appText = appText || '<cr>• οὐκ εἰμὶ Holmes WHmarg ] οὐκ εἰμὶ ἐγὼ WH Treg NA28 ἐγὼ οὐκ εἰμὶ RP' where num = 4 and chapter = 1 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(4,1,28,'1:28 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,30,'1:30 ὑπὲρ WH Treg NA28 ] περὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,31,'1:31 ἐν WH Treg NA28 ] + τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,32,'1:32 ὡς WH Treg NA28 ] ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,34,'1:34 ἐκλεκτὸς Holmes WHmarg ] υἱὸς WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,35,'1:35 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,1,37,'1:37 οἱ δύο μαθηταὶ αὐτοῦ WH Treg NA28 ] αὐτοῦ οἱ δύο μαθηταὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,38,'1:38 μεθερμηνευόμενον WH Treg NA28 ] ἑρμηνευόμενον RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,39,'1:39 ὄψεσθε. ἦλθαν οὖν WH Treg NA28 ] ἴδετε. ἦλθαν RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,41,'1:41 πρῶτον WH Treg NA28 ] πρῶτος RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,42,'1:42 ἤγαγεν WH Treg NA28 ] καὶ ἤγαγεν RP')
update apparatus set appText = appText || '<cr>• Ἰωάννου WH Treg NA28 ] Ἰωνᾶ RP' where num = 4 and chapter = 1 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(4,1,45,'1:45 Ἰησοῦν WH NA28 ] + τὸν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,46,'1:46 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,1,47,'1:47 ὁ RP NA28 ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,1,49,'1:49 αὐτῷ Ναθαναήλ WH Treg NA28 ] Ναθαναήλ καὶ λέγει αὐτῷ RP')
update apparatus set appText = appText || '<cr>• βασιλεὺς εἶ WH Treg NA28 ] εἶ ὁ βασιλεὺς RP' where num = 4 and chapter = 1 and verse = 49
insert into apparatus(num,chapter,verse,appText) values(4,1,50,'1:50 ὅτι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὄψῃ WH Treg NA28 ] ὄψει RP' where num = 4 and chapter = 1 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(4,1,51,'1:51 ὑμῖν WH Treg NA28 ] + ἀπʼ ἄρτι RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,1,'2:1 ἡμέρᾳ τῇ τρίτῃ WH NA28 RP ] τρίτῃ ἡμέρᾳ Treg')
insert into apparatus(num,chapter,verse,appText) values(4,2,4,'2:4 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,5,'2:5 Ὅ τι Treg NA28 RP ] Ὅτι WH')
insert into apparatus(num,chapter,verse,appText) values(4,2,6,'2:6 λίθιναι ὑδρίαι WH Treg NA28 ] ὑδρίαι λίθιναι RP')
update apparatus set appText = appText || '<cr>• κατὰ … Ἰουδαίων κείμεναι WH Treg NA28 ] κείμεναι κατὰ … Ἰουδαίων RP' where num = 4 and chapter = 2 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(4,2,8,'2:8 οἱ δὲ WH Treg NA28 ] Καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,10,'2:10 μεθυσθῶσιν WH NA28 ] + τότε Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,11,'2:11 ἐποίησεν WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,12,'2:12 ἀδελφοὶ WH Treg ] + αὐτοῦ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,15,'2:15 τὰ κέρματα WH Treg ] τὸ κέρμα NA28 RP')
update apparatus set appText = appText || '<cr>• ἀνέστρεψεν Treg RP ] ἀνέτρεψεν WH NA28' where num = 4 and chapter = 2 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(4,2,17,'2:17 ἐμνήσθησαν WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,22,'2:22 ὃν WH Treg NA28 ] ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(4,2,24,'2:24 δὲ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• αὑτὸν WH ] αὐτὸν Treg NA28 ἑαυτὸν RP' where num = 4 and chapter = 2 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(4,3,2,'3:2 δύναται ταῦτα τὰ σημεῖα WH Treg NA28 ] ταῦτα τὰ σημεῖα δύναται RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,3,'3:3 ἀπεκρίθη WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,4,'3:4 ὁ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(4,3,5,'3:5 ἀπεκρίθη NA28 RP ] + ὁ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,3,13,'3:13 ἀνθρώπου WH NA28 ] + ὁ ὢν ἐν τῷ οὐρανῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,15,'3:15 ἐν αὐτῷ WH Treg NA28 ] εἰς αὐτὸν μὴ ἀπόληται ἀλλʼ RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,16,'3:16 υἱὸν WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,17,'3:17 υἱὸν WH NA28 ] + αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,18,'3:18 δὲ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,3,19,'3:19 αὐτῶν πονηρὰ WH Treg NA28 ] πονηρὰ αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,23,'3:23 ὁ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,24,'3:24 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,3,27,'3:27 οὐδὲ ἓν NA28 ] οὐδὲν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,28,'3:28 μοι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἶπον Treg RP ] + ἐγώ WH + ὅτι NA28' where num = 4 and chapter = 3 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,3,32,'3:32 ὃ WH Treg NA28 ] καὶ ὃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,3,34,'3:34 δίδωσιν WH NA28 ] + ὁ θεὸς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,1,'4:1 Ἰησοῦς NA28 ] κύριος WH Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,3,'4:3 πάλιν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,5,'4:5 τῷ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,6,'4:6 ὡς WH Treg NA28 ] ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,9,'4:9 γυναικὸς Σαμαρίτιδος οὔσης WH Treg NA28 ] οὔσης γυναικὸς Σαμαρείτιδος RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,11,'4:11 ἡ γυνή Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,4,14,'4:14 διψήσει WH Treg NA28 ] διψήσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,15,'4:15 διέρχωμαι WH NA28 ] ἔρχωμαι Treg ἔρχομαι RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,16,'4:16 αὐτῇ WH NA28 ] + ὁ Ἰησοῦς Treg RP')
update apparatus set appText = appText || '<cr>• τὸν ἄνδρα σου Treg NA28 RP ] σου τὸν ἄνδρα WH' where num = 4 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,4,17,'4:17 αὐτῷ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,20,'4:20 προσκυνεῖν δεῖ WH Treg NA28 ] δεῖ προσκυνεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,21,'4:21 Πίστευέ μοι, γύναι WH Treg NA28 ] Γύναι, πίστευέ μοι RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,25,'4:25 ἅπαντα WH Treg NA28 ] πάντα RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,27,'4:27 ἐθαύμαζον WH Treg NA28 ] ἐθαύμασαν RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,29,'4:29 ὅσα Treg NA28 RP ] ἃ WH')
insert into apparatus(num,chapter,verse,appText) values(4,4,31,'4:31 Ἐν WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,34,'4:34 ποιήσω WH Treg NA28 ] ποιῶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,36,'4:36 ὁ WH Treg NA28 ] Καὶ ὁ RP')
update apparatus set appText = appText || '<cr>• ἵνα WH Treg NA28 ] + καὶ RP' where num = 4 and chapter = 4 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(4,4,37,'4:37 ἐστὶν WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,39,'4:39 ἃ WH Treg NA28 ] ὅσα RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,42,'4:42 κόσμου WH Treg NA28 ] + ὁ χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,43,'4:43 ἐκεῖθεν WH Treg NA28 ] + καὶ ἀπῆλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,44,'4:44 γὰρ WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,45,'4:45 ὅσα WH Treg NA28 ] ἃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,46,'4:46 πάλιν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,47,'4:47 ἠρώτα WH Treg NA28 ] + αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(4,4,50,'4:50 ἐπίστευσεν WH Treg NA28 ] καὶ ἐπίστευσεν RP')
update apparatus set appText = appText || '<cr>• ὃν WH Treg NA28 ] ᾧ RP' where num = 4 and chapter = 4 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(4,4,51,'4:51 ὑπήντησαν WH Treg NA28 ] ἀπήντησαν RP')
update apparatus set appText = appText || '<cr>• αὐτῷ WH NA28 ] + καὶ ἀπήγγειλαν Treg RP' where num = 4 and chapter = 4 and verse = 51
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] σου RP' where num = 4 and chapter = 4 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(4,4,52,'4:52 τὴν ὥραν παρʼ αὐτῶν WH Treg NA28 ] παρʼ αὐτῶν τὴν ὥραν RP')
update apparatus set appText = appText || '<cr>• εἶπαν οὖν WH Treg NA28 ] Καὶ εἶπον RP' where num = 4 and chapter = 4 and verse = 52
update apparatus set appText = appText || '<cr>• Ἐχθὲς WH Treg NA28 ] Χθὲς RP' where num = 4 and chapter = 4 and verse = 52
insert into apparatus(num,chapter,verse,appText) values(4,4,53,'4:53 ὅτι WH ] + ἐν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς WH Treg NA28 ] + ὅτι RP' where num = 4 and chapter = 4 and verse = 53
insert into apparatus(num,chapter,verse,appText) values(4,4,54,'4:54 δὲ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,1,'5:1 ἦν WH Treg NA28 ] + ἡ RP')
update apparatus set appText = appText || '<cr>• ἀνέβη WH Treg NA28 ] + ὁ RP' where num = 4 and chapter = 5 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(4,5,2,'5:2 Βηθεσδά Treg NIV RP ] Βηθζαθά WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,5,3,'5:3 πλῆθος WH Treg NA28 ] + πολὺ RP')
update apparatus set appText = appText || '<cr>• ξηρῶν WH Treg NA28 ] + ἐκδεχομένων τὴν τοῦ ὕδατος κίνησιν. 4 ἄγγελος γὰρ κατὰ καιρὸν κατέβαινεν ἐν τῇ κολυμβήθρᾳ, καὶ ἐτάρασσεν τὸ ὕδωρ· ὁ οὖν πρῶτος ἐμβὰς μετὰ τὴν ταραχὴν τοῦ ὕδατος, ὑγιὴς ἐγίνετο, ᾧ δήποτε κατείχετο νοσήματι. RP' where num = 4 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(4,5,5,'5:5 τριάκοντα Treg RP ] + καὶ WH NA28')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 4 and chapter = 5 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(4,5,8,'5:8 Ἔγειρε WH Treg NA28 ] Ἔγειραι RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,10,'5:10 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• κράβαττον WH Treg RP ] + σου NA28' where num = 4 and chapter = 5 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(4,5,11,'5:11 ὃς δὲ WH Treg ] ὁ δὲ NA28 – RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,12,'5:12 οὖν Treg RP ] – WH NA28')
update apparatus set appText = appText || '<cr>• Ἆρον WH NA28 ] + τὸν κράβαττόν σου Treg RP' where num = 4 and chapter = 5 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,5,14,'5:14 σοί τι WH Treg NA28 ] τί σοι RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,15,'5:15 ἀνήγγειλεν Treg NA28 RP ] εἶπεν WH')
insert into apparatus(num,chapter,verse,appText) values(4,5,16,'5:16 οἱ Ἰουδαῖοι τὸν Ἰησοῦν WH Treg NA28 ] τὸν Ἰησοῦν οἱ Ἰουδαῖοι καὶ ἐζήτουν αὐτὸν ἀποκτεῖναι RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,17,'5:17 δὲ WH ] + Ἰησοῦς Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,19,'5:19 ἔλεγεν WH NA28 ] εἶπεν Treg RP')
update apparatus set appText = appText || '<cr>• ἐὰν Treg NA28 RP ] ἂν WH' where num = 4 and chapter = 5 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(4,5,25,'5:25 ἀκούσουσιν WH Treg NA28 ] ἀκούσονται RP')
update apparatus set appText = appText || '<cr>• ζήσουσιν WH Treg NA28 ] ζήσονται RP' where num = 4 and chapter = 5 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(4,5,26,'5:26 καὶ τῷ υἱῷ ἔδωκεν WH Treg NA28 ] ἔδωκεν καὶ τῷ υἱῷ RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,27,'5:27 αὐτῷ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,28,'5:28 ἀκούσουσιν WH Treg NA28 ] ἀκούσονται RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,29,'5:29 δὲ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,5,30,'5:30 με WH Treg NA28 ] + πατρός RP')
insert into apparatus(num,chapter,verse,appText) values(4,5,36,'5:36 μείζω WH NA28 RP ] μείζων Treg')
update apparatus set appText = appText || '<cr>• δέδωκέν WH Treg NA28 ] ἔδωκέν RP' where num = 4 and chapter = 5 and verse = 36
update apparatus set appText = appText || '<cr>• ἃ WH Treg NA28 ] + ἐγὼ RP' where num = 4 and chapter = 5 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(4,5,37,'5:37 ἐκεῖνος WH Treg NA28 ] αὐτὸς RP')
update apparatus set appText = appText || '<cr>• πώποτε ἀκηκόατε WH Treg NA28 ] ἀκηκόατε πώποτε RP' where num = 4 and chapter = 5 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(4,5,38,'5:38 ἐν ὑμῖν μένοντα WH Treg NA28 ] μένοντα ἐν ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,2,'6:2 ἠκολούθει δὲ WH Treg NA28 ] καὶ ἠκολούθει RP')
update apparatus set appText = appText || '<cr>• ἐθεώρουν WH Treg NA28 ] ἑώρων αὐτοῦ RP' where num = 4 and chapter = 6 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(4,6,3,'6:3 ὄρος WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,5,'6:5 τοὺς ὀφθαλμοὺς ὁ Ἰησοῦς WH Treg NA28 ] ὁ Ἰησοῦς τοὺς ὀφθαλμοὺς RP')
update apparatus set appText = appText || '<cr>• πρὸς WH Treg NA28 ] + τὸν RP' where num = 4 and chapter = 6 and verse = 5
update apparatus set appText = appText || '<cr>• ἀγοράσωμεν WH Treg NA28 ] ἀγοράσομεν RP' where num = 4 and chapter = 6 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(4,6,7,'6:7 αὐτῷ WH Treg RP ] + ὁ NA28')
update apparatus set appText = appText || '<cr>• ἕκαστος WH Treg NA28 ] + αὐτῶν RP' where num = 4 and chapter = 6 and verse = 7
update apparatus set appText = appText || '<cr>• τι RP NA28 ] – WH Treg' where num = 4 and chapter = 6 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,6,9,'6:9 παιδάριον WH Treg NA28 ] + ἓν RP')
update apparatus set appText = appText || '<cr>• ὃς WH Treg NA28 ] ὃ RP' where num = 4 and chapter = 6 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(4,6,10,'6:10 εἶπεν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὡσεὶ RP' where num = 4 and chapter = 6 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(4,6,11,'6:11 οὖν WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• διέδωκεν WH Treg NA28 ] + τοῖς μαθηταῖς οἱ δὲ μαθηταὶ RP' where num = 4 and chapter = 6 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(4,6,13,'6:13 ἐπερίσσευσαν WH Treg NA28 ] ἐπερίσσευσεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,14,'6:14 ὃ ἐποίησεν σημεῖον Treg NA28 RP ] ἃ ἐποίησεν σημεῖα WH')
update apparatus set appText = appText || '<cr>• ἔλεγον WH Treg NA28 ] ὁ Ἰησοῦς ἔλεγον RP' where num = 4 and chapter = 6 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(4,6,15,'6:15 ποιήσωσιν WH Treg NA28 ] + αὐτὸν RP')
update apparatus set appText = appText || '<cr>• πάλιν WH Treg NA28 ] – RP' where num = 4 and chapter = 6 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(4,6,17,'6:17 εἰς WH Treg NA28 ] + τὸ RP')
update apparatus set appText = appText || '<cr>• οὔπω WH Treg NA28 ] οὐκ RP' where num = 4 and chapter = 6 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,6,18,'6:18 διεγείρετο WH Treg NA28 ] διηγείρετο RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,21,'6:21 ἐγένετο τὸ πλοῖον WH Treg NA28 ] τὸ πλοῖον ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,22,'6:22 εἶδον WH Treg NA28 ] ἰδὼν RP')
update apparatus set appText = appText || '<cr>• ἕν WH Treg NA28 ] + ἐκεῖνο εἰς ὃ ἐνέβησαν οἱ μαθηταὶ αὐτοῦ RP' where num = 4 and chapter = 6 and verse = 22
update apparatus set appText = appText || '<cr>• πλοῖον WH Treg NA28 ] πλοιάριον RP' where num = 4 and chapter = 6 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(4,6,23,'6:23 ἀλλὰ WH Treg ] ἄλλα NA28 ἄλλα δὲ RP')
update apparatus set appText = appText || '<cr>• πλοιάρια Treg NA28 RP ] πλοῖα WH' where num = 4 and chapter = 6 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(4,6,24,'6:24 πλοιάρια WH Treg NA28 ] πλοῖα RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,29,'6:29 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πιστεύητε WH Treg NA28 ] πιστεύσητε RP' where num = 4 and chapter = 6 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,6,32,'6:32 δέδωκεν NA28 RP ] ἔδωκεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,6,35,'6:35 Εἶπεν WH Treg NA28 ] + οὖν NIV + δὲ RP')
update apparatus set appText = appText || '<cr>• ἐμὲ WH Treg NA28 ] με RP' where num = 4 and chapter = 6 and verse = 35
update apparatus set appText = appText || '<cr>• διψήσει WH Treg NA28 ] διψήσῃ RP' where num = 4 and chapter = 6 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(4,6,37,'6:37 με WH Treg RP ] ἐμὲ NA28')
insert into apparatus(num,chapter,verse,appText) values(4,6,38,'6:38 ἀπὸ WH Treg NA28 ] ἐκ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,39,'6:39 με WH Treg NA28 ] + πατρός RP')
update apparatus set appText = appText || '<cr>• αὐτὸ WH Treg RP ] + ἐν NA28' where num = 4 and chapter = 6 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(4,6,40,'6:40 γάρ WH Treg NA28 ] δέ RP')
update apparatus set appText = appText || '<cr>• πατρός μου WH Treg NA28 ] πέμψαντός με RP' where num = 4 and chapter = 6 and verse = 40
update apparatus set appText = appText || '<cr>• ἐγὼ WH Treg RP ] + ἐν NA28' where num = 4 and chapter = 6 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(4,6,42,'6:42 Οὐχ NA28 RP ] Οὐχὶ WH Treg')
update apparatus set appText = appText || '<cr>• νῦν WH Treg NA28 ] οὖν RP' where num = 4 and chapter = 6 and verse = 42
update apparatus set appText = appText || '<cr>• λέγει WH Treg NA28 ] + οὗτος RP' where num = 4 and chapter = 6 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(4,6,43,'6:43 ἀπεκρίθη WH Treg NA28 ] + οὖν ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,44,'6:44 με WH Treg NA28 ] ἐμέ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,45,'6:45 πᾶς WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• ἀκούσας WH Treg NA28 ] ἀκούων RP' where num = 4 and chapter = 6 and verse = 45
update apparatus set appText = appText || '<cr>• ἐμέ WH Treg NA28 ] με RP' where num = 4 and chapter = 6 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(4,6,46,'6:46 ἑώρακέν τις WH Treg NA28 ] τις ἑώρακεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,47,'6:47 πιστεύων WH NA28 ] + εἰς ἐμέ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,49,'6:49 ἐν τῇ ἐρήμῳ τὸ μάννα WH Treg NA28 ] τὸ μάννα ἐν τῇ ἐρήμῳ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,51,'6:51 ζήσει WH NA28 ] ζήσεται Treg RP')
update apparatus set appText = appText || '<cr>• ἐστιν WH Treg NA28 ] + ἣν ἐγὼ δώσω RP' where num = 4 and chapter = 6 and verse = 51
insert into apparatus(num,chapter,verse,appText) values(4,6,52,'6:52 αὐτοῦ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,55,'6:55 ⸀ἀληθής WH Treg NA28 ] ἀληθῶς RP')
update apparatus set appText = appText || '<cr>• ⸁ἀληθής WH Treg NA28 ] ἀληθῶς RP' where num = 4 and chapter = 6 and verse = 55
insert into apparatus(num,chapter,verse,appText) values(4,6,57,'6:57 ζήσει WH Treg NA28 ] ζήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,58,'6:58 ἐξ WH Treg NA28 ] ἐκ τοῦ RP')
update apparatus set appText = appText || '<cr>• πατέρες WH Treg NA28 ] + ὑμῶν τὸ μάννα NIV RP' where num = 4 and chapter = 6 and verse = 58
update apparatus set appText = appText || '<cr>• ζήσει WH Treg NA28 ] ζήσεται RP' where num = 4 and chapter = 6 and verse = 58
insert into apparatus(num,chapter,verse,appText) values(4,6,60,'6:60 ὁ λόγος οὗτος WH Treg NA28 ] οὗτος ὁ λόγος RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,63,'6:63 λελάληκα WH Treg NA28 ] λαλῶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,65,'6:65 πατρός WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,66,'6:66 ἐκ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τῶν μαθητῶν αὐτοῦ ἀπῆλθον WH Treg NA28 ] ἀπῆλθον τῶν μαθητῶν αὐτοῦ RP' where num = 4 and chapter = 6 and verse = 66
insert into apparatus(num,chapter,verse,appText) values(4,6,68,'6:68 ἀπεκρίθη WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,6,69,'6:69 ἅγιος WH Treg NA28 ] χριστὸς ὁ υἱὸς RP')
update apparatus set appText = appText || '<cr>• θεοῦ WH Treg NA28 ] + τοῦ ζῶντος RP' where num = 4 and chapter = 6 and verse = 69
insert into apparatus(num,chapter,verse,appText) values(4,6,71,'6:71 Ἰσκαριώτου WH Treg NA28 ] Ἰσκαριώτην RP')
update apparatus set appText = appText || '<cr>• παραδιδόναι αὐτόν WH Treg NA28 ] αὐτὸν παραδιδόναι RP' where num = 4 and chapter = 6 and verse = 71
update apparatus set appText = appText || '<cr>• εἷς WH Treg NA28 ] + ὢν RP' where num = 4 and chapter = 6 and verse = 71
insert into apparatus(num,chapter,verse,appText) values(4,7,1,'7:1 μετὰ ταῦτα περιεπάτει ὁ Ἰησοῦς WH Treg NA28 ] περιεπάτει ὁ Ἰησοῦς μετὰ ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,3,'7:3 θεωρήσουσιν WH Treg NA28 ] θεωρήσωσιν RP')
update apparatus set appText = appText || '<cr>• σοῦ τὰ ἔργα WH Treg NA28 ] τὰ ἔργα σου RP τὰ ἔργα NIV' where num = 4 and chapter = 7 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(4,7,4,'7:4 τι ἐν κρυπτῷ WH Treg NA28 ] ἐν κρυπτῷ τι RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,8,'7:8 ἑορτήν WH Treg NA28 ] + ταύτην RP')
update apparatus set appText = appText || '<cr>• οὐκ Treg NA28 ] οὔπω WH NIV RP' where num = 4 and chapter = 7 and verse = 8
update apparatus set appText = appText || '<cr>• ἐμὸς καιρὸς WH Treg NA28 ] καιρὸς ὁ ἐμὸς RP' where num = 4 and chapter = 7 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(4,7,9,'7:9 δὲ WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• αὐτὸς Treg NA28 ] αὐτοῖς WH RP' where num = 4 and chapter = 7 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(4,7,10,'7:10 εἰς τὴν ἑορτήν τότε καὶ αὐτὸς ἀνέβη WH Treg NA28 ] τότε καὶ αὐτὸς ἀνέβη εἰς τὴν ἑορτήν RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,12,'7:12 περὶ αὐτοῦ ἦν πολὺς WH Treg NA28 ] πολὺς περὶ αὐτοῦ ἦν RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] – RP' where num = 4 and chapter = 7 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,7,14,'7:14 ἀνέβη WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,15,'7:15 ἐθαύμαζον οὖν WH Treg NA28 ] Καὶ ἐθαύμαζον RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,16,'7:16 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,7,19,'7:19 δέδωκεν NA28 RP ] ἔδωκεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,7,20,'7:20 ὄχλος WH Treg NA28 ] + καὶ εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,23,'7:23 λαμβάνει Treg NA28 RP ] + ὁ WH')
insert into apparatus(num,chapter,verse,appText) values(4,7,24,'7:24 κρίνετε WH Treg NA28 ] κρίνατε RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,26,'7:26 ἐστιν WH Treg NA28 ] + ἀληθῶς RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,31,'7:31 ἐκ τοῦ ὄχλου δὲ πολλοὶ WH Treg NA28 ] Πολλοὶ δὲ ἐκ τοῦ ὄχλου RP')
update apparatus set appText = appText || '<cr>• ἔλεγον WH Treg NA28 ] + ὅτι RP' where num = 4 and chapter = 7 and verse = 31
update apparatus set appText = appText || '<cr>• μὴ WH Treg NA28 ] μήτι RP' where num = 4 and chapter = 7 and verse = 31
update apparatus set appText = appText || '<cr>• σημεῖα WH Treg NA28 ] + τούτων RP' where num = 4 and chapter = 7 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(4,7,32,'7:32 οἱ ἀρχιερεῖς καὶ οἱ Φαρισαῖοι ὑπηρέτας WH Treg NA28 ] ὑπηρέτας οἱ Φαρισαῖοι καὶ οἱ ἀρχιερεῖς RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,33,'7:33 χρόνον μικρὸν WH Treg NA28 ] μικρὸν χρόνον RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,34,'7:34 εὑρήσετε Treg RP ] + με WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,7,36,'7:36 ὁ λόγος οὗτος WH Treg NA28 ] οὗτος ὁ λόγος RP')
update apparatus set appText = appText || '<cr>• εὑρήσετε Treg RP ] + με WH NA28' where num = 4 and chapter = 7 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(4,7,39,'7:39 οὗ WH Treg RP ] ὃ NA28')
update apparatus set appText = appText || '<cr>• πιστεύσαντες WH Treg NA28 ] πιστεύοντες RP' where num = 4 and chapter = 7 and verse = 39
update apparatus set appText = appText || '<cr>• πνεῦμα WH NA28 ] + ἅγιον Treg RP + δεδομένον NIV' where num = 4 and chapter = 7 and verse = 39
update apparatus set appText = appText || '<cr>• οὐδέπω NA28 RP ] οὔπω WH Treg' where num = 4 and chapter = 7 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(4,7,40,'7:40 Ἐκ τοῦ ὄχλου οὖν WH Treg NA28 ] Πολλοὶ οὖν ἐκ τοῦ ὄχλου RP')
update apparatus set appText = appText || '<cr>• τῶν λόγων τούτων WH Treg NA28 ] τὸν λόγον RP' where num = 4 and chapter = 7 and verse = 40
update apparatus set appText = appText || '<cr>• ἔλεγον Treg NA28 RP ] + ὅτι WH' where num = 4 and chapter = 7 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(4,7,41,'7:41 οἱ δὲ WH Treg NA28 ] Ἄλλοι RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,42,'7:42 οὐχ WH Treg NA28 ] Οὐχὶ RP')
update apparatus set appText = appText || '<cr>• ἔρχεται ὁ χριστός WH Treg NA28 ] ὁ χριστός ἔρχεται RP' where num = 4 and chapter = 7 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(4,7,43,'7:43 ἐγένετο ἐν τῷ ὄχλῳ WH Treg NA28 ] ἐν τῷ ὄχλῳ ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,44,'7:44 ἐπέβαλεν NA28 RP ] ἔβαλεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,7,46,'7:46 ἐλάλησεν οὕτως WH Treg NA28 ] οὕτως ἐλάλησεν RP')
update apparatus set appText = appText || '<cr>• ἄνθρωπος WH NA28 ] + ὡς οὗτος ὁ ἄνθρωπος Treg RP' where num = 4 and chapter = 7 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(4,7,49,'7:49 ἐπάρατοί WH Treg NA28 ] ἐπικατάρατοί RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,50,'7:50 ἐλθὼν WH Treg NA28 ] + νυκτὸς RP')
update apparatus set appText = appText || '<cr>• πρότερον WH Treg ] τὸ πρότερον NA28 – RP' where num = 4 and chapter = 7 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(4,7,51,'7:51 πρῶτον παρʼ αὐτοῦ WH Treg NA28 ] παρʼ αὐτοῦ πρότερον RP')
insert into apparatus(num,chapter,verse,appText) values(4,7,52,'7:52 ἐκ τῆς Γαλιλαίας προφήτης WH Treg NA28 ] προφήτης ἐκ τῆς Γαλιλαίας RP')
update apparatus set appText = appText || '<cr>• ἐγείρεται WH Treg NA28 ] ἐγηγέρται RP' where num = 4 and chapter = 7 and verse = 52
insert into apparatus(num,chapter,verse,appText) values(4,8,11,'7:53-8:11 is not found in the earliest and best manuscripts.')
insert into apparatus(num,chapter,verse,appText) values(4,8,12,'8:12 ἐλάλησεν ὁ Ἰησοῦς WH Treg NA28 ] ὁ Ἰησοῦς ἐλάλησεν RP')
update apparatus set appText = appText || '<cr>• ἐμοὶ NA28 RP ] μοι WH Treg' where num = 4 and chapter = 8 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,8,14,'8:14 ἢ WH Treg NA28 ] καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,16,'8:16 ἀληθινή WH Treg NA28 ] ἀληθής RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,19,'8:19 ἂν ᾔδειτε WH Treg NA28 ] ᾔδειτε ἂν RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,20,'8:20 ἐλάλησεν WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,21,'8:21 αὐτοῖς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,23,'8:23 ἔλεγεν WH Treg NA28 ] εἶπεν RP')
update apparatus set appText = appText || '<cr>• τούτου τοῦ κόσμου WH Treg NA28 ] τοῦ κόσμου τούτου RP' where num = 4 and chapter = 8 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(4,8,25,'8:25 εἶπεν WH Treg NA28 ] Καὶ εἶπεν RP')
update apparatus set appText = appText || '<cr>• ὅ τι Treg NA28 RP ] ὅτι WH' where num = 4 and chapter = 8 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(4,8,26,'8:26 λαλῶ WH Treg NA28 ] λὲγω RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,28,'8:28 οὖν WH Treg NIV ] + αὐτοῖς RP NA28')
update apparatus set appText = appText || '<cr>• πατὴρ WH Treg NA28 ] + μου RP' where num = 4 and chapter = 8 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,8,29,'8:29 μόνον WH Treg NA28 ] ὁ πατήρ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,33,'8:33 πρὸς αὐτόν WH Treg NA28 ] αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,35,'8:35 ὁ WH Treg RP NA28 ] + δὲ NIV')
insert into apparatus(num,chapter,verse,appText) values(4,8,38,'8:38 ἃ ἐγὼ WH Treg NA28 ] Ἐγὼ ὃ RP')
update apparatus set appText = appText || '<cr>• πατρὶ WH Treg NA28 ] + μου RP' where num = 4 and chapter = 8 and verse = 38
update apparatus set appText = appText || '<cr>• ἃ ἠκούσατε WH Treg NA28 ] ὃ ἑωράκατε RP' where num = 4 and chapter = 8 and verse = 38
update apparatus set appText = appText || '<cr>• τοῦ πατρὸς WH Treg NA28 ] + ὑμῶν NIV τῷ πατρὶ ὑμῶν RP' where num = 4 and chapter = 8 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(4,8,39,'8:39 ἐστε WH Treg NA28 ] ἦτε NIV RP')
update apparatus set appText = appText || '<cr>• ἐποιεῖτε Treg NA28 RP ] ποιεῖτε WH' where num = 4 and chapter = 8 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(4,8,41,'8:41 εἶπαν WH Treg NIV ] + οὖν RP NA28')
update apparatus set appText = appText || '<cr>• οὐ γεγεννήμεθα NA28 RP ] οὐκ ἐγεννήθημεν WH Treg' where num = 4 and chapter = 8 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(4,8,42,'8:42 εἶπεν WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,44,'8:44 οὐκ ἔστηκεν WH NA28 ] οὐχ ἕστηκεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,46,'8:46 εἰ WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,48,'8:48 Ἀπεκρίθησαν WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,51,'8:51 ἐμὸν λόγον WH Treg NA28 ] λόγον τὸν ἐμὸν RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,52,'8:52 εἶπον WH Treg ] + οὖν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,53,'8:53 σεαυτὸν WH Treg NA28 ] + σὺ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,54,'8:54 δοξάσω WH Treg NA28 ] δοξάζω RP')
update apparatus set appText = appText || '<cr>• ἡμῶν Treg NA28 RP ] ὑμῶν WH' where num = 4 and chapter = 8 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(4,8,55,'8:55 ὑμῖν WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,58,'8:58 αὐτοῖς WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,8,59,'8:59 ἱεροῦ WH Treg NA28 ] + διελθὼν διὰ μέσου αὐτῶν καὶ παρῆγεν οὕτως RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,4,'9:4 ἡμᾶς WH Treg NA28 ] Ἐμὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,6,'9:6 ἐπέχρισεν Treg NA28 RP ] ἐπέθηκεν WH')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 4 and chapter = 9 and verse = 6
update apparatus set appText = appText || '<cr>• ὀφθαλμούς WH Treg NA28 ] + τοῦ τυφλοῦ RP' where num = 4 and chapter = 9 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(4,9,8,'9:8 προσαίτης WH Treg NA28 ] τυφλὸς RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,9,'9:9 ἔλεγον Οὐχί ἀλλὰ WH Treg NA28 ] δὲ ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,10,'9:10 Πῶς Treg RP ] + οὖν WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,9,11,'9:11 ἐκεῖνος WH Treg NA28 ] + καὶ εἶπεν RP')
update apparatus set appText = appText || '<cr>• Ὁ ἄνθρωπος ὁ WH Treg NA28 ] Ἄνθρωπος RP' where num = 4 and chapter = 9 and verse = 11
update apparatus set appText = appText || '<cr>• ὅτι WH Treg NA28 ] – RP' where num = 4 and chapter = 9 and verse = 11
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] τὴν κολυμβήθραν τοῦ RP' where num = 4 and chapter = 9 and verse = 11
update apparatus set appText = appText || '<cr>• οὖν WH Treg NA28 ] δὲ RP' where num = 4 and chapter = 9 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(4,9,12,'9:12 καὶ εἶπαν WH Treg NA28 ] Εἶπον οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,14,'9:14 ἐν ᾗ ἡμέρᾳ WH Treg NA28 ] ὅτε RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,16,'9:16 Οὐκ ἔστιν οὗτος παρὰ θεοῦ ὁ ἄνθρωπος WH Treg NA28 ] Οὗτος ὁ ἄνθρωπος οὐκ ἔστιν παρὰ τοῦ θεοῦ RP')
update apparatus set appText = appText || '<cr>• ἄλλοι Treg RP ] + δὲ WH NA28' where num = 4 and chapter = 9 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,9,17,'9:17 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Τί σὺ WH Treg NA28 ] Σὺ τί RP' where num = 4 and chapter = 9 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,9,18,'9:18 ἦν τυφλὸς WH Treg NA28 ] τυφλὸς ἦν RP')
update apparatus set appText = appText || '<cr>• τοῦ ἀναβλέψαντος WH Treg RP NA28 ] – NIV' where num = 4 and chapter = 9 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(4,9,19,'9:19 βλέπει ἄρτι WH Treg NA28 ] ἄρτι βλέπει RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,20,'9:20 οὖν WH Treg NA28 ] δὲ αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,21,'9:21 αὐτὸν ἐρωτήσατε ἡλικίαν ἔχει WH Treg NA28 ] αὐτὸς ἡλικίαν ἔχει αὐτὸν ἐρωτήσατε RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,23,'9:23 ἐπερωτήσατε WH NA28 ] ἐρωτήσατε Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,24,'9:24 τὸν ἄνθρωπον ἐκ δευτέρου WH Treg NA28 ] ἐκ δευτέρου τὸν ἄνθρωπον RP')
update apparatus set appText = appText || '<cr>• οὗτος ὁ ἄνθρωπος WH NA28 ] ὁ ἄνθρωπος οὗτος Treg RP' where num = 4 and chapter = 9 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(4,9,25,'9:25 ἐκεῖνος WH Treg NA28 ] + καὶ εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,26,'9:26 οὖν αὐτῷ WH Treg NA28 ] δὲ αὐτῷ πάλιν RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,28,'9:28 ἐλοιδόρησαν RP ] καὶ ἐλοιδόρησαν WH NA28 οἱ δὲ ἐλοιδόρησαν Treg')
update apparatus set appText = appText || '<cr>• μαθητὴς εἶ WH Treg NA28 ] εἶ μαθητὴς RP' where num = 4 and chapter = 9 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,9,30,'9:30 τούτῳ γὰρ τὸ WH Treg NA28 ] γὰρ τούτῳ RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,31,'9:31 οἴδαμεν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• ἁμαρτωλῶν ὁ θεὸς NA28 RP ] ὁ θεὸς ἁμαρτωλῶν WH Treg' where num = 4 and chapter = 9 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(4,9,35,'9:35 Ἤκουσεν WH NA28 ] + ὁ Treg RP')
update apparatus set appText = appText || '<cr>• εἶπεν WH NA28 ] + αὐτῷ Treg RP' where num = 4 and chapter = 9 and verse = 35
update apparatus set appText = appText || '<cr>• ἀνθρώπου WH NA28 ] θεοῦ Treg RP' where num = 4 and chapter = 9 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(4,9,37,'9:37 εἶπεν WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,9,40,'9:40 ἤκουσαν WH Treg NA28 ] Καὶ ἤκουσαν RP')
update apparatus set appText = appText || '<cr>• μετʼ αὐτοῦ ὄντες WH Treg NA28 ] ὄντες μετʼ αὐτοῦ RP' where num = 4 and chapter = 9 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(4,9,41,'9:41 ἡ WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,3,'10:3 φωνεῖ WH Treg NA28 ] καλεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,4,'10:4 ὅταν WH Treg NA28 ] Καὶ ὅταν RP')
update apparatus set appText = appText || '<cr>• πάντα WH Treg NA28 ] πρόβατα RP' where num = 4 and chapter = 10 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,10,5,'10:5 ἀκολουθήσουσιν WH Treg NA28 ] ἀκολουθήσωσιν RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,6,'10:6 ἦν WH NA28 RP ] ᾖ Treg')
insert into apparatus(num,chapter,verse,appText) values(4,10,7,'10:7 αὐτοῖς Treg RP ] – WH NA28')
update apparatus set appText = appText || '<cr>• ὅτι NA28 RP ] – WH Treg' where num = 4 and chapter = 10 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,10,8,'10:8 πρὸ ἐμοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,12,'10:12 μισθωτὸς WH NA28 ] + δέ Treg RP')
update apparatus set appText = appText || '<cr>• ἔστιν WH Treg NA28 ] εἰσιν RP' where num = 4 and chapter = 10 and verse = 12
update apparatus set appText = appText || '<cr>• σκορπίζει WH Treg NA28 ] + τὰ πρόβατα RP' where num = 4 and chapter = 10 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,10,13,'10:13 ὅτι WH Treg NA28 ] Ὁδὲ μισθωτὸς φεύγει ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,14,'10:14 γινώσκουσί με τὰ ἐμά WH Treg NA28 ] γινώσκομαι ὑπὸ τῶν ἐμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,16,'10:16 δεῖ με WH Treg NA28 ] με δεῖ RP')
update apparatus set appText = appText || '<cr>• γενήσονται WH Treg NA28 ] γενήσεται RP' where num = 4 and chapter = 10 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,10,17,'10:17 με ὁ πατὴρ WH Treg NA28 ] ὁ πατήρ με RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,18,'10:18 αἴρει Treg NA28 RP ] ἦρεν WH')
insert into apparatus(num,chapter,verse,appText) values(4,10,19,'10:19 Σχίσμα WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,21,'10:21 ἄλλοι WH Treg RP NA28 ] + δὲ NIV')
update apparatus set appText = appText || '<cr>• ἀνοῖξαι WH Treg NA28 ] ἀνοίγειν RP' where num = 4 and chapter = 10 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(4,10,22,'10:22 τότε WH NA28 ] δὲ Treg RP')
update apparatus set appText = appText || '<cr>• τοῖς WH Treg NA28 ] – RP' where num = 4 and chapter = 10 and verse = 22
update apparatus set appText = appText || '<cr>• χειμὼν WH Treg NA28 ] καὶ χειμὼν RP' where num = 4 and chapter = 10 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(4,10,23,'10:23 τοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,26,'10:26 ὅτι οὐκ WH Treg NA28 ] οὐ γάρ RP')
update apparatus set appText = appText || '<cr>• ἐμῶν WH Treg NA28 ] + καθὼς εἶπον ὑμῖν RP' where num = 4 and chapter = 10 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(4,10,27,'10:27 ἀκούουσιν WH Treg NA28 ] ἀκούει RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,28,'10:28 δίδωμι αὐτοῖς ζωὴν αἰώνιον WH Treg NA28 ] ζωὴν αἰώνιον δίδωμι αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,29,'10:29 ὃ WH Treg NA28 ] ὃς NIV RP')
update apparatus set appText = appText || '<cr>• μοι WH Treg RP NA28 ] + αὐτὰ NIV' where num = 4 and chapter = 10 and verse = 29
update apparatus set appText = appText || '<cr>• πάντων μεῖζων Holmes WHmarg ] πάντων μεῖζόν WH Treg NA28 μείζων πάντων NIV RP' where num = 4 and chapter = 10 and verse = 29
update apparatus set appText = appText || '<cr>• πατρός WH NA28 ] + μου Treg RP' where num = 4 and chapter = 10 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,10,31,'10:31 οὖν Treg RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,10,32,'10:32 ἔργα καλὰ ἔδειξα ὑμῖν NA28 ] καλὰ ἔργα ἔδειξα ὑμῖν Treg RP ἔργα ἔδειξα ὑμῖν καλὰ WH')
update apparatus set appText = appText || '<cr>• πατρός WH NA28 ] + μου Treg RP' where num = 4 and chapter = 10 and verse = 32
update apparatus set appText = appText || '<cr>• ἐμὲ λιθάζετε WH Treg NA28 ] λιθάζετε ἐμὲ RP' where num = 4 and chapter = 10 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(4,10,33,'10:33 Ἰουδαῖοι WH Treg NA28 ] + λέγοντες RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,34,'10:34 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,10,38,'10:38 πιστεύετε WH Treg NA28 ] πιστεύσατε RP')
update apparatus set appText = appText || '<cr>• γινώσκητε WH Treg NA28 ] πιστεύσητε RP' where num = 4 and chapter = 10 and verse = 38
update apparatus set appText = appText || '<cr>• τῷ πατρί WH Treg NA28 ] αὐτῷ RP' where num = 4 and chapter = 10 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(4,10,39,'10:39 πάλιν αὐτὸν Treg RP ] αὐτὸν πάλιν WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,10,42,'10:42 πολλοὶ ἐπίστευσαν εἰς αὐτὸν ἐκεῖ WH Treg NA28 ] ἐπίστευσαν πολλοὶ ἐκεῖ εἰς αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,2,'11:2 Μαριὰμ WH Treg NA28 ] Μαρία RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,9,'11:9 ὧραί εἰσιν WH Treg NA28 ] εἰσιν ὧραί RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,12,'11:12 αὐτῷ WH Treg NA28 ] αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,17,'11:17 ἤδη ἡμέρας WH Treg NA28 ] ἡμέρας ἤδη RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,18,'11:18 ἡ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,11,19,'11:19 πολλοὶ δὲ WH Treg NA28 ] καὶ πολλοὶ RP')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] τὰς περὶ RP' where num = 4 and chapter = 11 and verse = 19
update apparatus set appText = appText || '<cr>• Μαριὰμ WH Treg NA28 ] Μαρίαν RP' where num = 4 and chapter = 11 and verse = 19
update apparatus set appText = appText || '<cr>• ἀδελφοῦ WH Treg NA28 ] + αὐτῶν RP' where num = 4 and chapter = 11 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(4,11,20,'11:20 Μαρία Treg RP ] Μαριὰμ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,11,21,'11:21 ἡ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τὸν Treg NA28 RP ] – WH' where num = 4 and chapter = 11 and verse = 21
update apparatus set appText = appText || '<cr>• οὐκ ἂν ἀπέθανεν ὁ ἀδελφός μου WH Treg NA28 ] ὁ ἀδελφός μου οὐκ ἂν ἐτεθνήκει RP' where num = 4 and chapter = 11 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(4,11,22,'11:22 καὶ WH Treg ] ἀλλὰ καὶ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,24,'11:24 ἡ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,28,'11:28 τοῦτο WH Treg NA28 ] ταῦτα RP')
update apparatus set appText = appText || '<cr>• Μαριὰμ WH Treg NA28 ] Μαρίαν RP' where num = 4 and chapter = 11 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,11,29,'11:29 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἠγέρθη WH Treg NA28 ] ἐγείρεται RP' where num = 4 and chapter = 11 and verse = 29
update apparatus set appText = appText || '<cr>• ἤρχετο WH Treg NA28 ] ἔρχεται RP' where num = 4 and chapter = 11 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,11,30,'11:30 ἔτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,31,'11:31 Μαριὰμ WH Treg NA28 ] Μαρίαν RP')
update apparatus set appText = appText || '<cr>• δόξαντες WH Treg NA28 ] λέγοντες RP' where num = 4 and chapter = 11 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(4,11,32,'11:32 Μαριὰμ WH Treg NA28 ] Μαρία RP')
update apparatus set appText = appText || '<cr>• ἦν WH Treg NA28 ] + ὁ RP' where num = 4 and chapter = 11 and verse = 32
update apparatus set appText = appText || '<cr>• πρὸς WH Treg NA28 ] εἰς RP' where num = 4 and chapter = 11 and verse = 32
update apparatus set appText = appText || '<cr>• μου ἀπέθανεν WH Treg NA28 ] ἀπέθανεν μου RP' where num = 4 and chapter = 11 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(4,11,39,'11:39 τετελευτηκότος WH NA28 ] τελευτηκότος Treg τεθνηκότος RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,40,'11:40 ὄψῃ WH Treg NA28 ] ὄψει RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,41,'11:41 λίθον WH Treg NA28 ] + οὗ ἦν ὁ τεθνηκὼς κειμένος RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,44,'11:44 ἐξῆλθεν WH Treg NA28 ] Καὶ ἐξῆλθεν RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς ὁ Ἰησοῦς Treg NA28 RP ] ὁ Ἰησοῦς αὐτοῖς WH' where num = 4 and chapter = 11 and verse = 44
update apparatus set appText = appText || '<cr>• αὐτὸν WH Treg NA28 ] – RP' where num = 4 and chapter = 11 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(4,11,45,'11:45 Μαριὰμ WH Treg NA28 ] Μαρίαν RP')
update apparatus set appText = appText || '<cr>• ἃ RP NA28 ] ὃ WH Treg' where num = 4 and chapter = 11 and verse = 45
update apparatus set appText = appText || '<cr>• ἐποίησεν WH Treg NA28 ] + ὁ Ἰησοῦς RP' where num = 4 and chapter = 11 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(4,11,46,'11:46 ἐποίησεν WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,47,'11:47 ποιεῖ σημεῖα WH Treg NA28 ] σημεῖα ποιεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,50,'11:50 λογίζεσθε WH Treg NA28 ] διαλογίζεσθε RP')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] ἡμῖν RP' where num = 4 and chapter = 11 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(4,11,53,'11:53 ἐβουλεύσαντο WH Treg NA28 ] συνεβουλεύσαντο RP')
insert into apparatus(num,chapter,verse,appText) values(4,11,54,'11:54 Ὁ οὖν Ἰησοῦς WH Treg NA28 ] Ἰησοῦς οὖν RP')
update apparatus set appText = appText || '<cr>• ἔμεινεν WH Treg NA28 ] διέτριβεν RP' where num = 4 and chapter = 11 and verse = 54
update apparatus set appText = appText || '<cr>• μαθητῶν WH Treg NA28 ] + αὐτοῦ RP' where num = 4 and chapter = 11 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(4,11,57,'11:57 δὲ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἐντολὰς WH Treg NA28 ] ἐντολήν RP' where num = 4 and chapter = 11 and verse = 57
insert into apparatus(num,chapter,verse,appText) values(4,12,1,'12:1 Λάζαρος WH NA28 ] + ὁ τεθνηκώς Treg RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς WH NA28 ] ὁ Ἰησοῦς Treg – RP' where num = 4 and chapter = 12 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(4,12,2,'12:2 ἐκ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,3,'12:3 Μαριὰμ WH Treg NA28 ] Μαρία RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,4,'12:4 δὲ WH NA28 ] οὖν Treg RP')
update apparatus set appText = appText || '<cr>• Ἰούδας ὁ Ἰσκαριώτης εἷς τῶν μαθητῶν αὐτοῦ WH Treg ] Ἰούδας ὁ Ἰσκαριώτης εἷς ἐκ τῶν μαθητῶν αὐτοῦ NA28 εἷς ἐκ τῶν μαθητῶν αὐτοῦ Ἰούδας Σίμωνος Ἰσκαριώτης RP' where num = 4 and chapter = 12 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,12,6,'12:6 ἔχων WH Treg NA28 ] εἶχεν καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,7,'12:7 ἵνα WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τηρήσῃ WH Treg NA28 ] τετήρηκεν RP' where num = 4 and chapter = 12 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,12,9,'12:9 οὖν Treg RP ] + ὁ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,12,12,'12:12 ⸀ὁ WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• ⸁ὁ NA28 ] – WH Treg RP' where num = 4 and chapter = 12 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,12,13,'12:13 ἐκραύγαζον WH Treg NA28 ] ἔκραζον RP')
update apparatus set appText = appText || '<cr>• καὶ ὁ WH Treg NA28 ] – RP' where num = 4 and chapter = 12 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(4,12,16,'12:16 ταῦτα WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ οἱ μαθηταὶ WH NA28 ] οἱ μαθηταὶ αὐτοῦ Treg RP' where num = 4 and chapter = 12 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,12,18,'12:18 καὶ WH RP NA28 ] – Treg NIV')
update apparatus set appText = appText || '<cr>• ἤκουσαν WH Treg NA28 ] ἤκουσεν RP' where num = 4 and chapter = 12 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(4,12,19,'12:19 κόσμος WH Treg RP NA28 ] + ὅλος NIV')
insert into apparatus(num,chapter,verse,appText) values(4,12,20,'12:20 Ἕλληνές τινες WH Treg NA28 ] τινες Ἕλληνές RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,22,'12:22 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔρχεται WH Treg NA28 ] καὶ πάλιν RP' where num = 4 and chapter = 12 and verse = 22
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 4 and chapter = 12 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(4,12,23,'12:23 ἀποκρίνεται WH Treg NA28 ] ἀπεκρίνατο RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,25,'12:25 ἀπολλύει WH Treg NA28 ] ἀπολέσει RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,26,'12:26 τις διακονῇ WH Treg NA28 ] διακονῇ τις RP')
update apparatus set appText = appText || '<cr>• ἐάν WH Treg NA28 ] καὶ ἐάν RP' where num = 4 and chapter = 12 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(4,12,30,'12:30 Ἰησοῦς καὶ εἶπεν Treg NA28 RP ] καὶ εἶπεν Ἰησοῦς WH')
update apparatus set appText = appText || '<cr>• ἡ φωνὴ αὕτη WH Treg NA28 ] αὕτη ἡ φωνὴ RP' where num = 4 and chapter = 12 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(4,12,32,'12:32 ἐὰν Treg NA28 RP ] ἂν WH')
insert into apparatus(num,chapter,verse,appText) values(4,12,34,'12:34 οὖν WH NA28 ] – Treg RP')
update apparatus set appText = appText || '<cr>• λέγεις σὺ WH Treg NA28 ] σὺ λέγεις RP' where num = 4 and chapter = 12 and verse = 34
update apparatus set appText = appText || '<cr>• ὅτι WH Treg NA28 ] – RP' where num = 4 and chapter = 12 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(4,12,35,'12:35 ἐν ὑμῖν WH Treg NA28 ] μεθʼ ὑμῶν RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ἕως RP' where num = 4 and chapter = 12 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(4,12,36,'12:36 ὡς WH Treg NA28 ] Ἕως RP')
update apparatus set appText = appText || '<cr>• ἐλάλησεν WH Treg NA28 ] + ὁ RP' where num = 4 and chapter = 12 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(4,12,40,'12:40 ἐπώρωσεν WH Treg NA28 ] πεπώρωκεν RP')
update apparatus set appText = appText || '<cr>• στραφῶσιν WH Treg NA28 ] ἐπιστραφῶσιν RP' where num = 4 and chapter = 12 and verse = 40
update apparatus set appText = appText || '<cr>• ἰάσομαι WH Treg NA28 ] ἰάσωμαι RP' where num = 4 and chapter = 12 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(4,12,41,'12:41 ὅτι WH Treg NA28 ] ὅτε RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,47,'12:47 φυλάξῃ WH Treg NA28 ] πιστεύσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,49,'12:49 δέδωκεν WH Treg NA28 ] ἔδωκεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,12,50,'12:50 ἐγὼ λαλῶ WH Treg NA28 ] λαλῶ ἐγὼ RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,1,'13:1 ἦλθεν WH Treg NA28 ] ἐλήλυθεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,2,'13:2 γινομένου WH Treg NA28 ] γενομένου RP')
update apparatus set appText = appText || '<cr>• ἵνα παραδοῖ αὐτὸν Ἰούδας Σίμωνος Ἰσκ. WH Treg NA28 ] Ἰούδα Σίμωνος Ἰσκ. ἵνα αὐτὸν παραδῷ RP' where num = 4 and chapter = 13 and verse = 2
update apparatus set appText = appText || '<cr>• Ἰσκαριώτου NA28 RP ] Ἰσκαριώτης WH Treg' where num = 4 and chapter = 13 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(4,13,3,'13:3 εἰδὼς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
update apparatus set appText = appText || '<cr>• ἔδωκεν WH Treg NA28 ] δέδωκεν RP' where num = 4 and chapter = 13 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(4,13,6,'13:6 λέγει WH Treg NA28 ] καὶ λέγει RP')
update apparatus set appText = appText || '<cr>• αὐτῷ WH NA28 ] + ἐκεῖνος Treg RP' where num = 4 and chapter = 13 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(4,13,8,'13:8 μου τοὺς πόδας WH Treg NA28 ] τοὺς πόδας μου RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς αὐτῷ WH Treg NA28 ] αὐτῷ ὁ Ἰησοῦς RP' where num = 4 and chapter = 13 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(4,13,10,'13:10 ὁ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• οὐκ ἔχει χρείαν WH Treg NA28 ] οὐ χρείαν ἔχει RP' where num = 4 and chapter = 13 and verse = 10
update apparatus set appText = appText || '<cr>• εἰ μὴ WH Treg NA28 ] ἢ RP' where num = 4 and chapter = 13 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(4,13,11,'13:11 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,12,'13:12 καὶ WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• καὶ ἀνέπεσεν WH Treg NA28 ] ἀναπεσὼν RP' where num = 4 and chapter = 13 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,13,18,'13:18 τίνας WH Treg NA28 ] οὓς RP')
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] μετʼ ἐμοῦ RP' where num = 4 and chapter = 13 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(4,13,19,'13:19 πιστεύσητε ὅταν γένηται NA28 ] πιστεύητε ὅταν γένηται WH Treg ὅταν γένηται πιστεύσητε RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,20,'13:20 ἄν WH Treg NA28 ] ἐάν RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,21,'13:21 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,13,22,'13:22 ἔβλεπον WH NA28 ] + οὖν RP Treg')
insert into apparatus(num,chapter,verse,appText) values(4,13,23,'13:23 ἦν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] – RP' where num = 4 and chapter = 13 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(4,13,24,'13:24 πυθέσθαι τίς ἂν εἴη NA28 RP ] καὶ λέγει αὐτῷ Εἰπὲ τίς ἐστιν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,13,25,'13:25 ἀναπεσὼν WH Treg ] ἀναπεσὼν οὖν NA28 ἐπιπεσὼν δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,26,'13:26 ἀποκρίνεται Treg NA28 RP ] + οὖν WH')
update apparatus set appText = appText || '<cr>• βάψω WH Treg NA28 ] βάψας RP' where num = 4 and chapter = 13 and verse = 26
update apparatus set appText = appText || '<cr>• καὶ δώσω αὐτῷ WH Treg NA28 ] ἐπιδώσω RP' where num = 4 and chapter = 13 and verse = 26
update apparatus set appText = appText || '<cr>• βάψας οὖν WH Treg NA28 ] καὶ ἐμβάψας RP' where num = 4 and chapter = 13 and verse = 26
update apparatus set appText = appText || '<cr>• ψωμίον NIV RP ] + λαμβάνει καὶ WH Treg NA28' where num = 4 and chapter = 13 and verse = 26
update apparatus set appText = appText || '<cr>• Ἰσκαριώτου WH Treg NA28 ] Ἰσκαριώτῃ RP' where num = 4 and chapter = 13 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(4,13,27,'13:27 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,13,29,'13:29 εἶχεν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ὁ Treg NA28 RP ] – WH' where num = 4 and chapter = 13 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,13,30,'13:30 ἐξῆλθεν εὐθύς WH Treg NA28 ] εὐθέως ἐξῆλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,31,'13:31 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• λέγει WH Treg NA28 ] + ὁ RP' where num = 4 and chapter = 13 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(4,13,32,'13:32 εἰ ὁ θεὸς ἐδοξάσθη ἐν αὐτῷ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• αὑτῷ WH ] αὐτῷ Treg NA28 ἑαυτῷ RP' where num = 4 and chapter = 13 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(4,13,33,'13:33 ἐγὼ ὑπάγω WH Treg NA28 ] ὑπάγω ἐγὼ RP')
insert into apparatus(num,chapter,verse,appText) values(4,13,36,'13:36 ἀπεκρίθη WH Treg NIV ] + αὐτῷ ὁ RP + αὐτῷ NA28')
update apparatus set appText = appText || '<cr>• ἀκολουθήσεις δὲ ὕστερον WH Treg NA28 ] ὕστερον δὲ ἀκολουθήσεις μοι RP' where num = 4 and chapter = 13 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(4,13,37,'13:37 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀκολουθῆσαι NA28 RP ] ἀκολουθεῖν WH Treg' where num = 4 and chapter = 13 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(4,13,38,'13:38 ἀποκρίνεται WH Treg NA28 ] Ἀπεκρίθη αὐτῷ ὁ RP')
update apparatus set appText = appText || '<cr>• ἀρνήσῃ WH Treg NA28 ] ἀπαρνήσῃ RP' where num = 4 and chapter = 13 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(4,14,2,'14:2 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,3,'14:3 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τόπον ὑμῖν WH Treg NA28 ] ὑμῖν τόπον RP' where num = 4 and chapter = 14 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(4,14,4,'14:4 τὴν ὁδόν WH Treg NA28 ] καὶ τὴν ὁδὸν οἴδατε RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,5,'14:5 πῶς WH Treg NA28 ] καὶ πῶς RP')
update apparatus set appText = appText || '<cr>• δυνάμεθα τὴν ὁδὸν εἰδέναι NA28 RP ] οἴδαμεν τὴν ὁδὸν WH Treg' where num = 4 and chapter = 14 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(4,14,6,'14:6 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,14,7,'14:7 ἐγνώκειτέ WH Treg NIV RP ] ἐγνώκατέ NA28')
update apparatus set appText = appText || '<cr>• ἂν ᾔδειτε WH Treg NIV ] ἐγνώκειτε ἄν RP γνώσεσθε NA28' where num = 4 and chapter = 14 and verse = 7
update apparatus set appText = appText || '<cr>• ἀπʼ WH Treg ] καὶ ἀπʼ NA28 RP' where num = 4 and chapter = 14 and verse = 7
update apparatus set appText = appText || '<cr>• αὐτόν Treg NA28 RP ] – WH' where num = 4 and chapter = 14 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,14,9,'14:9 Τοσούτῳ χρόνῳ NA28 ] Τοσοῦτον χρόνον WH Treg RP')
update apparatus set appText = appText || '<cr>• πῶς WH NA28 ] καὶ πῶς Treg RP' where num = 4 and chapter = 14 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(4,14,10,'14:10 λέγω WH Treg NA28 ] λαλῶ RP')
update apparatus set appText = appText || '<cr>• πατὴρ WH NA28 ] + ὁ Treg RP' where num = 4 and chapter = 14 and verse = 10
update apparatus set appText = appText || '<cr>• μένων WH Treg NA28 ] + αὐτὸς RP' where num = 4 and chapter = 14 and verse = 10
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 4 and chapter = 14 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(4,14,11,'14:11 πιστεύετε WH NA28 ] + μοι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,12,'14:12 πατέρα WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,14,'14:14 με WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• ἐγὼ Treg NA28 RP ] τοῦτο WH' where num = 4 and chapter = 14 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(4,14,15,'14:15 τηρήσετε WH Treg NA28 ] τηρήσατε RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,16,'14:16 ᾖ WH Treg ] – NA28 + μένῃ RP')
update apparatus set appText = appText || '<cr>• αἰῶνα WH Treg RP ] + ᾖ NA28' where num = 4 and chapter = 14 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,14,17,'14:17 γινώσκει WH NA28 ] + αὐτό Treg RP')
update apparatus set appText = appText || '<cr>• ὑμεῖς WH NA28 ] + δὲ Treg RP' where num = 4 and chapter = 14 and verse = 17
update apparatus set appText = appText || '<cr>• ἔσται NA28 RP ] ἐστίν WH Treg' where num = 4 and chapter = 14 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,14,19,'14:19 ζήσετε WH Treg NA28 ] ζήσεσθε RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,20,'14:20 γνώσεσθε ὑμεῖς NA28 RP ] ὑμεῖς γνώσεσθε WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,14,22,'14:22 τί WH Treg ] καὶ τί NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,23,'14:23 ποιησόμεθα WH Treg NA28 ] ποιήσομεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,14,26,'14:26 ὑμῖν Treg RP ] + ἐγώ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(4,14,28,'14:28 ὅτι WH Treg NA28 ] + εἶπον RP')
update apparatus set appText = appText || '<cr>• πατὴρ WH Treg NA28 ] + μου RP' where num = 4 and chapter = 14 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,14,31,'14:31 ἐνετείλατο NA28 RP ] ἐντολὴν ἔδωκέν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,15,2,'15:2 καρπὸν πλείονα WH Treg NA28 ] πλείονα καρπὸν RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,4,'15:4 μένῃ WH NA28 ] μείνῃ Treg RP')
update apparatus set appText = appText || '<cr>• μένητε WH Treg NA28 ] μείνητε RP' where num = 4 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,15,6,'15:6 μένῃ WH Treg NA28 ] μείνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,7,'15:7 αἰτήσασθε WH Treg NA28 ] αἰτήσεσθε RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,8,'15:8 γένησθε WH Treg NA28 ] γενήσεσθε RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,9,'15:9 ὑμᾶς ἠγάπησα WH Treg NA28 ] ἠγάπησα ὑμᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,10,'15:10 τὰς ἐντολὰς τοῦ πατρός μου Treg NA28 RP ] τοῦ πατρὸς τὰς ἐντολὰς WH')
insert into apparatus(num,chapter,verse,appText) values(4,15,11,'15:11 ᾖ WH Treg NA28 ] μείνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,14,'15:14 ἃ Treg NA28 ] ὃ WH ὅσα RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,15,'15:15 λέγω ὑμᾶς WH Treg NA28 ] ὑμᾶς λέγω RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,18,'15:18 ὑμῶν WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(4,15,21,'15:21 εἰς ὑμᾶς WH Treg NA28 ] ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,22,'15:22 εἴχοσαν WH Treg NA28 ] εἶχον RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,24,'15:24 ἐποίησεν WH Treg NA28 ] πεποίηκεν RP')
update apparatus set appText = appText || '<cr>• εἴχοσαν WH Treg NA28 ] εἴχον RP' where num = 4 and chapter = 15 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(4,15,25,'15:25 ἐν τῷ νόμῳ αὐτῶν γεγραμμένος WH Treg NA28 ] γεγραμμένος ἐν τῷ νόμῳ αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(4,15,26,'15:26 Ὅταν WH NA28 ] + δὲ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,4,'16:4 ⸀αὐτῶν WH Treg NA28 ] – NIV RP')
update apparatus set appText = appText || '<cr>• ⸁αὐτῶν WH Treg RP NA28 ] – NIV' where num = 4 and chapter = 16 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,16,7,'16:7 γὰρ WH Treg NA28 ] + ἐγὼ RP')
update apparatus set appText = appText || '<cr>• οὐ μὴ ἔλθῃ WH Treg ] οὐκ ἐλεύσεται NA28 RP' where num = 4 and chapter = 16 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,16,10,'16:10 πατέρα WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,12,'16:12 ὑμῖν λέγειν WH Treg NA28 ] λέγειν ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,13,'16:13 ἐν τῇ ἀληθείᾳ πάσῃ NA28 ] εἰς τὴν ἀλήθειαν πᾶσαν WH Treg εἰς πᾶσαν τὴν ἀλήθειαν RP')
update apparatus set appText = appText || '<cr>• ἀκούσει Treg NA28 ] ἀκούει WH ἂν ἀκούσῃ RP' where num = 4 and chapter = 16 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(4,16,16,'16:16 οὐκέτι WH Treg NA28 ] οὐ RP')
update apparatus set appText = appText || '<cr>• με WH Treg NA28 ] + ὅτι ὑπάγω πρὸς τὸν πατέρα RP' where num = 4 and chapter = 16 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,16,17,'16:17 Ὅτι WH Treg NA28 ] + Ἐγὼ RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,18,'16:18 Τί ἐστιν τοῦτο WH Treg NA28 ] Τοῦτο τί ἐστιν RP')
update apparatus set appText = appText || '<cr>• λέγει WH Treg ] + τὸ NA28 RP' where num = 4 and chapter = 16 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(4,16,19,'16:19 ἔγνω WH Treg ] + ὁ NA28 + οὖν ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,20,'16:20 ὑμεῖς WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,22,'16:22 νῦν μὲν λύπην WH Treg NA28 ] λύπην μὲν νῦν RP')
update apparatus set appText = appText || '<cr>• αἴρει NA28 RP ] ἀρεῖ WH Treg' where num = 4 and chapter = 16 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(4,16,23,'16:23 ἄν τι WH Treg NA28 ] ὅτι ὅσα ἄν RP')
update apparatus set appText = appText || '<cr>• δώσει ὑμῖν ἐν τῷ ὀνόματί μου WH Treg ] ἐν τῷ ὀνόματί μου δώσει ὑμῖν NA28 RP' where num = 4 and chapter = 16 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(4,16,25,'16:25 ἔρχεται WH Treg NA28 ] ἀλλʼ ἔρχεται RP')
update apparatus set appText = appText || '<cr>• ἀπαγγελῶ WH Treg NA28 ] ἀναγγελῶ RP' where num = 4 and chapter = 16 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(4,16,27,'16:27 θεοῦ NA28 RP ] πατρὸς WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,16,28,'16:28 ἐκ WH Treg ] παρὰ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,29,'16:29 Λέγουσιν WH Treg NA28 ] + αὐτῷ RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 4 and chapter = 16 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,16,31,'16:31 αὐτοῖς WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,16,32,'16:32 καὶ WH Treg NA28 ] νῦν RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,1,'17:1 ἐλάλησεν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἐπάρας τοὺς … οὐρανὸν εἶπεν WH Treg NA28 ] ἐπῆρεν τοὺς … οὐρανὸν καὶ εἶπεν RP' where num = 4 and chapter = 17 and verse = 1
update apparatus set appText = appText || '<cr>• ἵνα WH Treg NA28 ] + καὶ RP' where num = 4 and chapter = 17 and verse = 1
update apparatus set appText = appText || '<cr>• υἱὸς WH Treg NA28 ] + σου RP' where num = 4 and chapter = 17 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(4,17,2,'17:2 δώσῃ Treg NA28 ] δώσει WH RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,4,'17:4 τελειώσας WH Treg NA28 ] ἐτελείωσα RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,6,'17:6 ⸀ἔδωκάς WH Treg NA28 ] δέδωκάς RP')
update apparatus set appText = appText || '<cr>• ⸁ἔδωκας WH Treg NA28 ] δέδωκας RP' where num = 4 and chapter = 17 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(4,17,7,'17:7 δέδωκάς Treg NA28 RP ] ἔδωκάς WH')
update apparatus set appText = appText || '<cr>• εἰσιν WH Treg NA28 ] ἐστιν RP' where num = 4 and chapter = 17 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,17,8,'17:8 ἔδωκάς WH Treg NA28 ] δέδωκάς RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,11,'17:11 αὐτοὶ WH NA28 ] οὗτοι Treg RP')
update apparatus set appText = appText || '<cr>• καθὼς WH NA28 RP ] + καὶ Treg' where num = 4 and chapter = 17 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(4,17,12,'17:12 αὐτῶν WH Treg NA28 ] + ἐν τῷ κόσμῳ RP')
update apparatus set appText = appText || '<cr>• ᾧ WH Treg NA28 ] οὓς RP' where num = 4 and chapter = 17 and verse = 12
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 4 and chapter = 17 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,17,13,'17:13 ἑαυτοῖς WH Treg NA28 ] αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,16,'17:16 οὐκ εἰμὶ ἐκ τοῦ κόσμου WH Treg NA28 ] ἐκ τοῦ κόσμου οὐκ εἰμὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,17,'17:17 ἀληθείᾳ WH Treg NA28 ] + σου RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,19,'17:19 ὦσιν καὶ αὐτοὶ WH Treg NA28 ] καὶ αὐτοὶ ὦσιν RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,21,'17:21 πάτερ WH NA28 RP ] πατὴρ Treg')
update apparatus set appText = appText || '<cr>• ἡμῖν WH Treg NA28 ] + ἓν RP' where num = 4 and chapter = 17 and verse = 21
update apparatus set appText = appText || '<cr>• πιστεύῃ WH Treg NA28 ] πιστεύσῃ RP' where num = 4 and chapter = 17 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(4,17,22,'17:22 ἕν WH Treg NA28 ] + ἐσμεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,23,'17:23 ἵνα WH Treg NA28 ] καὶ ἵνα RP')
insert into apparatus(num,chapter,verse,appText) values(4,17,24,'17:24 πάτερ WH NA28 RP ] Πατήρ Treg')
update apparatus set appText = appText || '<cr>• ὃ WH Treg NA28 ] οὕς RP' where num = 4 and chapter = 17 and verse = 24
update apparatus set appText = appText || '<cr>• δέδωκάς WH Treg NA28 ] ἔδωκάς RP' where num = 4 and chapter = 17 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(4,17,25,'17:25 Πάτερ WH NA28 RP ] Πατὴρ Treg')
insert into apparatus(num,chapter,verse,appText) values(4,18,1,'18:1 εἰπὼν WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• τοῦ Treg NA28 ] τῶν WH RP' where num = 4 and chapter = 18 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(4,18,2,'18:2 συνήχθη WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,3,'18:3 ἐκ τῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,4,'18:4 οὖν WH NA28 RP ] δὲ Treg')
update apparatus set appText = appText || '<cr>• ἐξῆλθεν καὶ λέγει WH Treg NA28 ] ἐξελθὼν εἶπεν RP' where num = 4 and chapter = 18 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,18,5,'18:5 αὐτοῖς WH Treg NA28 ] + ὁ Ἰησοῦς RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,6,'18:6 αὐτοῖς WH Treg NA28 ] + ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,7,'18:7 ἐπηρώτησεν αὐτούς WH Treg NA28 ] αὐτούς ἐπηρώτησεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,10,'18:10 ὠτάριον WH Treg NA28 ] ὠτίον RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,11,'18:11 μάχαιραν WH Treg NA28 ] + σου RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,13,'18:13 ἤγαγον WH Treg NA28 ] ἀπήγαγον αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,14,'18:14 ἀποθανεῖν WH Treg NA28 ] ἀπολέσθαι RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,15,'18:15 καὶ WH NA28 ] + ὁ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,16,'18:16 ὁ WH Treg NA28 ] ὅς ἦν RP')
update apparatus set appText = appText || '<cr>• τοῦ ἀρχιερέως WH Treg NA28 ] τῷ ἀρχιερεῖ RP' where num = 4 and chapter = 18 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,18,17,'18:17 τῷ Πέτρῳ ἡ παιδίσκη ἡ θυρωρός WH Treg NA28 ] ἡ παιδίσκη ἡ θυρωρός τῷ Πέτρῳ RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,18,'18:18 καὶ ὁ Πέτρος μετʼ αὐτῶν WH Treg NA28 ] μετʼ αὐτῶν ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,20,'18:20 αὐτῷ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• λελάληκα WH Treg NA28 ] ἐλάλησα RP' where num = 4 and chapter = 18 and verse = 20
update apparatus set appText = appText || '<cr>• πάντες WH Treg NA28 ] πάντοτε RP' where num = 4 and chapter = 18 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(4,18,21,'18:21 ἐρωτᾷς ἐρώτησον WH Treg NA28 ] ἐπερωτᾷς Ἐπερώτησον RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,22,'18:22 παρεστηκὼς τῶν ὑπηρετῶν WH Treg NA28 ] τῶν ὑπηρετῶν παρεστηκὼς RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,23,'18:23 αὐτῷ WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,24,'18:24 οὖν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,25,'18:25 ἠρνήσατο WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,27,'18:27 ἠρνήσατο WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,28,'18:28 ἀλλὰ WH Treg NA28 ] ἀλλʼ ἵνα RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,29,'18:29 ἔξω WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• φησίν WH Treg NA28 ] εἶπεν RP' where num = 4 and chapter = 18 and verse = 29
update apparatus set appText = appText || '<cr>• κατὰ Treg NA28 RP ] – WH' where num = 4 and chapter = 18 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,18,30,'18:30 κακὸν ποιῶν WH Treg NA28 ] κακοποιός RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,31,'18:31 ὁ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• εἶπον WH Treg NA28 ] + οὖν RP' where num = 4 and chapter = 18 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(4,18,33,'18:33 πάλιν εἰς τὸ πραιτώριον WH Treg NA28 ] εἰς τὸ πραιτώριον πάλιν RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,34,'18:34 ἀπεκρίθη WH Treg NA28 ] + αὐτῷ ὁ RP')
update apparatus set appText = appText || '<cr>• Ἀπὸ σεαυτοῦ WH Treg NA28 ] Ἀφʼ ἑαυτοῦ RP' where num = 4 and chapter = 18 and verse = 34
update apparatus set appText = appText || '<cr>• εἶπόν σοι WH Treg NA28 ] σοι εἶπόν RP' where num = 4 and chapter = 18 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(4,18,36,'18:36 οἱ ἐμοὶ ἠγωνίζοντο ἄν WH Treg NA28 ] ἄν οἱ ἐμοὶ ἠγωνίζοντο RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,37,'18:37 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἰμι WH Treg NA28 ] + ἐγώ RP' where num = 4 and chapter = 18 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(4,18,38,'18:38 εὑρίσκω ἐν αὐτῷ αἰτίαν WH Treg NA28 ] αἰτίαν εὑρίσκω ἐν αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(4,18,39,'18:39 ⸂ἀπολύσω ὑμῖν⸃ WH Treg NA28 ] ὑμῖν ἀπολύσω RP')
update apparatus set appText = appText || '<cr>• ⸄ἀπολύσω ὑμῖν⸅ WH Treg NA28 ] ὑμῖν ἀπολύσω RP' where num = 4 and chapter = 18 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(4,18,40,'18:40 πάλιν WH NA28 ] + πάντες Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,3,'19:3 ἤρχοντο πρὸς αὐτὸν καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,4,'19:4 καὶ ἐξῆλθεν WH Treg NA28 ] Ἐξῆλθεν οὖν RP')
update apparatus set appText = appText || '<cr>• οὐδεμίαν αἰτίαν εὑρίσκω ἐν αὐτῷ WH Treg NA28 ] ἐν αὐτῷ οὐδεμίαν αἰτίαν εὑρίσκω RP' where num = 4 and chapter = 19 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,19,5,'19:5 Ἰδοὺ WH Treg NA28 ] Ἴδε RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,6,'19:6 σταύρωσον WH Treg NA28 ] + αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,7,'19:7 νόμον WH Treg NA28 ] + ἡμῶν RP')
update apparatus set appText = appText || '<cr>• υἱὸν θεοῦ ἑαυτὸν WH Treg NA28 ] ἑαυτὸν υἱὸν θεοῦ RP' where num = 4 and chapter = 19 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(4,19,10,'19:10 ἀπολῦσαί σε … ἔχω σταυρῶσαί WH Treg NA28 ] σταυρῶσαί σε … ἔχω ἀπολῦσαί RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,11,'19:11 αὐτῷ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• κατʼ ἐμοῦ οὐδεμίαν WH Treg NA28 ] οὐδεμίαν κατʼ ἐμοῦ RP' where num = 4 and chapter = 19 and verse = 11
update apparatus set appText = appText || '<cr>• δεδομένον σοι WH Treg NA28 ] σοι δεδομένον RP' where num = 4 and chapter = 19 and verse = 11
update apparatus set appText = appText || '<cr>• παραδούς WH NA28 ] παραδιδούς Treg RP' where num = 4 and chapter = 19 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(4,19,12,'19:12 ὁ Πιλᾶτος ἐζήτει WH Treg NA28 ] ἐζήτει ὁ Πιλᾶτος RP')
update apparatus set appText = appText || '<cr>• ἐκραύγασαν WH Treg NA28 ] ἔκραζον RP' where num = 4 and chapter = 19 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(4,19,13,'19:13 τῶν λόγων τούτων WH Treg NA28 ] τοῦτον τὸν λόγον RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg NA28 ] + τοῦ RP' where num = 4 and chapter = 19 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(4,19,14,'19:14 ἦν ὡς WH Treg NA28 ] δὲ ὡσεὶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,15,'19:15 ἐκραύγασαν οὖν ἐκεῖνοι WH Treg NA28 ] Οἱ δὲ ἐκραύγασαν RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,16,'19:16 οὖν WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH Treg NA28 ] + καὶ ἤγαγον RP' where num = 4 and chapter = 19 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,19,17,'19:17 αὑτῷ τὸν σταυρὸν WH Treg ] ἑαυτῷ τὸν σταυρὸν NA28 τὸν σταυρὸν αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] τόπον RP' where num = 4 and chapter = 19 and verse = 17
update apparatus set appText = appText || '<cr>• ὃ WH Treg NA28 ] ὅς RP' where num = 4 and chapter = 19 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,19,20,'19:20 Ῥωμαϊστί Ἑλληνιστί WH Treg NA28 ] Ἑλληνιστί Ῥωμαϊστί RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,21,'19:21 τῶν Ἰουδαίων εἰμί WH Treg ] εἰμι τῶν Ἰουδαίων NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,24,'19:24 ἡ λέγουσα Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,19,26,'19:26 μητρί WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ἴδε WH Treg NA28 ] ἰδοὺ RP' where num = 4 and chapter = 19 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(4,19,27,'19:27 Ἴδε WH Treg NA28 ] Ἰδοὺ RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,28,'19:28 εἰδὼς WH Treg NA28 ] ἰδὼν RP')
update apparatus set appText = appText || '<cr>• ἤδη πάντα WH Treg NA28 ] πάντα ἤδη RP' where num = 4 and chapter = 19 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(4,19,29,'19:29 σκεῦος WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• σπόγγον οὖν μεστὸν τοῦ WH Treg NA28 ] οἱ δέ πλήσαντες σπόγγον RP' where num = 4 and chapter = 19 and verse = 29
update apparatus set appText = appText || '<cr>• ὑσσώπῳ WH Treg NA28 ] καὶ ὑσσώπῳ RP' where num = 4 and chapter = 19 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(4,19,31,'19:31 ἐπεὶ παρασκευὴ ἦν ἵνα … σαββάτῳ WH Treg NA28 ] ἵνα … σαββάτῳ ἐπεὶ παρασκευὴ ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,33,'19:33 ἤδη αὐτὸν WH Treg NA28 ] αὐτὸν ἤδη RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,34,'19:34 ἐξῆλθεν εὐθὺς WH Treg NA28 ] εὐθέως ἐξῆλθεν RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,35,'19:35 αὐτοῦ ἐστιν WH Treg NA28 ] ἐστιν αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 4 and chapter = 19 and verse = 35
update apparatus set appText = appText || '<cr>• πιστεύητε WH Treg ] πιστεύσητε NA28 RP' where num = 4 and chapter = 19 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(4,19,36,'19:36 αὐτοῦ WH Treg NA28 ] ἀπʼ αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,38,'19:38 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg ] ὁ ἀπὸ NA28 RP' where num = 4 and chapter = 19 and verse = 38
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] τοῦ Ἰησοῦ RP' where num = 4 and chapter = 19 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(4,19,39,'19:39 αὐτὸν WH Treg NA28 ] τὸν Ἰησοῦν RP')
update apparatus set appText = appText || '<cr>• μίγμα Treg NA28 RP ] ἕλιγμα WH' where num = 4 and chapter = 19 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(4,19,40,'19:40 αὐτὸ WH Treg NA28 ] + ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(4,19,41,'19:41 ἦν τεθειμένος WH NA28 ] ἐτέθη Treg RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,6,'20:6 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,10,'20:10 αὑτοὺς WH ] αὐτοὺς Treg NA28 ἑαυτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,11,'20:11 τῷ μνημείῳ ἔξω κλαίουσα WH Treg NA28 ] τὸ μνημεῖον κλαίουσα ἔξω RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,14,'20:14 ταῦτα WH Treg NA28 ] Καὶ ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,15,'20:15 αὐτῇ WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,16,'20:16 αὐτῇ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• Μαριάμ WH Treg NA28 ] Μαρία RP' where num = 4 and chapter = 20 and verse = 16
update apparatus set appText = appText || '<cr>• Ἑβραϊστί WH Treg NA28 ] – RP' where num = 4 and chapter = 20 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(4,20,17,'20:17 αὐτῇ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• πατέρα WH Treg NA28 ] + μου RP' where num = 4 and chapter = 20 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,20,18,'20:18 Μαριὰμ WH Treg NA28 ] Μαρία RP')
update apparatus set appText = appText || '<cr>• ἀγγέλλουσα WH Treg NA28 ] ἀπαγγέλλουσα RP' where num = 4 and chapter = 20 and verse = 18
update apparatus set appText = appText || '<cr>• Ἑώρακα WH Treg NA28 ] ἑώρακεν RP' where num = 4 and chapter = 20 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(4,20,19,'20:19 μιᾷ WH Treg NA28 ] + τῶν RP')
update apparatus set appText = appText || '<cr>• μαθηταὶ WH Treg NA28 ] + συνηγμένοι RP' where num = 4 and chapter = 20 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(4,20,20,'20:20 ἔδειξεν NA28 ] + καὶ WH Treg + αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] αὐτοῦ RP' where num = 4 and chapter = 20 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(4,20,21,'20:21 ὁ Ἰησοῦς WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(4,20,23,'20:23 ἀφέωνται WH Treg NA28 ] ἀφιένται RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,24,'20:24 ἦλθεν WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,25,'20:25 μου τὴν χεῖρα WH Treg NA28 ] τὴν χεῖρά μου RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,28,'20:28 ἀπεκρίθη WH Treg NA28 ] Καὶ ἀπεκρίθη RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,30,'20:30 μαθητῶν WH Treg ] + αὐτοῦ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,20,31,'20:31 πιστεύητε WH ] πιστεύσητε Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,1,'21:1 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,21,3,'21:3 πλοῖον WH Treg NA28 ] + εὐθύς RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,4,'21:4 γενομένης NA28 RP ] γινομένης WH Treg')
update apparatus set appText = appText || '<cr>• ἔστη WH Treg NA28 ] + ὁ RP' where num = 4 and chapter = 21 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(4,21,5,'21:5 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,21,6,'21:6 ἴσχυον WH Treg NA28 ] ἴσχυσαν RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,11,'21:11 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἰς τὴν γῆν WH Treg NA28 ] ἐπὶ τῆς γῆς RP' where num = 4 and chapter = 21 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(4,21,12,'21:12 δὲ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(4,21,13,'21:13 ἔρχεται WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• ὁ RP ] – WH Treg NA28' where num = 4 and chapter = 21 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(4,21,14,'21:14 ὁ RP ] – WH Treg NA28')
update apparatus set appText = appText || '<cr>• μαθηταῖς WH Treg NA28 ] + αὐτοῦ RP' where num = 4 and chapter = 21 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(4,21,15,'21:15 Ἰωάννου WH Treg NA28 ] Ἰωνᾶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,16,'21:16 Ἰωάννου WH Treg NA28 ] Ἰωνᾶ RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,17,'21:17 Ἰωάννου WH Treg NA28 ] Ἰωνᾶ RP')
update apparatus set appText = appText || '<cr>• εἶπεν WH Treg RP ] λέγει NA28' where num = 4 and chapter = 21 and verse = 17
update apparatus set appText = appText || '<cr>• πάντα σὺ WH Treg NA28 ] σὺ πάντα RP' where num = 4 and chapter = 21 and verse = 17
update apparatus set appText = appText || '<cr>• ὁ NA28 RP ] – WH Treg' where num = 4 and chapter = 21 and verse = 17
update apparatus set appText = appText || '<cr>• πρόβατά WH NA28 RP ] προβάτιά Treg' where num = 4 and chapter = 21 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(4,21,18,'21:18 σε ζώσει NA28 RP ] ζώσει σε WH Treg')
insert into apparatus(num,chapter,verse,appText) values(4,21,20,'21:20 Ἐπιστραφεὶς WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,21,'21:21 οὖν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,22,'21:22 μοι ἀκολούθει WH Treg NA28 ] ἀκολούθει μοι RP')
insert into apparatus(num,chapter,verse,appText) values(4,21,23,'21:23 οὗτος ὁ λόγος WH Treg NA28 ] ὁ λόγος οὗτος RP')
update apparatus set appText = appText || '<cr>• οὐκ εἶπεν δὲ WH Treg NA28 ] καὶ οὐκ εἶπεν RP' where num = 4 and chapter = 21 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(4,21,24,'21:24 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ ἡ μαρτυρία ἐστίν WH Treg NA28 ] ἐστὶν ἡ μαρτυρία αὐτοῦ RP' where num = 4 and chapter = 21 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(4,21,25,'21:25 ἃ WH Treg NA28 ] ὅσα RP')
update apparatus set appText = appText || '<cr>• χωρήσειν WH Treg ] χωρῆσαι NA28 RP' where num = 4 and chapter = 21 and verse = 25
update apparatus set appText = appText || '<cr>• βιβλία WH Treg NA28 ] + Ἀμήν RP' where num = 4 and chapter = 21 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,1,1,'1:1 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,1,5,'1:5 ἐν πνεύματι βαπτισθήσεσθε WH Treg NA28 ] βαπτισθήσεσθε ἐν πνεύματι RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,6,'1:6 ἠρώτων WH Treg NA28 ] ἐπηρώτων RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,7,'1:7 δὲ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,1,8,'1:8 μου WH Treg NA28 ] μοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,10,'1:10 ἐσθήσεσι λευκαῖς WH Treg NA28 ] ἐσθῆτι λευκῇ RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,11,'1:11 βλέποντες WH Treg ] ἐμβλέποντες NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,13,'1:13 εἰς τὸ ὑπερῷον ἀνέβησαν WH Treg NA28 ] ἀνέβησαν εἰς τὸ ὑπερῷον RP')
update apparatus set appText = appText || '<cr>• Ἰωάννης καὶ Ἰάκωβος WH Treg NA28 ] Ἰάκωβος καὶ Ἰωάννης RP' where num = 5 and chapter = 1 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,1,14,'1:14 προσευχῇ WH Treg NA28 ] + καὶ τῇ δεήσει RP')
update apparatus set appText = appText || '<cr>• Μαριὰμ WH Treg NA28 ] Μαρίᾳ RP' where num = 5 and chapter = 1 and verse = 14
update apparatus set appText = appText || '<cr>• σὺν WH Treg RP ] – NA28' where num = 5 and chapter = 1 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,1,15,'1:15 ἀδελφῶν WH Treg NA28 ] μαθητῶν RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg RP ] ὡσεὶ NA28' where num = 5 and chapter = 1 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,1,16,'1:16 γραφὴν WH Treg NA28 ] + ταύτην RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH Treg NA28 ] τὸν Ἰησοῦν RP' where num = 5 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,1,17,'1:17 ἐν WH Treg NA28 ] σὺν RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,19,'1:19 ἰδίᾳ Treg RP NA28 ] – WH NIV')
insert into apparatus(num,chapter,verse,appText) values(5,1,20,'1:20 λαβέτω WH Treg NA28 ] λάβοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,21,'1:21 ᾧ WH Treg NA28 ] ἐν ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,22,'1:22 σὺν ἡμῖν γενέσθαι WH Treg NA28 ] γενέσθαι σὺν ἡμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,1,25,'1:25 τόπον WH Treg NA28 ] κλῆρον RP')
update apparatus set appText = appText || '<cr>• ἀφʼ WH Treg NA28 ] ἐξ RP' where num = 5 and chapter = 1 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,1,26,'1:26 αὐτοῖς WH Treg NA28 ] αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,1,'2:1 πάντες ὁμοῦ WH Treg NA28 ] ἅπαντες ὁμοθυμαδὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,3,'2:3 καὶ ἐκάθισεν WH Treg NA28 ] ἐκάθισέν τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,4,'2:4 πάντες WH Treg NA28 ] ἅπαντες RP')
update apparatus set appText = appText || '<cr>• ἀποφθέγγεσθαι αὐτοῖς WH Treg NA28 ] αὐτοῖς ἀποφθέγγεσθαι RP' where num = 5 and chapter = 2 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,2,5,'2:5 ἐν WH Treg RP ] εἰς NA28')
insert into apparatus(num,chapter,verse,appText) values(5,2,6,'2:6 ἤκουον Treg NA28 RP ] ἤκουσεν WH')
insert into apparatus(num,chapter,verse,appText) values(5,2,7,'2:7 δὲ WH NA28 ] + πάντες Treg RP')
update apparatus set appText = appText || '<cr>• λέγοντες WH Treg NA28 ] + πρὸς ἀλλήλους RP' where num = 5 and chapter = 2 and verse = 7
update apparatus set appText = appText || '<cr>• Οὐχ NA28 ] Οὐχὶ WH Treg Οὐκ RP' where num = 5 and chapter = 2 and verse = 7
update apparatus set appText = appText || '<cr>• πάντες WH Treg RP ] ἅπαντες NA28' where num = 5 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,2,12,'2:12 διηπόρουν NA28 RP ] διηποροῦντο WH Treg')
update apparatus set appText = appText || '<cr>• θέλει WH Treg NA28 ] ἄν θέλοι RP' where num = 5 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,2,13,'2:13 διαχλευάζοντες WH Treg NA28 ] χλευάζοντες RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,14,'2:14 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πάντες WH Treg NA28 ] ἅπαντες RP' where num = 5 and chapter = 2 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,2,17,'2:17 ἐνυπνίοις WH Treg NA28 ] ἐνύπνια RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,20,'2:20 ἢ RP ] – WH Treg NA28')
update apparatus set appText = appText || '<cr>• ἐλθεῖν WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 2 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,2,21,'2:21 ἐὰν WH Treg ] ἂν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,22,'2:22 ἀποδεδειγμένον ἀπὸ τοῦ θεοῦ WH Treg NA28 ] ἀπὸ τοῦ θεοῦ ἀποδεδειγμένον RP')
update apparatus set appText = appText || '<cr>• καθὼς WH Treg NA28 ] + καὶ RP' where num = 5 and chapter = 2 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,2,23,'2:23 ἔκδοτον WH Treg NA28 ] + λαβόντες RP')
update apparatus set appText = appText || '<cr>• χειρὸς WH Treg NA28 ] χειρῶν RP' where num = 5 and chapter = 2 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,2,26,'2:26 ἡ καρδία μου NA28 RP ] μου ἡ καρδία WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,2,27,'2:27 ᾅδην WH Treg NA28 ] ᾍδου RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,30,'2:30 αὐτοῦ WH Treg NA28 ] + τὸ κατὰ σάρκα ἀναστήσειν τὸν χριστόν RP')
update apparatus set appText = appText || '<cr>• τὸν θρόνον WH Treg NA28 ] τοῦ θρόνου RP' where num = 5 and chapter = 2 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,2,31,'2:31 οὔτε ἐγκατελείφθη WH Treg NA28 ] οὐ κατελείφθη ἡ ψυχὴ αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ᾅδην WH NA28 ] ᾅδου Treg ᾍδου RP' where num = 5 and chapter = 2 and verse = 31
update apparatus set appText = appText || '<cr>• οὔτε WH Treg NA28 ] οὐδὲ RP' where num = 5 and chapter = 2 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(5,2,33,'2:33 πνεύματος τοῦ ἁγίου WH Treg NA28 ] ἁγίου πνεύματος RP')
update apparatus set appText = appText || '<cr>• ὃ WH Treg NA28 ] + νὺν RP' where num = 5 and chapter = 2 and verse = 33
update apparatus set appText = appText || '<cr>• ὑμεῖς Treg NIV RP ] + καὶ WH NA28' where num = 5 and chapter = 2 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,2,34,'2:34 ὁ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,2,36,'2:36 αὐτὸν καὶ χριστὸν WH Treg NA28 ] καὶ χριστὸν αὐτὸν RP')
update apparatus set appText = appText || '<cr>• ἐποίησεν ὁ θεός WH NA28 ] ὁ θεὸς ἐποίησεν Treg RP' where num = 5 and chapter = 2 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(5,2,37,'2:37 τὴν καρδίαν WH Treg NA28 ] τῇ καρδίᾳ RP')
update apparatus set appText = appText || '<cr>• ποιήσωμεν WH Treg NA28 ] ποιήσομεν RP' where num = 5 and chapter = 2 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(5,2,38,'2:38 πρὸς αὐτούς· Μετανοήσατε WH Treg ] πρὸς αὐτούς Μετανοήσατε φησίν NA28 ἔφη πρὸς αὐτούς Μετανοήσατε RP')
update apparatus set appText = appText || '<cr>• ἐπὶ NA28 RP ] ἐν WH Treg' where num = 5 and chapter = 2 and verse = 38
update apparatus set appText = appText || '<cr>• τῶν WH Treg NA28 ] – RP' where num = 5 and chapter = 2 and verse = 38
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] – RP' where num = 5 and chapter = 2 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(5,2,40,'2:40 αὐτοὺς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,41,'2:41 οὖν WH Treg NA28 ] + ἀσμένως RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 5 and chapter = 2 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(5,2,42,'2:42 κοινωνίᾳ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(5,2,43,'2:43 Ἐγίνετο WH Treg NA28 ] Ἐγένετο RP')
update apparatus set appText = appText || '<cr>• τε Treg NA28 RP ] δὲ WH' where num = 5 and chapter = 2 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(5,2,44,'2:44 πιστεύοντες Treg NA28 RP ] πιστεύσαντες WH')
update apparatus set appText = appText || '<cr>• ἦσαν ἐπὶ τὸ αὐτὸ καὶ Treg NA28 RP ] ἐπὶ τὸ αὐτό WH' where num = 5 and chapter = 2 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(5,2,47,'2:47 ἐπὶ τὸ αὐτό WH Treg NA28 ] τῇ ἐκκλησία RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,1,'3:1 Πέτρος δὲ WH Treg NA28 ] Ἐπὶ τὸ αὐτὸ δὲ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,3,'3:3 λαβεῖν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,6,'3:6 περιπάτει WH NIV ] ἔγειρε καὶ περιπάτει Treg NA28 ἔγειραι καὶ περιπάτει RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,7,'3:7 αὐτόν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• αἱ βάσεις αὐτοῦ WH Treg NA28 ] αὐτοῦ αἱ βάσεις RP' where num = 5 and chapter = 3 and verse = 7
update apparatus set appText = appText || '<cr>• σφυδρά WH NA28 ] σφυρά Treg RP' where num = 5 and chapter = 3 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,3,9,'3:9 πᾶς ὁ λαὸς αὐτὸν WH Treg NA28 ] αὐτὸν πᾶς ὁ λαὸς RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,10,'3:10 δὲ WH Treg NA28 ] τε RP')
update apparatus set appText = appText || '<cr>• οὗτος WH Treg RP ] αὐτὸς NA28' where num = 5 and chapter = 3 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,3,11,'3:11 αὐτοῦ WH Treg NA28 ] τοῦ ἰαθέντος χωλοῦ RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 5 and chapter = 3 and verse = 11
update apparatus set appText = appText || '<cr>• πᾶς ὁ λαὸς πρὸς αὐτοὺς WH Treg NA28 ] πρὸς αὐτοὺς πᾶς ὁ λαὸς RP' where num = 5 and chapter = 3 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,3,12,'3:12 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,13,'3:13 Ἰσαὰκ καὶ WH Treg NIV RP ] ὁ θεὸς Ἰσαὰκ καὶ ὁ θεὸς NA28')
update apparatus set appText = appText || '<cr>• μὲν WH Treg RP NA28 ] – NIV' where num = 5 and chapter = 3 and verse = 13
update apparatus set appText = appText || '<cr>• ἠρνήσασθε WH NA28 ] + αὐτὸν Treg RP' where num = 5 and chapter = 3 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,3,16,'3:16 ἐπὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(5,3,18,'3:18 προφητῶν WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 5 and chapter = 3 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,3,19,'3:19 πρὸς WH ] εἰς Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,21,'3:21 στόματος WH Treg NA28 ] + πάντων RP')
update apparatus set appText = appText || '<cr>• ἀπʼ αἰῶνος αὐτοῦ προφητῶν WH Treg NA28 ] αὐτοῦ προφητῶν ἀπʼ αἰῶνος RP' where num = 5 and chapter = 3 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,3,22,'3:22 μὲν WH Treg NA28 ] + γὰρ πρὸς τοὺς πατέρας RP')
update apparatus set appText = appText || '<cr>• θεὸς WH ] + ὑμῶν Treg NA28 + ἡμῶν RP' where num = 5 and chapter = 3 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,3,23,'3:23 ἂν WH Treg ] ἐὰν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,3,25,'3:25 οἱ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• διέθετο ὁ θεὸς Treg NA28 RP ] ὁ θεὸς διέθετο WH' where num = 5 and chapter = 3 and verse = 25
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] ἡμῶν RP' where num = 5 and chapter = 3 and verse = 25
update apparatus set appText = appText || '<cr>• ἐνευλογηθήσονται Treg NA28 RP ] εὐλογηθήσονται WH' where num = 5 and chapter = 3 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,3,26,'3:26 ἀναστήσας ὁ θεὸς WH NA28 ] ὁ θεὸς ἀναστήσας Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + Ἰησοῦν RP' where num = 5 and chapter = 3 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,4,1,'4:1 ἱερεῖς Treg NA28 RP ] ἀρχιερεῖς WH')
insert into apparatus(num,chapter,verse,appText) values(5,4,2,'4:2 τὴν ἐκ WH Treg NA28 ] τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,4,'4:4 ὁ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὡσεὶ RP' where num = 5 and chapter = 4 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,4,5,'4:5 ⸀τοὺς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸁τοὺς WH Treg NA28 ] – RP' where num = 5 and chapter = 4 and verse = 5
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] εἰς RP' where num = 5 and chapter = 4 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,4,6,'4:6 Ἅννας ὁ ἀρχιερεὺς καὶ Καϊάφας καὶ Ἰωάννης καὶ Ἀλέξανδρος WH Treg NA28 ] Ἄνναν τὸν ἀρχιερέα καὶ Καϊάφαν καὶ Ἰωάννην καὶ Ἀλέξανδρον RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,7,'4:7 τῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,8,'4:8 πρεσβύτεροι WH Treg NA28 ] + τοῦ Ἰσραήλ RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,11,'4:11 οἰκοδόμων WH Treg NA28 ] οἰκοδομούντων RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,12,'4:12 οὐδὲ WH Treg NA28 ] οὔτε RP')
update apparatus set appText = appText || '<cr>• ὑπὸ τὸν οὐρανὸν WH Treg NA28 ] – RP' where num = 5 and chapter = 4 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,4,14,'4:14 τε WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,16,'4:16 ποιήσωμεν WH Treg NA28 ] ποιήσομεν RP')
update apparatus set appText = appText || '<cr>• ἀρνεῖσθαι WH Treg NA28 ] ἀρνήσασθαι RP' where num = 5 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,4,17,'4:17 ἀπειλησώμεθα WH Treg NA28 ] ἀπειλῇ ἀπειλησόμεθα RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,18,'4:18 τὸ Treg NA28 ] – WH αὐτοῖς τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,19,'4:19 εἶπον πρὸς αὐτούς WH Treg NA28 ] πρὸς αὐτούς εἶπον RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,21,'4:21 κολάσωνται WH Treg NA28 ] κολάσονται RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,22,'4:22 γεγόνει WH Treg NA28 ] ἐγεγόνει RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,24,'4:24 σὺ WH Treg NA28 ] + ὁ θεὸς RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,25,'4:25 τοῦ πατρὸς ἡμῶν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πνεύματος ἁγίου WH Treg NA28 ] – RP' where num = 5 and chapter = 4 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,4,27,'4:27 ἐν τῇ πόλει ταύτῃ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,28,'4:28 βουλὴ WH ] + σου Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,30,'4:30 σου NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,4,31,'4:31 τοῦ ἁγίου πνεύματος WH Treg NA28 ] πνεύματος ἁγίου RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,32,'4:32 καρδία WH Treg NA28 ] ἡ καρδία RP')
update apparatus set appText = appText || '<cr>• ψυχὴ WH Treg NA28 ] ἡ ψυχὴ RP' where num = 5 and chapter = 4 and verse = 32
update apparatus set appText = appText || '<cr>• αὐτῷ WH Treg NA28 ] αὐτῶν RP' where num = 5 and chapter = 4 and verse = 32
update apparatus set appText = appText || '<cr>• πάντα WH ] ἅπαντα Treg NA28 RP' where num = 5 and chapter = 4 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(5,4,33,'4:33 δυνάμει μεγάλῃ WH Treg NA28 ] μεγάλῃ δυνάμει RP')
update apparatus set appText = appText || '<cr>• τῆς ἀναστάσεως τοῦ κυρίου Ἰησοῦ Treg NA28 RP ] τοῦ κυρίου Ἰησοῦ τῆς ἀναστάσεως WH' where num = 5 and chapter = 4 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,4,34,'4:34 ἦν WH Treg NA28 ] ὑπῇρχεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,36,'4:36 Ἰωσὴφ WH Treg NA28 ] Ἰωσῆς RP')
insert into apparatus(num,chapter,verse,appText) values(5,4,37,'4:37 παρὰ WH Treg RP ] πρὸς NA28')
insert into apparatus(num,chapter,verse,appText) values(5,5,2,'5:2 γυναικός WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,3,'5:3 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• νοσφίσασθαι WH Treg NA28 ] + σε RP' where num = 5 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,5,5,'5:5 ἀκούοντας WH Treg NA28 ] + ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,8,'5:8 πρὸς αὐτὴν WH Treg NA28 ] αὐτῇ RP')
update apparatus set appText = appText || '<cr>• Πέτρος WH Treg NA28 ] ὁ Πέτρος RP' where num = 5 and chapter = 5 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,5,9,'5:9 Πέτρος WH Treg NA28 ] + εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,10,'5:10 πρὸς WH Treg NA28 ] παρὰ RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,12,'5:12 πολλὰ ἐν τῷ λαῷ WH Treg NA28 ] ἐν τῷ λαῷ πολλὰ RP')
update apparatus set appText = appText || '<cr>• ἅπαντες NA28 RP ] πάντες WH Treg' where num = 5 and chapter = 5 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,5,15,'5:15 καὶ εἰς WH Treg NA28 ] κατὰ RP')
update apparatus set appText = appText || '<cr>• κλιναρίων WH Treg NA28 ] κλινῶν RP' where num = 5 and chapter = 5 and verse = 15
update apparatus set appText = appText || '<cr>• ἐπισκιάσῃ NA28 RP ] ἐπισκιάσει WH Treg' where num = 5 and chapter = 5 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,5,16,'5:16 πόλεων WH Treg NA28 ] + εἰς RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,18,'5:18 χεῖρας WH Treg NA28 ] + αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,19,'5:19 διὰ WH Treg NA28 ] + τῆς RP')
update apparatus set appText = appText || '<cr>• ἤνοιξε WH Treg RP ] ἀνοίξας NA28' where num = 5 and chapter = 5 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,5,22,'5:22 παραγενόμενοι ὑπηρέται WH Treg NA28 ] ὑπηρέται παραγενόμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,23,'5:23 Τὸ WH Treg NA28 ] + μὲν RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg NA28 ] πρὸ RP' where num = 5 and chapter = 5 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,5,24,'5:24 τε WH Treg NA28 ] + ἱερεὺς καὶ ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,26,'5:26 ἤγαγεν Treg RP ] ἦγεν WH NA28')
update apparatus set appText = appText || '<cr>• μὴ WH Treg NA28 ] ἵνα μὴ RP' where num = 5 and chapter = 5 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,5,28,'5:28 λέγων WH Treg NIV ] + Οὐ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(5,5,31,'5:31 τοῦ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,32,'5:32 ἐσμεν WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• πνεῦμα WH Treg NA28 ] + δὲ RP' where num = 5 and chapter = 5 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(5,5,33,'5:33 ἀκούσαντες WH Treg NA28 ] ἀκούοντες RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,34,'5:34 βραχὺ WH Treg NA28 ] + τι RP')
update apparatus set appText = appText || '<cr>• ἀνθρώπους WH Treg NA28 ] ἀποστόλους RP' where num = 5 and chapter = 5 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,5,36,'5:36 προσεκλίθη WH Treg NA28 ] προσεκλήθη RP')
update apparatus set appText = appText || '<cr>• ἀνδρῶν ἀριθμὸς ὡς WH Treg NA28 ] ἀριθμὸς ἀνδρῶν ὡσεὶ RP' where num = 5 and chapter = 5 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(5,5,37,'5:37 λαὸν WH Treg NA28 ] + ἱκανὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,38,'5:38 ἄφετε WH Treg NA28 ] ἐάσατε RP')
update apparatus set appText = appText || '<cr>• αὕτη WH Treg NA28 ] – RP' where num = 5 and chapter = 5 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(5,5,39,'5:39 δυνήσεσθε WH Treg NA28 ] δύνασθε RP')
update apparatus set appText = appText || '<cr>• αὐτούς WH Treg NA28 ] αὐτό RP' where num = 5 and chapter = 5 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(5,5,40,'5:40 ἀπέλυσαν WH Treg NA28 ] + αὐτούς RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,41,'5:41 κατηξιώθησαν ὑπὲρ τοῦ ὀνόματος WH Treg NA28 ] ὑπὲρ τοῦ ὀνόματος τοῦ Ἰησοῦ κατηξιώθησαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,5,42,'5:42 τὸν χριστὸν Ἰησοῦν WH Treg NA28 ] Ἰησοῦν τὸν χριστὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,6,3,'6:3 δέ WH NA28 ] οὖν Treg RP')
update apparatus set appText = appText || '<cr>• πνεύματος WH Treg NA28 ] + ἁγίου RP' where num = 5 and chapter = 6 and verse = 3
update apparatus set appText = appText || '<cr>• καταστήσομεν WH Treg NA28 ] καταστήσωμεν RP' where num = 5 and chapter = 6 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,6,5,'6:5 πλήρης NA28 RP ] πλήρη WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,6,8,'6:8 χάριτος WH Treg NA28 ] πίστεως RP')
insert into apparatus(num,chapter,verse,appText) values(5,6,13,'6:13 λαλῶν ῥήματα WH Treg NA28 ] ῥήματα βλάσφημα λαλῶν RP')
update apparatus set appText = appText || '<cr>• ἁγίου Treg RP ] + τούτου WH NA28' where num = 5 and chapter = 6 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,6,15,'6:15 πάντες WH Treg NA28 ] ἅπαντες RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,1,'7:1 Εἰ WH Treg NA28 ] + ἄρα RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,3,'7:3 ἐκ NA28 RP ] – WH Treg')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] – RP' where num = 5 and chapter = 7 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,7,6,'7:6 δὲ WH Treg RP NA28 ] + αὐτῷ NIV')
insert into apparatus(num,chapter,verse,appText) values(5,7,7,'7:7 ἐὰν NA28 RP ] ἂν WH Treg')
update apparatus set appText = appText || '<cr>• δουλεύσουσιν WH Treg NA28 ] δουλεύσωσιν RP' where num = 5 and chapter = 7 and verse = 7
update apparatus set appText = appText || '<cr>• ὁ θεὸς εἶπεν WH Treg NA28 ] εἶπεν ὁ θεὸς RP' where num = 5 and chapter = 7 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,7,8,'7:8 ⸀καὶ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] + ὁ RP' where num = 5 and chapter = 7 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,7,10,'7:10 καὶ WH Treg NIV RP ] + ἐφʼ NA28')
insert into apparatus(num,chapter,verse,appText) values(5,7,11,'7:11 Αἴγυπτον WH Treg NA28 ] γῆν Αἰγύπτου RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,12,'7:12 σιτία εἰς Αἴγυπτον WH Treg NA28 ] σῖτα ἐν Αἰγύπτῳ RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,13,'7:13 ἀνεγνωρίσθη NA28 RP ] γνωρίσθη WH Treg')
update apparatus set appText = appText || '<cr>• γένος WH Treg ] + τοῦ NA28 RP' where num = 5 and chapter = 7 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,7,14,'7:14 Ἰακὼβ τὸν πατέρα αὐτοῦ WH Treg NA28 ] τὸν πατέρα αὐτοῦ Ἰακὼβ RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,15,'7:15 καὶ κατέβη Treg NA28 ] κατέβη δὲ WH RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,16,'7:16 ᾧ WH Treg NA28 ] ὃ RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] τοῦ RP' where num = 5 and chapter = 7 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,7,17,'7:17 ὡμολόγησεν WH Treg NA28 ] ὤμοσεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,18,'7:18 ἐπʼ Αἴγυπτον WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,19,'7:19 πατέρας WH Treg ] + ἡμῶν NA28 RP')
update apparatus set appText = appText || '<cr>• τὰ βρέφη ἔκθετα WH Treg NA28 ] ἔκθετα τὰ βρέφη RP' where num = 5 and chapter = 7 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,7,21,'7:21 ἐκτεθέντος δὲ αὐτοῦ ἀνείλατο αὐτὸν WH Treg NA28 ] Ἐκτεθέντα δὲ αὐτόν ἀνείλετο RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,22,'7:22 Μωϋσῆς WH RP ] + ἐν Treg NA28')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 5 and chapter = 7 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,7,25,'7:25 ἀδελφοὺς WH Treg ] + αὐτοῦ NA28 RP')
update apparatus set appText = appText || '<cr>• σωτηρίαν αὐτοῖς WH Treg NA28 ] αὐτοῖς σωτηρίαν RP' where num = 5 and chapter = 7 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,7,26,'7:26 συνήλλασσεν WH Treg NA28 ] συνήλασεν RP')
update apparatus set appText = appText || '<cr>• ἐστε WH Treg NA28 ] + ὑμεῖς RP' where num = 5 and chapter = 7 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,7,27,'7:27 ἡμῶν WH Treg NA28 ] ἡμᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,28,'7:28 ἐχθὲς WH Treg NA28 ] χθὲς RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,30,'7:30 ἄγγελος WH Treg NA28 ] + κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,31,'7:31 ἐθαύμασεν WH Treg ] ἐθαύμαζεν NA28 RP')
update apparatus set appText = appText || '<cr>• κυρίου WH Treg NA28 ] + πρὸς αὐτόν RP' where num = 5 and chapter = 7 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(5,7,32,'7:32 ⸀καὶ WH Treg NA28 ] + ὁ θεὸς RP')
update apparatus set appText = appText || '<cr>• ⸁καὶ WH Treg NA28 ] + ὁ θεὸς RP' where num = 5 and chapter = 7 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(5,7,33,'7:33 ἐφʼ WH Treg NA28 ] ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,34,'7:34 αὐτοῦ WH Treg ] αὐτῶν NA28 RP')
update apparatus set appText = appText || '<cr>• ἀποστείλω WH Treg NA28 ] ἀποστελῶ RP' where num = 5 and chapter = 7 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,7,35,'7:35 καὶ WH Treg NA28 ] – NIV RP')
update apparatus set appText = appText || '<cr>• ἀπέσταλκεν σὺν WH Treg NA28 ] ἀπέστειλεν ἐν RP' where num = 5 and chapter = 7 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(5,7,36,'7:36 γῇ NA28 RP ] τῇ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,7,37,'7:37 εἴπας WH Treg NA28 ] εἰπὼν RP')
update apparatus set appText = appText || '<cr>• ὁ θεὸς WH Treg NA28 ] κύριος ὁ θεὸς ἡμῶν RP' where num = 5 and chapter = 7 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(5,7,38,'7:38 λόγια WH Treg NA28 ] λόγον RP')
update apparatus set appText = appText || '<cr>• ἡμῖν Treg NA28 RP ] ὑμῖν WH' where num = 5 and chapter = 7 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(5,7,39,'7:39 ἐν ταῖς καρδίαις WH Treg NA28 ] τῇ καρδίᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,40,'7:40 ἐγένετο WH Treg NA28 ] γέγονεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,43,'7:43 θεοῦ WH Treg ] + ὑμῶν NA28 RP')
update apparatus set appText = appText || '<cr>• Ῥαιφάν NA28 ] Ῥομφά WH Ῥεφάν Treg Ῥεμφάν RP' where num = 5 and chapter = 7 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(5,7,46,'7:46 θεῷ WH Treg NIV RP ] οἴκῳ NA28')
insert into apparatus(num,chapter,verse,appText) values(5,7,48,'7:48 χειροποιήτοις WH Treg NA28 ] + ναοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,49,'7:49 ἡ δὲ Treg NA28 RP ] καὶ ἡ WH')
insert into apparatus(num,chapter,verse,appText) values(5,7,51,'7:51 καρδίαις WH Treg NA28 ] τῇ καρδίᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,52,'7:52 ἐγένεσθε WH Treg NA28 ] γεγένησθε RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,56,'7:56 διηνοιγμένους WH Treg NA28 ] ἀνεῳγμένους RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,58,'7:58 αὐτῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,7,60,'7:60 ταύτην τὴν ἁμαρτίαν WH Treg NA28 ] τὴν ἁμαρτίαν ταύτην RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,2,'8:2 ἐποίησαν WH Treg NA28 ] ἐποιήσαντο RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,5,'8:5 τὴν WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,6,'8:6 δὲ WH Treg NA28 ] τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,7,'8:7 πολλοὶ WH Treg NA28 ] Πολλῶν RP')
update apparatus set appText = appText || '<cr>• ἐξήρχοντο WH Treg NA28 ] ἐξήρχετο RP' where num = 5 and chapter = 8 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,8,8,'8:8 ἐγένετο δὲ WH Treg NA28 ] Καὶ ἐγένετο RP')
update apparatus set appText = appText || '<cr>• πολλὴ χαρὰ WH Treg NA28 ] χαρὰ μεγάλη RP' where num = 5 and chapter = 8 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,8,9,'8:9 ἐξιστάνων WH Treg NA28 ] ἐξιστῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,10,'8:10 πάντες WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καλουμένη WH Treg NA28 ] – RP' where num = 5 and chapter = 8 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,8,12,'8:12 περὶ WH Treg NA28 ] τὰ περὶ RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,13,'8:13 σημεῖα καὶ δυνάμεις μεγάλας γινομένας WH Treg NA28 ] δυνάμεις καὶ σημεῖα γινόμενα RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,14,'8:14 αὐτοὺς WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,16,'8:16 οὐδέπω WH Treg NA28 ] οὔπω RP')
update apparatus set appText = appText || '<cr>• κυρίου WH Treg NA28 ] χριστοῦ RP' where num = 5 and chapter = 8 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,8,17,'8:17 ἐπετίθεσαν WH Treg NA28 ] ἐπετίθουν RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,18,'8:18 ἰδὼν WH Treg NA28 ] Θεασάμενος RP')
update apparatus set appText = appText || '<cr>• πνεῦμα WH NA28 ] + τὸ ἅγιον Treg RP' where num = 5 and chapter = 8 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,8,21,'8:21 ἔναντι WH Treg NA28 ] ἐνώπιον RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,22,'8:22 κυρίου WH Treg NA28 ] θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,25,'8:25 ὑπέστρεφον WH Treg NA28 ] ὑπέστρεψαν RP')
update apparatus set appText = appText || '<cr>• Ἱεροσόλυμα WH Treg NA28 ] Ἱερουσαλήμ RP' where num = 5 and chapter = 8 and verse = 25
update apparatus set appText = appText || '<cr>• εὐηγγελίζοντο WH Treg NA28 ] εὐηγγελίσαντο RP' where num = 5 and chapter = 8 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,8,27,'8:27 Κανδάκης WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,28,'8:28 τε Treg NA28 RP ] δὲ WH')
insert into apparatus(num,chapter,verse,appText) values(5,8,30,'8:30 Ἠσαΐαν τὸν προφήτην WH Treg NA28 ] τὸν προφήτην Ἠσαΐαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,31,'8:31 ὁδηγήσει WH Treg NA28 ] ὁδηγήσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,32,'8:32 κείραντος WH NA28 ] κείροντος Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,8,33,'8:33 ταπεινώσει WH Treg ] + αὐτοῦ NA28 RP')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] + δὲ RP' where num = 5 and chapter = 8 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,8,34,'8:34 τοῦτο WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(5,8,36,'8:36 βαπτισθῆναι WH Treg NA28 RP ] + 37 εἶπε δὲ ὁ Φίλιππος· Εἰ πιστεύεις ἐξ ὅλης τῆς καρδίας, ἔξεστιν. ἀποκριθεὶς δὲ εἶπε· Πιστεύω τὸν υἱὸν τοῦ θεοῦ εἶναι τὸν Ἰησοῦν Χριστόν. TR')
insert into apparatus(num,chapter,verse,appText) values(5,9,3,'9:3 ἐξαίφνης τε αὐτὸν περιήστραψεν WH Treg NA28 ] καὶ ἐξαίφνης περιήστραψεν αὐτὸν RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] ἀπὸ RP' where num = 5 and chapter = 9 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,9,5,'9:5 δέ WH Treg NA28 ] + κύριος εἶπεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,6,'9:6 ὅ τί Treg NA28 ] ὅτι WH τί RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,8,'9:8 Σαῦλος WH Treg NA28 ] ὁ Σαῦλος RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] τε RP' where num = 5 and chapter = 9 and verse = 8
update apparatus set appText = appText || '<cr>• οὐδὲν WH Treg NA28 ] οὐδένα RP' where num = 5 and chapter = 9 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,9,10,'9:10 ἐν ὁράματι ὁ κύριος WH Treg NA28 ] ὁ κύριος ἐν ὁράματι RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,11,'9:11 Ἀναστὰς Treg NA28 RP ] Ἀνάστα WH')
insert into apparatus(num,chapter,verse,appText) values(5,9,12,'9:12 ἄνδρα ἐν ὁράματι Ἁνανίαν ὀνόματι WH Treg NA28 ] ἐν ὁράματι ἄνδρα ὀνόματι Ἀνανίαν RP')
update apparatus set appText = appText || '<cr>• χεῖρας Treg ] τὰς χεῖρας WH NA28 χεῖρα RP' where num = 5 and chapter = 9 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,9,13,'9:13 ἤκουσα WH Treg NA28 ] ἀκήκοα RP')
update apparatus set appText = appText || '<cr>• τοῖς ἁγίοις σου ἐποίησεν WH Treg NA28 ] ἐποίησεν τοῖς ἁγίοις σου RP' where num = 5 and chapter = 9 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,9,15,'9:15 ἐστίν μοι WH Treg NA28 ] μοι ἐστίν RP')
update apparatus set appText = appText || '<cr>• ἐθνῶν Treg NA28 RP ] τῶν ἐθνῶν WH' where num = 5 and chapter = 9 and verse = 15
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] – RP' where num = 5 and chapter = 9 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,9,17,'9:17 Ἰησοῦς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,18,'9:18 αὐτοῦ ἀπὸ τῶν ὀφθαλμῶν WH Treg NA28 ] ἀπὸ τῶν ὀφθαλμῶν αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὡσεὶ RP' where num = 5 and chapter = 9 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,9,19,'9:19 ἐνίσχυσεν Treg NA28 RP ] ἐνισχύθη WH')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + ὁ Σαῦλος RP' where num = 5 and chapter = 9 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,9,20,'9:20 Ἰησοῦν WH Treg NA28 ] χριστόν RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,21,'9:21 ἐν WH Treg RP ] εἰς NA28')
insert into apparatus(num,chapter,verse,appText) values(5,9,22,'9:22 συνέχυννεν WH NA28 ] συνέχυνεν Treg RP')
update apparatus set appText = appText || '<cr>• τοὺς Treg NA28 RP ] – WH' where num = 5 and chapter = 9 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,9,24,'9:24 παρετηροῦντο δὲ καὶ WH Treg NA28 ] Παρετήρουν τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,25,'9:25 οἱ μαθηταὶ αὐτοῦ WH Treg NA28 ] αὐτὸν οἱ μαθηταὶ RP')
update apparatus set appText = appText || '<cr>• διὰ τοῦ τείχους καθῆκαν αὐτὸν WH Treg NA28 ] καθῆκαν διὰ τοῦ τείχους RP' where num = 5 and chapter = 9 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,9,26,'9:26 εἰς WH Treg NA28 ] ὁ Σαῦλος ἐν RP')
update apparatus set appText = appText || '<cr>• ἐπείραζεν WH Treg NA28 ] ἐπειρᾶτο RP' where num = 5 and chapter = 9 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,9,27,'9:27 τοῦ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,9,28,'9:28 καὶ ἐκπορευόμενος WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰερουσαλήμ WH Treg NA28 ] + καὶ RP' where num = 5 and chapter = 9 and verse = 28
update apparatus set appText = appText || '<cr>• κυρίου WH Treg NA28 ] + Ἰησοῦ RP' where num = 5 and chapter = 9 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,9,29,'9:29 ἀνελεῖν αὐτόν WH Treg NA28 ] αὐτόν ἀνελεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,31,'9:31 Ἡ … ἐκκλησία … εἶχεν … οἰκοδομουμένη … πορευομένη … ἐπληθύνετο WH Treg NA28 ] Αἱ … ἐκκλησίαι … εἶχον … οἰκοδομούμεναι … πορευόμεναι … ἐπληθύνοντο RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,33,'9:33 ὀνόματι Αἰνέαν WH Treg NA28 ] Αἰνέαν ὀνόματι RP')
update apparatus set appText = appText || '<cr>• κραβάττου WH Treg NA28 ] κραββάτῳ RP' where num = 5 and chapter = 9 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,9,34,'9:34 Χριστός WH Treg NA28 ] ὁ χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,35,'9:35 Σαρῶνα WH Treg NA28 ] Ἀσσάρωνα RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,36,'9:36 ἔργων ἀγαθῶν WH Treg NA28 ] ἀγαθῶν ἔργων RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,37,'9:37 ἔθηκαν αὐτὴν Treg NA28 ] αὐτὴν ἔθηκαν RP ἔθηκαν WH')
insert into apparatus(num,chapter,verse,appText) values(5,9,38,'9:38 δύο ἄνδρας WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὀκνήσῃς WH Treg NA28 ] ὀκνῆσαι RP' where num = 5 and chapter = 9 and verse = 38
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NA28 ] αὐτῶν RP' where num = 5 and chapter = 9 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(5,9,40,'9:40 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,9,42,'9:42 τῆς Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἐπίστευσαν πολλοὶ WH Treg NA28 ] πολλοὶ ἐπίστευσαν RP' where num = 5 and chapter = 9 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(5,9,43,'9:43 δὲ WH NA28 RP ] + αὐτὸν Treg')
update apparatus set appText = appText || '<cr>• μεῖναι WH Treg NA28 ] + αὐτὸν RP' where num = 5 and chapter = 9 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(5,10,1,'10:1 τις WH Treg NA28 ] + ἦν RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,2,'10:2 ποιῶν WH Treg NA28 ] + τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,3,'10:3 περὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,4,'10:4 ἔμπροσθεν WH Treg NA28 ] ἐνώπιον RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,5,'10:5 ἄνδρας εἰς Ἰόππην WH Treg NA28 ] εἰς Ἰόππην ἄνδρας RP')
update apparatus set appText = appText || '<cr>• τινα ὃς ἐπικαλεῖται Πέτρος WH Treg NA28 ] τὸν ἐπικαλούμενον Πέτρον RP' where num = 5 and chapter = 10 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,10,7,'10:7 αὐτῷ WH Treg NA28 ] τῷ Κορνηλίῳ RP')
update apparatus set appText = appText || '<cr>• οἰκετῶν WH Treg NA28 ] + αὐτοῦ RP' where num = 5 and chapter = 10 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,10,8,'10:8 ἅπαντα αὐτοῖς WH Treg NA28 ] αὐτοῖς ἅπαντα RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,10,'10:10 αὐτῶν WH Treg NA28 ] ἐκείνων RP')
update apparatus set appText = appText || '<cr>• ἐγένετο WH Treg NA28 ] ἐπέπεσεν RP' where num = 5 and chapter = 10 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,10,11,'10:11 καταβαῖνον WH Treg NA28 ] + ἐπʼ αὐτὸν RP')
update apparatus set appText = appText || '<cr>• ἀρχαῖς WH Treg NA28 ] + δεδεμένον καὶ RP' where num = 5 and chapter = 10 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,10,12,'10:12 καὶ ἑρπετὰ τῆς γῆς καὶ WH Treg NA28 ] τῆς γῆς καὶ τὰ θηρία καὶ τὰ ἑρπετὰ καὶ τὰ RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,14,'10:14 καὶ WH Treg NA28 ] ἢ RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,16,'10:16 εὐθὺς WH Treg NA28 ] πάλιν RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,17,'10:17 ἰδοὺ WH Treg NA28 ] καὶ ἰδού RP')
update apparatus set appText = appText || '<cr>• ὑπὸ WH NA28 ] ἀπὸ Treg RP' where num = 5 and chapter = 10 and verse = 17
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 5 and chapter = 10 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,10,18,'10:18 ἐπυνθάνοντο Treg NA28 RP ] ἐπύθοντο WH')
insert into apparatus(num,chapter,verse,appText) values(5,10,19,'10:19 αὐτῷ τὸ πνεῦμα NA28 RP ] τὸ πνεῦμα αὐτῷ Treg τὸ πνεῦμα WH')
update apparatus set appText = appText || '<cr>• ἄνδρες RP ] + τρεῖς Treg NA28 + δύο WH' where num = 5 and chapter = 10 and verse = 19
update apparatus set appText = appText || '<cr>• ζητοῦντές WH NA28 ] ζητοῦσίν Treg RP' where num = 5 and chapter = 10 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,10,20,'10:20 ὅτι WH Treg NA28 ] διότι RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,23,'10:23 ἀναστὰς WH Treg NA28 ] ὁ Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,24,'10:24 τῇ δὲ WH Treg NA28 ] Καὶ τῇ RP')
update apparatus set appText = appText || '<cr>• εἰσῆλθεν WH Treg NA28 ] εἰσῆλθον RP' where num = 5 and chapter = 10 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,10,26,'10:26 ἤγειρεν αὐτὸν WH Treg NA28 ] αὐτὸν ἤγειρεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,30,'10:30 ἤμην WH Treg NA28 ] + νηστεύων καὶ RP')
update apparatus set appText = appText || '<cr>• ἐνάτην WH Treg NA28 ] + ὥραν RP' where num = 5 and chapter = 10 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,10,32,'10:32 θάλασσαν WH Treg NA28 ] + ὃς παραγενόμενος λαλήσει σοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,33,'10:33 κυρίου WH Treg NA28 ] θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,36,'10:36 ὃν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(5,10,37,'10:37 ἀρξάμενος WH Treg NA28 ] ἀρξάμενον RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,39,'10:39 ἡμεῖς WH Treg NA28 ] + ἐσμεν RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg ] + ἐν NA28 RP' where num = 5 and chapter = 10 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(5,10,40,'10:40 τῇ WH Treg RP ] ἐν τῇ NA28')
insert into apparatus(num,chapter,verse,appText) values(5,10,42,'10:42 οὗτός WH Treg NA28 ] αὐτός RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,45,'10:45 ὅσοι Treg NA28 RP ] οἳ WH')
update apparatus set appText = appText || '<cr>• ἁγίου πνεύματος Treg NA28 RP ] πνεύματος τοῦ ἁγίου WH' where num = 5 and chapter = 10 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(5,10,46,'10:46 ἀπεκρίθη WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(5,10,47,'10:47 δύναται κωλῦσαί WH Treg NA28 ] κωλῦσαί δύναται RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] καθὼς RP' where num = 5 and chapter = 10 and verse = 47
insert into apparatus(num,chapter,verse,appText) values(5,10,48,'10:48 δὲ WH Treg NA28 ] τε RP')
update apparatus set appText = appText || '<cr>• ἐν τῷ ὀνόματι Ἰησοῦ Χριστοῦ βαπτισθῆναι WH Treg NA28 ] βαπτισθῆναι ἐν τῷ ὀνόματι τοῦ κυρίου RP' where num = 5 and chapter = 10 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(5,11,2,'11:2 ὅτε δὲ WH Treg NA28 ] Καὶ ὅτε RP')
update apparatus set appText = appText || '<cr>• Ἰερουσαλήμ WH Treg NA28 ] Ἱεροσόλυμα RP' where num = 5 and chapter = 11 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,11,3,'11:3 Εἰσῆλθες πρὸς … ἔχοντας καὶ συνέφαγες NA28 ] Πρὸς … ἔχοντας εἰσῆλθες καὶ συνέφαγες RP Εἰσῆλθεν πρὸς … ἔχοντας καὶ συνέφαγεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,11,4,'11:4 δὲ WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,7,'11:7 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,8,'11:8 ὅτι WH Treg NA28 ] + πᾶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,9,'11:9 φωνὴ ἐκ δευτέρου Treg NA28 ] ἐκ δευτέρου φωνὴ WH μοι φωνὴ ἐκ δευτέρου RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,10,'11:10 ἀνεσπάσθη πάλιν WH Treg NA28 ] πάλιν ἀνεσπάσθη RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,11,'11:11 ἦμεν WH Treg NA28 ] ἤμην NIV RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,12,'11:12 τὸ πνεῦμά μοι WH Treg NA28 ] μοι τὸ πνεῦμά RP')
update apparatus set appText = appText || '<cr>• διακρίναντα WH Treg NA28 ] διακρινόμενον RP' where num = 5 and chapter = 11 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,11,13,'11:13 δὲ WH Treg NA28 ] τε RP')
update apparatus set appText = appText || '<cr>• εἰπόντα WH Treg NA28 ] + αὐτῷ RP' where num = 5 and chapter = 11 and verse = 13
update apparatus set appText = appText || '<cr>• Ἰόππην WH Treg NA28 ] + ἄνδρας RP' where num = 5 and chapter = 11 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,11,16,'11:16 τοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,17,'11:17 ἐγὼ WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,18,'11:18 ἐδόξασαν WH Treg NA28 ] ἐδόξαζον RP')
update apparatus set appText = appText || '<cr>• Ἄρα WH Treg NA28 ] + γε RP' where num = 5 and chapter = 11 and verse = 18
update apparatus set appText = appText || '<cr>• εἰς ζωὴν ἔδωκεν WH Treg NA28 ] ἔδωκεν εἰς ζωὴν RP' where num = 5 and chapter = 11 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,11,20,'11:20 ἐλθόντες WH Treg NA28 ] εἰσελθόντες RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 5 and chapter = 11 and verse = 20
update apparatus set appText = appText || '<cr>• Ἑλληνιστάς WH RP NA28 ] Ἕλληνας Treg NIV' where num = 5 and chapter = 11 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,11,21,'11:21 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,22,'11:22 οὔσης WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰερουσαλὴμ WH Treg NA28 ] Ἱεροσολύμοις RP' where num = 5 and chapter = 11 and verse = 22
update apparatus set appText = appText || '<cr>• Βαρναβᾶν WH Treg NIV ] + διελθεῖν RP NA28' where num = 5 and chapter = 11 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,11,23,'11:23 τὴν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• προσμένειν Treg NA28 RP ] + ἐν WH' where num = 5 and chapter = 11 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,11,25,'11:25 Ταρσὸν WH Treg NA28 ] + ὁ Βαρνάβας RP')
insert into apparatus(num,chapter,verse,appText) values(5,11,26,'11:26 ἤγαγεν WH Treg NA28 ] + αὐτὸν RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς καὶ WH Treg NA28 ] αὐτοὺς RP' where num = 5 and chapter = 11 and verse = 26
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 5 and chapter = 11 and verse = 26
update apparatus set appText = appText || '<cr>• πρώτως WH Treg NA28 ] πρώτον RP' where num = 5 and chapter = 11 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,11,28,'11:28 μεγάλην WH Treg NA28 ] μέγαν RP')
update apparatus set appText = appText || '<cr>• ἥτις WH Treg NA28 ] ὅστις καὶ RP' where num = 5 and chapter = 11 and verse = 28
update apparatus set appText = appText || '<cr>• Κλαυδίου WH Treg NA28 ] + Καίσαρος RP' where num = 5 and chapter = 11 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,12,3,'12:3 ἰδὼν δὲ WH Treg NA28 ] Καὶ ἰδὼν RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg ] + αἱ NA28 RP' where num = 5 and chapter = 12 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,12,5,'12:5 ἐκτενῶς WH Treg NA28 ] ἐκτενὴς RP')
update apparatus set appText = appText || '<cr>• περὶ WH Treg NA28 ] ὑπὲρ RP' where num = 5 and chapter = 12 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,12,6,'12:6 προαγαγεῖν αὐτὸν NA28 ] προσαγαγεῖν αὐτὸν WH προάγειν αὐτὸν Treg αὐτὸν προάγειν RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,8,'12:8 δὲ WH Treg NA28 ] τε RP')
update apparatus set appText = appText || '<cr>• Ζῶσαι WH Treg NA28 ] Περίζωσαι RP' where num = 5 and chapter = 12 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,12,9,'12:9 ἠκολούθει WH Treg NA28 ] + αὐτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,11,'12:11 ἐν ἑαυτῷ γενόμενος WH Treg NA28 ] γενόμενος ἐν ἑαυτῷ RP')
update apparatus set appText = appText || '<cr>• ὁ WH NA28 ] – Treg RP' where num = 5 and chapter = 12 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,12,12,'12:12 τῆς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,13,'12:13 αὐτοῦ WH Treg NA28 ] τοῦ Πέτρου RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,15,'12:15 ἐστιν αὐτοῦ WH Treg NA28 ] αὐτοῦ ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,17,'12:17 τε WH Treg NA28 ] δέ RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,19,'12:19 εἰς WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,20,'12:20 δὲ WH Treg NA28 ] + ὁ Ἡρῴδης RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,21,'12:21 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(5,12,22,'12:22 Θεοῦ φωνὴ WH Treg NA28 ] Φωνὴ θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,23,'12:23 τὴν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,12,24,'12:24 θεοῦ Treg NA28 RP ] κυρίου WH')
insert into apparatus(num,chapter,verse,appText) values(5,12,25,'12:25 εἰς WH RP NA28 ] ἐξ Treg ἀπὸ NIV')
update apparatus set appText = appText || '<cr>• συμπαραλαβόντες WH Treg NA28 ] + καὶ RP' where num = 5 and chapter = 12 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,13,1,'13:1 δὲ WH Treg NA28 ] + τινες RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,2,'13:2 καὶ WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,4,'13:4 Αὐτοὶ WH Treg NA28 ] Οὗτοι RP')
update apparatus set appText = appText || '<cr>• ἁγίου πνεύματος WH Treg NA28 ] πνεύματος τοῦ ἁγίου RP' where num = 5 and chapter = 13 and verse = 4
update apparatus set appText = appText || '<cr>• ⸀εἰς WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 13 and verse = 4
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] δὲ RP' where num = 5 and chapter = 13 and verse = 4
update apparatus set appText = appText || '<cr>• ⸁εἰς WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 13 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,13,6,'13:6 ὅλην WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἄνδρα WH Treg NA28 ] – RP' where num = 5 and chapter = 13 and verse = 6
update apparatus set appText = appText || '<cr>• Βαριησοῦ NA28 ] Βαριησοῦς WH Treg RP' where num = 5 and chapter = 13 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,13,9,'13:9 ἁγίου WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,10,'13:10 ὁδοὺς Treg RP ] + τοῦ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(5,13,11,'13:11 δὲ WH Treg RP ] τε NA28')
update apparatus set appText = appText || '<cr>• ἔπεσεν WH Treg NA28 ] ἐπέπεσεν RP' where num = 5 and chapter = 13 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,13,13,'13:13 περὶ WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,14,'13:14 τὴν Πισιδίαν WH Treg NA28 ] τῆς Πισιδίας RP')
update apparatus set appText = appText || '<cr>• εἰσελθόντες NA28 RP ] ἐλθόντες WH Treg' where num = 5 and chapter = 13 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,13,15,'13:15 τίς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐν ὑμῖν λόγος WH Treg NA28 ] λόγος ἐν ὑμῖν RP' where num = 5 and chapter = 13 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,13,17,'13:17 Ἰσραὴλ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Αἰγύπτου WH Treg NA28 ] Αἰγύπτῳ RP' where num = 5 and chapter = 13 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,13,19,'13:19 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• κατεκληρονόμησεν WH Treg NA28 ] + αὐτοῖς RP' where num = 5 and chapter = 13 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,13,20,'13:20 ὡς … πεντήκοντα καὶ μετὰ ταῦτα WH Treg NA28 ] καὶ μετὰ ταῦτα ὡς … πεντήκοντα RP')
update apparatus set appText = appText || '<cr>• τοῦ NA28 RP ] – WH Treg' where num = 5 and chapter = 13 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,13,22,'13:22 τὸν Δαυὶδ αὐτοῖς WH Treg NA28 ] αὐτοῖς τὸν Δαυὶδ RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,23,'13:23 σωτῆρα Ἰησοῦν WH Treg NA28 ] σωτηρίαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,24,'13:24 παντὶ τῷ λαῷ WH Treg NA28 ] τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,25,'13:25 Ἰωάννης WH Treg NA28 ] ὁ Ἰωάννης RP')
update apparatus set appText = appText || '<cr>• Τί ἐμὲ WH Treg NA28 ] Τίνα με RP' where num = 5 and chapter = 13 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,13,26,'13:26 ἡμῖν WH NA28 ] ὑμῖν Treg RP')
update apparatus set appText = appText || '<cr>• ἐξαπεστάλη WH Treg NA28 ] ἀπεστάλη RP' where num = 5 and chapter = 13 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,13,31,'13:31 νῦν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,33,'13:33 ἡμῶν WH Treg ] αὐτῶν ἡμῖν NA28 RP')
update apparatus set appText = appText || '<cr>• ψαλμῷ γέγραπται τῷ δευτέρῳ WH NA28 ] ψαλμῷ τῷ δευτέρῳ γέγραπται RP πρώτῳ ψαλμῷ γέγραπται Treg' where num = 5 and chapter = 13 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,13,35,'13:35 διότι WH Treg NA28 ] Διὸ RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,38,'13:38 ἐν WH Treg NA28 ] + τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,40,'13:40 ἐπέλθῃ WH Treg NA28 ] + ἐφʼ ὑμᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,41,'13:41 ἐργάζομαι ἐγὼ WH Treg NA28 ] ἐγὼ ἐργάζομαι RP')
update apparatus set appText = appText || '<cr>• ἔργον WH Treg NA28 ] – RP' where num = 5 and chapter = 13 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(5,13,42,'13:42 αὐτῶν WH Treg NA28 ] αὐτῶν ἐκ τῆς συναγωγῆς NIV ἐκ τῆς συναγωγῆς τῶν Ἰουδαίων RP')
update apparatus set appText = appText || '<cr>• παρεκάλουν WH Treg NA28 ] + τὰ ἔθνη RP' where num = 5 and chapter = 13 and verse = 42
update apparatus set appText = appText || '<cr>• ταῦτα WH Treg NA28 ] – RP' where num = 5 and chapter = 13 and verse = 42
insert into apparatus(num,chapter,verse,appText) values(5,13,43,'13:43 αὐτοῖς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• προσμένειν WH Treg NA28 ] ἐπιμένειν RP' where num = 5 and chapter = 13 and verse = 43
insert into apparatus(num,chapter,verse,appText) values(5,13,44,'13:44 δὲ WH Treg NA28 ] τε RP')
update apparatus set appText = appText || '<cr>• κυρίου Treg NA28 ] θεοῦ WH RP' where num = 5 and chapter = 13 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(5,13,45,'13:45 ὑπὸ WH Treg NA28 ] + τοῦ RP')
update apparatus set appText = appText || '<cr>• λαλουμένοις WH Treg NA28 ] λεγομένοις RP' where num = 5 and chapter = 13 and verse = 45
update apparatus set appText = appText || '<cr>• βλασφημοῦντες WH Treg NA28 ] ἀντιλέγοντες καὶ βλασφημοῦντες RP' where num = 5 and chapter = 13 and verse = 45
insert into apparatus(num,chapter,verse,appText) values(5,13,46,'13:46 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἐπειδὴ WH Treg NA28 ] + δὲ RP' where num = 5 and chapter = 13 and verse = 46
insert into apparatus(num,chapter,verse,appText) values(5,13,48,'13:48 ἔχαιρον WH Treg NA28 ] ἔχαιρεν RP')
update apparatus set appText = appText || '<cr>• κυρίου Treg NA28 RP ] θεοῦ WH' where num = 5 and chapter = 13 and verse = 48
insert into apparatus(num,chapter,verse,appText) values(5,13,50,'13:50 γυναῖκας WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὸν RP' where num = 5 and chapter = 13 and verse = 50
insert into apparatus(num,chapter,verse,appText) values(5,13,51,'13:51 ποδῶν WH Treg NA28 ] + αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,13,52,'13:52 τε WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,2,'14:2 ἀπειθήσαντες WH Treg NA28 ] ἀπειθοῦντες RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,3,'14:3 τῷ WH Treg RP ] ἐπὶ τῷ NA28')
insert into apparatus(num,chapter,verse,appText) values(5,14,7,'14:7 εὐαγγελιζόμενοι ἦσαν WH Treg NA28 ] ἦσαν εὐαγγελιζόμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,8,'14:8 ἀδύνατος ἐν Λύστροις WH NA28 ] ἐν Λύστροις ἀδύνατος Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + ὑπάρχων RP' where num = 5 and chapter = 14 and verse = 8
update apparatus set appText = appText || '<cr>• περιεπάτησεν WH Treg NA28 ] περιπεπατήκει RP' where num = 5 and chapter = 14 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,14,9,'14:9 ἤκουσεν Treg NA28 RP ] ἤκουεν WH')
update apparatus set appText = appText || '<cr>• ἔχει πίστιν WH Treg NA28 ] πίστιν ἔχει RP' where num = 5 and chapter = 14 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(5,14,10,'14:10 μεγάλῃ WH Treg NA28 ] + τῇ RP')
update apparatus set appText = appText || '<cr>• ὀρθός WH Treg NA28 ] ὀρθῶς RP' where num = 5 and chapter = 14 and verse = 10
update apparatus set appText = appText || '<cr>• ἥλατο WH Treg NA28 ] ἥλλετο RP' where num = 5 and chapter = 14 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,14,11,'14:11 τε WH NA28 ] δὲ Treg RP')
update apparatus set appText = appText || '<cr>• ἐποίησεν WH Treg NA28 ] + ὁ RP' where num = 5 and chapter = 14 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,14,12,'14:12 τὸν WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,13,'14:13 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• πόλεως WH Treg NA28 ] + αὐτῶν RP' where num = 5 and chapter = 14 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,14,14,'14:14 αὐτῶν Treg NA28 RP ] ἑαυτῶν WH')
update apparatus set appText = appText || '<cr>• ἐξεπήδησαν WH Treg NA28 ] εἰσεπήδησαν RP' where num = 5 and chapter = 14 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,14,15,'14:15 θεὸν WH Treg NA28 ] τὸν θεὸν τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,17,'14:17 καίτοι WH Treg NA28 ] Καίτοιγε RP')
update apparatus set appText = appText || '<cr>• αὑτὸν WH ] ἑαυτὸν RP αὐτὸν Treg NA28' where num = 5 and chapter = 14 and verse = 17
update apparatus set appText = appText || '<cr>• ἀγαθουργῶν WH Treg NA28 ] ἀγαθοποιῶν RP' where num = 5 and chapter = 14 and verse = 17
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] ἡμῶν RP' where num = 5 and chapter = 14 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,14,19,'14:19 νομίζοντες WH Treg NA28 ] νομίσαντες RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,20,'14:20 τῶν μαθητῶν αὐτὸν WH Treg NA28 ] αὐτὸν τῶν μαθητῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,21,'14:21 ⸀εἰς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸁εἰς WH Treg NA28 ] – RP' where num = 5 and chapter = 14 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,14,23,'14:23 κατʼ ἐκκλησίαν πρεσβυτέρους WH Treg NA28 ] πρεσβυτέρους κατʼ ἐκκλησίαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,24,'14:24 τὴν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,27,'14:27 ἀνήγγελλον WH Treg NA28 ] ἀνήγγειλαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,14,28,'14:28 δὲ WH Treg NA28 ] + ἐκεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,1,'15:1 περιτμηθῆτε WH Treg NA28 ] περιτέμνησθε RP')
update apparatus set appText = appText || '<cr>• τῷ WH Treg NA28 ] – RP' where num = 5 and chapter = 15 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,15,2,'15:2 δὲ WH Treg NA28 ] οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,3,'15:3 τε WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,4,'15:4 Ἱεροσόλυμα Treg ] Ἱερουσαλὴμ WH NA28 RP')
update apparatus set appText = appText || '<cr>• παρεδέχθησαν WH Treg NA28 ] ἀπεδέχθησαν RP' where num = 5 and chapter = 15 and verse = 4
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] ὑπὸ RP' where num = 5 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,15,6,'15:6 τε WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,7,'15:7 ζητήσεως WH Treg NA28 ] συζητήσεως RP')
update apparatus set appText = appText || '<cr>• ἐν ὑμῖν ἐξελέξατο ὁ θεὸς WH Treg NA28 ] ὁ θεὸς ἐν ὑμῖν ἐξελέξατο RP' where num = 5 and chapter = 15 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,15,8,'15:8 δοὺς WH Treg NA28 ] + αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,9,'15:9 οὐθὲν WH Treg NA28 ] οὐδὲν RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,14,'15:14 λαὸν WH Treg NA28 ] + ἐπὶ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,16,'15:16 κατεσκαμμένα NA28 RP ] κατεστραμμένα WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,15,17,'15:17 κύριος WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ταῦτα WH Treg NA28 ] + πάντα RP' where num = 5 and chapter = 15 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,15,18,'15:18 αἰῶνος WH Treg NA28 ] + ἐστιν τῷ θεῷ πάντα τὰ ἔργα αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,20,'15:20 ἀπέχεσθαι WH Treg NA28 ] + ἀπὸ RP')
update apparatus set appText = appText || '<cr>• τοῦ NA28 RP ] – WH Treg' where num = 5 and chapter = 15 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,15,22,'15:22 τῷ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καλούμενον WH Treg NA28 ] ἐπικαλούμενον RP' where num = 5 and chapter = 15 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,15,23,'15:23 αὐτῶν WH Treg NA28 ] + τάδε RP')
update apparatus set appText = appText || '<cr>• πρεσβύτεροι WH Treg NA28 ] + καὶ οἱ RP' where num = 5 and chapter = 15 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,15,24,'15:24 ἐξελθόντες Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + λέγοντες περιτέμνεσθαι καὶ τηρεῖν τὸν νόμον RP' where num = 5 and chapter = 15 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,15,25,'15:25 ἐκλεξαμένοις WH Treg NA28 ] ἐκλεξαμένους RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,28,'15:28 πνεύματι τῷ ἁγίῳ WH Treg NA28 ] ἁγίῳ πνεύματι RP')
update apparatus set appText = appText || '<cr>• τούτων τῶν ἐπάναγκες WH Treg NA28 ] τῶν ἐπάναγκες τούτων RP' where num = 5 and chapter = 15 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,15,29,'15:29 πνικτῶν WH Treg NA28 ] πνικτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,30,'15:30 κατῆλθον WH Treg NA28 ] ἦλθον RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,33,'15:33 ἀποστείλαντας αὐτούς WH Treg NA28 ] + ἀποστόλους RP + 34 ἔδοξε δὲ τῷ Σίλᾳ ἐπιμεῖναι αὐτοῦ TR')
insert into apparatus(num,chapter,verse,appText) values(5,15,36,'15:36 πρὸς Βαρναβᾶν Παῦλος WH Treg NA28 ] Παῦλος πρὸς Βαρναβᾶν RP')
update apparatus set appText = appText || '<cr>• ἀδελφοὺς WH Treg NA28 ] + ἡμῶν RP' where num = 5 and chapter = 15 and verse = 36
update apparatus set appText = appText || '<cr>• πόλιν πᾶσαν WH Treg NA28 ] πᾶσαν πόλιν RP' where num = 5 and chapter = 15 and verse = 36
insert into apparatus(num,chapter,verse,appText) values(5,15,37,'15:37 ἐβούλετο WH Treg NA28 ] ἐβουλεύσατο RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 5 and chapter = 15 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(5,15,38,'15:38 συμπαραλαμβάνειν WH Treg NA28 ] συμπαραλαβεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,39,'15:39 δὲ WH Treg NA28 ] οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,40,'15:40 κυρίου WH Treg NA28 ] θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,15,41,'15:41 τὴν WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,1,'16:1 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] – RP' where num = 5 and chapter = 16 and verse = 1
update apparatus set appText = appText || '<cr>• γυναικὸς WH Treg NA28 ] + τινος RP' where num = 5 and chapter = 16 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,16,3,'16:3 ὅτι Ἕλλην ὁ πατὴρ αὐτοῦ WH Treg NA28 ] τὸν πατέρα αὐτοῦ ὅτι Ἕλλην RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,4,'16:4 παρεδίδοσαν WH Treg NA28 ] παρεδίδουν RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τῶν RP' where num = 5 and chapter = 16 and verse = 4
update apparatus set appText = appText || '<cr>• Ἱεροσολύμοις WH Treg NA28 ] Ἱερουσαλήμ RP' where num = 5 and chapter = 16 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,16,6,'16:6 Διῆλθον WH Treg NA28 ] Διελθόντες RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 16 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,16,7,'16:7 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] κατὰ RP' where num = 5 and chapter = 16 and verse = 7
update apparatus set appText = appText || '<cr>• πορευθῆναι WH Treg NA28 ] πορεύεσθαι RP' where num = 5 and chapter = 16 and verse = 7
update apparatus set appText = appText || '<cr>• Ἰησοῦ WH Treg NA28 ] – RP' where num = 5 and chapter = 16 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,16,9,'16:9 διὰ WH Treg ] + τῆς NA28 RP')
update apparatus set appText = appText || '<cr>• τῷ Παύλῳ ὤφθη WH Treg NA28 ] ὤφθη τῷ Παύλῳ RP' where num = 5 and chapter = 16 and verse = 9
update apparatus set appText = appText || '<cr>• Μακεδών τις ἦν WH Treg NA28 ] τις ἦν Μακεδών RP' where num = 5 and chapter = 16 and verse = 9
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 5 and chapter = 16 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(5,16,10,'16:10 εἰς WH Treg NA28 ] + τὴν RP')
update apparatus set appText = appText || '<cr>• θεὸς WH Treg NA28 ] κύριος RP' where num = 5 and chapter = 16 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,16,11,'16:11 οὖν WH Treg RP ] δὲ NA28')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] + τῆς RP' where num = 5 and chapter = 16 and verse = 11
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] τε RP' where num = 5 and chapter = 16 and verse = 11
update apparatus set appText = appText || '<cr>• Νέαν Πόλιν WH Treg NA28 ] Νεάπολιν RP' where num = 5 and chapter = 16 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,16,12,'16:12 κἀκεῖθεν WH Treg NA28 ] ἐκεῖθέν τε RP')
update apparatus set appText = appText || '<cr>• πρώτη τῆς μερίδος WH Treg NIV ] πρώτη τῆς μερίδος τῆς RP πρώτης μερίδος τῆς em NA28' where num = 5 and chapter = 16 and verse = 12
update apparatus set appText = appText || '<cr>• ταύτῃ WH Treg NA28 ] αὐτῇ RP' where num = 5 and chapter = 16 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,16,13,'16:13 πύλης WH Treg NA28 ] πόλεως RP')
update apparatus set appText = appText || '<cr>• ἐνομίζομεν προσευχὴν WH Treg NA28 ] ἐνομίζετο προσευχὴ RP' where num = 5 and chapter = 16 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,16,14,'16:14 τοῦ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,16,15,'16:15 μένετε WH Treg NA28 ] μείνατε RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,16,'16:16 τὴν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πύθωνα WH Treg NA28 ] Πύθωνος RP' where num = 5 and chapter = 16 and verse = 16
update apparatus set appText = appText || '<cr>• ὑπαντῆσαι WH Treg NA28 ] ἀπαντῆσαι RP' where num = 5 and chapter = 16 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,16,17,'16:17 κατακολουθοῦσα WH Treg NA28 ] κατακολουθήσασα RP')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] ἡμῖν RP' where num = 5 and chapter = 16 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,16,18,'16:18 δὲ WH Treg NA28 ] + ὁ RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] + τῷ RP' where num = 5 and chapter = 16 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,16,23,'16:23 τε Treg NA28 RP ] δὲ WH')
insert into apparatus(num,chapter,verse,appText) values(5,16,24,'16:24 λαβὼν WH Treg NA28 ] εἰληφώς RP')
update apparatus set appText = appText || '<cr>• ἠσφαλίσατο αὐτῶν WH Treg NA28 ] αὐτῶν ἠσφαλίσατο RP' where num = 5 and chapter = 16 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,16,26,'16:26 δὲ WH Treg NA28 ] τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,27,'16:27 τὴν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,28,'16:28 φωνῇ μεγάλῃ ὁ Παῦλος RP ] φωνῇ μεγάλῃ Παῦλος Treg μεγάλῃ φωνῇ ὁ Παῦλος NA28 Παῦλος μεγάλῃ φωνῇ WH')
insert into apparatus(num,chapter,verse,appText) values(5,16,29,'16:29 τῷ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,16,31,'16:31 Ἰησοῦν WH Treg NA28 ] + χριστόν RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,32,'16:32 κυρίου Treg NA28 RP ] θεοῦ WH')
update apparatus set appText = appText || '<cr>• σὺν WH Treg NA28 ] καὶ RP' where num = 5 and chapter = 16 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(5,16,33,'16:33 πάντες Treg NA28 RP ] ἅπαντες WH')
insert into apparatus(num,chapter,verse,appText) values(5,16,34,'16:34 οἶκον WH NA28 ] + αὐτοῦ Treg RP')
update apparatus set appText = appText || '<cr>• ἠγαλλιάσατο WH Treg NA28 ] ἠγαλλίατο RP' where num = 5 and chapter = 16 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,16,36,'16:36 τούτους RP NA28 ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,16,37,'16:37 ἡμᾶς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,38,'16:38 ἀπήγγειλαν WH Treg NA28 ] Ἀνήγγειλαν RP')
update apparatus set appText = appText || '<cr>• ἐφοβήθησαν δὲ WH Treg NA28 ] καὶ ἐφοβήθησαν RP' where num = 5 and chapter = 16 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(5,16,39,'16:39 ἀπελθεῖν ἀπὸ WH Treg NA28 ] ἐξελθεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,16,40,'16:40 ἀπὸ WH NA28 ] ἐκ Treg RP')
update apparatus set appText = appText || '<cr>• παρεκάλεσαν τοὺς ἀδελφοὺς WH Treg NA28 ] τοὺς ἀδελφούς παρεκάλεσαν αὐτούς RP' where num = 5 and chapter = 16 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(5,17,1,'17:1 τὴν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἦν WH Treg NA28 ] + ἡ RP' where num = 5 and chapter = 17 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,17,3,'17:3 ὁ χριστός, ὁ WH NA28 ] χριστός Treg ὁ χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,4,'17:4 πλῆθος πολὺ WH Treg NA28 ] πολὺ πλῆθος RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,5,'17:5 ζηλώσαντες δὲ οἱ Ἰουδαῖοι καὶ προσλαβόμενοι WH Treg NA28 ] Προσλαβόμενοι δὲ οἱ Ἰουδαῖοι οἱ ἀπειθοῦντες RP')
update apparatus set appText = appText || '<cr>• ἄνδρας τινὰς WH Treg NA28 ] τινὰς ἄνδρας RP' where num = 5 and chapter = 17 and verse = 5
update apparatus set appText = appText || '<cr>• καὶ ἐπιστάντες WH Treg NA28 ] ἐπιστάντες τε RP' where num = 5 and chapter = 17 and verse = 5
update apparatus set appText = appText || '<cr>• προαγαγεῖν WH Treg NA28 ] ἀγαγεῖν RP' where num = 5 and chapter = 17 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,17,6,'17:6 ἔσυρον WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,7,'17:7 ἕτερον λέγοντες WH Treg NA28 ] λέγοντες ἕτερον RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,10,'17:10 διὰ WH Treg NA28 ] + τῆς RP')
update apparatus set appText = appText || '<cr>• τῶν Ἰουδαίων ἀπῄεσαν WH Treg NA28 ] ἀπῄεσαν τῶν Ἰουδαίων RP' where num = 5 and chapter = 17 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,17,11,'17:11 τὸ WH RP ] – Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(5,17,13,'17:13 καὶ ταράσσοντες WH Treg NA28 ] –RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,14,'17:14 ἕως WH Treg NA28 ] ὡς RP')
update apparatus set appText = appText || '<cr>• ὑπέμεινάν τε WH Treg NA28 ] ὑπέμενον δὲ RP' where num = 5 and chapter = 17 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,17,15,'17:15 καθιστάνοντες WH Treg NA28 ] καθιστῶντες RP')
update apparatus set appText = appText || '<cr>• ἤγαγον WH Treg NA28 ] + αὐτὸν RP' where num = 5 and chapter = 17 and verse = 15
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] – RP' where num = 5 and chapter = 17 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,17,16,'17:16 θεωροῦντος WH Treg NA28 ] θεωροῦντι RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,18,'17:18 καὶ WH Treg NA28 ] + τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,19,'17:19 τε NA28 RP ] δὲ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(5,17,20,'17:20 τίνα θέλει WH Treg NA28 ] τί ἂν θέλοι RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,21,'17:21 ἢ WH Treg NA28 ] καὶ RP')
update apparatus set appText = appText || '<cr>• τι WH Treg NA28 ] – RP' where num = 5 and chapter = 17 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,17,22,'17:22 δὲ WH Treg ] + ὁ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,23,'17:23 ὃ WH Treg NA28 ] Ὃν RP')
update apparatus set appText = appText || '<cr>• τοῦτο WH Treg NA28 ] τοῦτον RP' where num = 5 and chapter = 17 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,17,24,'17:24 ὑπάρχων κύριος WH Treg NA28 ] κύριος ὑπάρχων RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,25,'17:25 ἀνθρωπίνων WH Treg NA28 ] ἀνθρώπων RP')
update apparatus set appText = appText || '<cr>• καὶ τὰ WH Treg NA28 ] κατὰ RP' where num = 5 and chapter = 17 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,17,26,'17:26 ἑνὸς WH Treg NA28 ] + αἵματος RP')
update apparatus set appText = appText || '<cr>• παντὸς προσώπου WH Treg NA28 ] πᾶν τὸ πρόσωπον RP' where num = 5 and chapter = 17 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,17,27,'17:27 θεὸν WH Treg NA28 ] κύριον RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,30,'17:30 παραγγέλλει Treg NA28 RP ] ἀπαγγέλλει WH')
update apparatus set appText = appText || '<cr>• πάντας WH Treg NA28 ] πᾶσιν RP' where num = 5 and chapter = 17 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,17,31,'17:31 καθότι WH Treg NA28 ] διότι RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,32,'17:32 περὶ τούτου καὶ πάλιν WH Treg NA28 ] πάλιν περὶ τούτου RP')
insert into apparatus(num,chapter,verse,appText) values(5,17,33,'17:33 οὕτως WH Treg NA28 ] Καὶ οὕτως RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,1,'18:1 Μετὰ WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• χωρισθεὶς WH Treg NA28 ] + ὁ Παῦλος RP' where num = 5 and chapter = 18 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,18,2,'18:2 διατεταχέναι WH Treg NA28 ] τεταχέναι RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] ἐκ RP' where num = 5 and chapter = 18 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,18,3,'18:3 ἠργάζετο Treg NA28 RP ] ἠργάζοντο WH')
update apparatus set appText = appText || '<cr>• τῇ τέχνῃ WH Treg NA28 ] τὴν τέχνην RP' where num = 5 and chapter = 18 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,18,5,'18:5 λόγῳ WH Treg NA28 ] πνεύματι RP')
update apparatus set appText = appText || '<cr>• εἶναι WH Treg NA28 ] – RP' where num = 5 and chapter = 18 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,18,7,'18:7 εἰσῆλθεν NA28 ] ἦλθεν WH Treg RP')
update apparatus set appText = appText || '<cr>• Τιτίου WH Treg NA28 ] – RP' where num = 5 and chapter = 18 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,18,9,'18:9 ἐν νυκτὶ διʼ ὁράματος WH Treg NA28 ] διʼ ὁράματος ἐν νυκτὶ RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,11,'18:11 δὲ WH Treg NA28 ] τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,12,'18:12 ἀνθυπάτου ὄντος WH Treg NA28 ] ἀνθυπατεύοντος RP')
update apparatus set appText = appText || '<cr>• ὁμοθυμαδὸν οἱ Ἰουδαῖοι Treg NA28 RP ] οἱ Ἰουδαῖοι ὁμοθυμαδὸν WH' where num = 5 and chapter = 18 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,18,13,'18:13 ἀναπείθει οὗτος WH Treg NA28 ] οὗτος ἀναπείθει RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,14,'18:14 μὲν WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,15,'18:15 ζητήματά WH Treg NA28 ] ζήτημά RP')
update apparatus set appText = appText || '<cr>• κριτὴς WH Treg NA28 ] + γὰρ RP' where num = 5 and chapter = 18 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,18,17,'18:17 πάντες WH Treg NA28 ] + οἱ Ἕλληνες RP')
update apparatus set appText = appText || '<cr>• ἔμελεν WH Treg NA28 ] ἔμελλεν RP' where num = 5 and chapter = 18 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,18,18,'18:18 ἐν Κεγχρεαῖς τὴν κεφαλήν WH Treg NA28 ] τὴν κεφαλήν ἐν Κεγχρεαῖς RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,19,'18:19 κατήντησαν WH Treg NA28 ] Κατήντησεν RP')
update apparatus set appText = appText || '<cr>• διελέξατο WH Treg NA28 ] διελέχθη RP' where num = 5 and chapter = 18 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,18,20,'18:20 μεῖναι WH Treg NA28 ] + παρʼ αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,21,'18:21 ἀλλὰ ἀποταξάμενος καὶ WH Treg NA28 ] ἀλλʼ ἀπετάξατο αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• εἰπών WH Treg NA28 ] + Δεῖ με πάντως τὴν ἑορτὴν τὴν ἐρχομένην ποιῆσαι εἰς Ἱεροσόλυμα RP' where num = 5 and chapter = 18 and verse = 21
update apparatus set appText = appText || '<cr>•  Πάλιν WH Treg NA28 ] + δὲ RP' where num = 5 and chapter = 18 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,18,23,'18:23 στηρίζων WH Treg ] ἐπιστηρίζων NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,25,'18:25 Ἰησοῦ WH Treg NA28 ] κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(5,18,26,'18:26 Πρίσκιλλα καὶ Ἀκύλας WH Treg NA28 ] Ἀκύλας καὶ Πρίσκιλλα RP')
update apparatus set appText = appText || '<cr>• ὁδὸν τοῦ θεοῦ WH Treg NA28 ] τοῦ θεοῦ ὁδὸν RP' where num = 5 and chapter = 18 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,19,1,'19:1 ἐλθεῖν WH Treg RP ] κατελθεῖν NA28')
update apparatus set appText = appText || '<cr>• εὑρεῖν WH Treg NA28 ] εὑρών RP' where num = 5 and chapter = 19 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,19,2,'19:2 τε WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + εἶπον RP' where num = 5 and chapter = 19 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,19,3,'19:3 τε WH Treg NA28 ] + πρὸς αὐτούς RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,4,'19:4 Ἰωάννης WH Treg NA28 ] + μὲν RP')
update apparatus set appText = appText || '<cr>• τὸν WH Treg NA28 ] + χριστὸν RP' where num = 5 and chapter = 19 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,19,6,'19:6 Παύλου WH Treg ] + τὰς NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,7,'19:7 δώδεκα WH Treg NA28 ] δεκαδύο RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,8,'19:8 πείθων WH Treg ] + τὰ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,9,'19:9 Τυράννου WH Treg NA28 ] + τινός RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,10,'19:10 κυρίου WH Treg NA28 ] + Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,11,'19:11 ὁ θεὸς ἐποίει WH Treg NA28 ] ἐποίει ὁ θεὸς RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,12,'19:12 ἀποφέρεσθαι WH Treg NA28 ] ἐπιφέρεσθαι RP')
update apparatus set appText = appText || '<cr>• ἐκπορεύεσθαι WH Treg NA28 ] ἐξέρχεσθαι ἀπʼ αὐτῶν RP' where num = 5 and chapter = 19 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,19,13,'19:13 καὶ WH Treg NA28 ] ἀπὸ RP')
update apparatus set appText = appText || '<cr>• Ὁρκίζω WH Treg NA28 ] Ὁρκίζομεν RP' where num = 5 and chapter = 19 and verse = 13
update apparatus set appText = appText || '<cr>• ὃν WH Treg NA28 ] + ὁ RP' where num = 5 and chapter = 19 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,19,14,'19:14 τινος WH Treg NA28 ] τινες υἱοὶ RP')
update apparatus set appText = appText || '<cr>• υἱοὶ WH Treg NA28 ] οἱ RP' where num = 5 and chapter = 19 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,19,15,'19:15 αὐτοῖς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Τὸν Treg RP ] + μὲν WH NA28' where num = 5 and chapter = 19 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,19,16,'19:16 ἐφαλόμενος WH Treg NA28 ] ἐφαλλόμενος RP')
update apparatus set appText = appText || '<cr>• ὁ ἄνθρωπος ἐπʼ αὐτοὺς WH Treg NA28 ] ἐπʼ αὐτοὺς ὁ ἄνθρωπος RP' where num = 5 and chapter = 19 and verse = 16
update apparatus set appText = appText || '<cr>• κατακυριεύσας ἀμφοτέρων WH Treg NA28 ] καὶ κατακυριεύσαν αὐτῶν RP' where num = 5 and chapter = 19 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,19,17,'19:17 ἐπέπεσεν WH NA28 RP ] ἔπεσεν Treg')
insert into apparatus(num,chapter,verse,appText) values(5,19,20,'19:20 τοῦ κυρίου ὁ λόγος WH Treg NA28 ] ὁ λόγος τοῦ κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,21,'19:21 Ἱεροσόλυμα WH Treg NA28 ] Ἱερουσαλήμ RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,24,'19:24 οὐκ ὀλίγην ἐργασίαν WH Treg NA28 ] ἐργασίαν οὐκ ὀλίγην RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,25,'19:25 ἡμῖν WH Treg NA28 ] ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,27,'19:27 Ἀρτέμιδος ἱερὸν WH Treg NA28 ] ἱερὸν Ἀρτέμιδος RP')
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] δὲ RP' where num = 5 and chapter = 19 and verse = 27
update apparatus set appText = appText || '<cr>• τῆς μεγαλειότητος WH Treg NA28 ] τὴν μεγαλειότητα RP' where num = 5 and chapter = 19 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(5,19,29,'19:29 πόλις WH Treg NA28 ] + ὅλη RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,30,'19:30 Παύλου δὲ WH Treg NA28 ] Τοῦ δὲ Παύλου RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,33,'19:33 συνεβίβασαν WH Treg NA28 ] προεβίβασαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,34,'19:34 ὡς Treg NA28 RP ] ὡσεὶ WH')
insert into apparatus(num,chapter,verse,appText) values(5,19,35,'19:35 ὁ γραμματεὺς τὸν ὄχλον Treg NA28 RP ] τὸν ὄχλον ὁ γραμματεὺς WH')
update apparatus set appText = appText || '<cr>• ἀνθρώπων WH Treg NA28 ] ἄνθρωπος RP' where num = 5 and chapter = 19 and verse = 35
update apparatus set appText = appText || '<cr>• μεγάλης WH Treg NA28 ] + θεᾶς RP' where num = 5 and chapter = 19 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(5,19,37,'19:37 ἡμῶν WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,39,'19:39 περαιτέρω WH Treg NA28 ] περὶ ἑτέρων RP')
insert into apparatus(num,chapter,verse,appText) values(5,19,40,'19:40 ἀποδοῦναι WH Treg NA28 ] δοῦναι RP')
update apparatus set appText = appText || '<cr>• περὶ WH Treg NA28 ] – RP' where num = 5 and chapter = 19 and verse = 40
insert into apparatus(num,chapter,verse,appText) values(5,20,1,'20:1 μεταπεμψάμενος WH Treg NA28 ] προσκαλεσάμενος RP')
update apparatus set appText = appText || '<cr>• παρακαλέσας WH Treg NA28 ] – RP' where num = 5 and chapter = 20 and verse = 1
update apparatus set appText = appText || '<cr>• πορεύεσθαι WH Treg NA28 ] πορευθῆναι RP' where num = 5 and chapter = 20 and verse = 1
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 20 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,20,3,'20:3 ἐπιβουλῆς αὐτῷ WH Treg NA28 ] + αὐτῷ ἐπιβουλῆς RP')
update apparatus set appText = appText || '<cr>• γνώμης WH Treg NA28 ] γνώμη RP' where num = 5 and chapter = 20 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,20,4,'20:4 αὐτῷ WH NA28 ] + ἄχρι τῆς Ἀσίας Treg RP')
update apparatus set appText = appText || '<cr>• Πύρρου WH Treg NA28 ] – RP' where num = 5 and chapter = 20 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,20,5,'20:5 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• προσελθόντες WH Treg RP ] προελθόντες NA28' where num = 5 and chapter = 20 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,20,6,'20:6 οὗ WH Treg RP ] ὅπου NA28')
insert into apparatus(num,chapter,verse,appText) values(5,20,7,'20:7 ἡμῶν WH Treg NA28 ] τῶν μαθητῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,9,'20:9 καθεζόμενος WH Treg NA28 ] Καθήμενος RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,11,'20:11 τὸν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,13,'20:13 προελθόντες WH Treg NA28 ] προσελθόντες RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg NA28 ] εἰς RP' where num = 5 and chapter = 20 and verse = 13
update apparatus set appText = appText || '<cr>• διατεταγμένος ἦν WH Treg NA28 ] ἦν διατεταγμένος RP' where num = 5 and chapter = 20 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,20,14,'20:14 συνέβαλλεν WH Treg NA28 ] συνέβαλεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,15,'20:15 ἄντικρυς WH Treg NA28 ] ἀντικρύ RP')
update apparatus set appText = appText || '<cr>• Σάμον WH Treg NA28 ] + καὶ μείναντες ἐν Τρωγυλλίῳ RP' where num = 5 and chapter = 20 and verse = 15
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] – RP' where num = 5 and chapter = 20 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,20,16,'20:16 κεκρίκει WH Treg NA28 ] Ἔκρινεν RP')
update apparatus set appText = appText || '<cr>• εἴη WH Treg NA28 ] ἦν RP' where num = 5 and chapter = 20 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,20,19,'20:19 καὶ WH Treg NA28 ] + πολλῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,21,'20:21 εἰς WH Treg NA28 ] + τὸν RP')
update apparatus set appText = appText || '<cr>• πίστιν WH Treg NA28 ] + τὴν RP' where num = 5 and chapter = 20 and verse = 21
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH NA28 RP ] + χριστόν Treg' where num = 5 and chapter = 20 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,20,22,'20:22 δεδεμένος ἐγὼ WH Treg NA28 ] ἐγὼ δεδεμένος RP')
update apparatus set appText = appText || '<cr>• μοι Treg NA28 RP ] ἐμοὶ WH' where num = 5 and chapter = 20 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,20,23,'20:23 μοι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καὶ θλίψεις με WH Treg NA28 ] με καὶ θλίψεις RP' where num = 5 and chapter = 20 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,20,24,'20:24 λόγου WH Treg NA28 ] λόγον RP')
update apparatus set appText = appText || '<cr>• ποιοῦμαι WH Treg NA28 ] + οὐδὲ ἔχω RP' where num = 5 and chapter = 20 and verse = 24
update apparatus set appText = appText || '<cr>• ψυχὴν WH Treg NA28 ] + μου RP' where num = 5 and chapter = 20 and verse = 24
update apparatus set appText = appText || '<cr>• τελειῶσαι NA28 RP ] τελειώσω WH Treg' where num = 5 and chapter = 20 and verse = 24
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] + μετὰ χαρᾶς RP' where num = 5 and chapter = 20 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,20,25,'20:25 βασιλείαν WH Treg NA28 ] + τοῦ θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,26,'20:26 διότι WH NA28 RP ] διὸ Treg')
update apparatus set appText = appText || '<cr>• εἰμι WH Treg NA28 ] ἐγὼ RP' where num = 5 and chapter = 20 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,20,27,'20:27 πᾶσαν … θεοῦ ὑμῖν WH Treg NA28 ] ὑμῖν πᾶσαν … θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,28,'20:28 προσέχετε WH Treg NA28 ] + οὖν RP')
update apparatus set appText = appText || '<cr>• θεοῦ WH NA28 ] κυρίου Treg κυρίου καὶ θεοῦ RP' where num = 5 and chapter = 20 and verse = 28
update apparatus set appText = appText || '<cr>• αἵματος τοῦ ἰδίου WH Treg NA28 ] ἰδίου αἵματος RP' where num = 5 and chapter = 20 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,20,29,'20:29 οἶδα WH Treg NA28 ] γὰρ οἶδα τοῦτο RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,30,'20:30 ἑαυτῶν WH Treg ] αὐτῶν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,20,32,'20:32 ὑμᾶς WH Treg NA28 ] + ἀδελφοί RP')
update apparatus set appText = appText || '<cr>• θεῷ Treg NA28 RP ] κυρίῳ WH' where num = 5 and chapter = 20 and verse = 32
update apparatus set appText = appText || '<cr>• οἰκοδομῆσαι WH Treg NA28 ] ἐποικοδομῆσαι RP' where num = 5 and chapter = 20 and verse = 32
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] ὑμῖν RP' where num = 5 and chapter = 20 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(5,20,37,'20:37 κλαυθμὸς ἐγένετο WH Treg NA28 ] ἐγένετο κλαυθμὸς RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,1,'21:1 Κῶ WH Treg NA28 ] Κῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,3,'21:3 ἀναφάναντες WH NA28 ] ἀναφανέντες Treg RP')
update apparatus set appText = appText || '<cr>• κατήλθομεν WH Treg NA28 ] κατήχθημεν RP' where num = 5 and chapter = 21 and verse = 3
update apparatus set appText = appText || '<cr>• τὸ πλοῖον ἦν WH Treg NA28 ] ἦν τὸ πλοῖον RP' where num = 5 and chapter = 21 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,21,4,'21:4 ἀνευρόντες δὲ τοὺς WH Treg NA28 ] καὶ ἀνευρόντες RP')
update apparatus set appText = appText || '<cr>• ἐπιβαίνειν WH Treg NA28 ] ἀναβαίνειν RP' where num = 5 and chapter = 21 and verse = 4
update apparatus set appText = appText || '<cr>• Ἱεροσόλυμα WH Treg NA28 ] Ἱερουσαλήμ RP' where num = 5 and chapter = 21 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,21,5,'21:5 ἐξαρτίσαι ἡμᾶς WH Treg ] ἡμᾶς ἐξαρτίσαι NA28 RP')
update apparatus set appText = appText || '<cr>• προσευξάμενοι WH Treg NA28 ] προσηυξάμεθα RP' where num = 5 and chapter = 21 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,21,6,'21:6 ἀπησπασάμεθα ἀλλήλους καὶ WH Treg NA28 ] καὶ ἀσπασάμενοι ἀλλήλους RP')
update apparatus set appText = appText || '<cr>• ἐνέβημεν WH Treg ] ἀνέβημεν NA28 ἐπέβημεν RP' where num = 5 and chapter = 21 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,21,8,'21:8 ἤλθομεν WH Treg NA28 ] οἱ περὶ τὸν Παῦλον ἦλθον RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,9,'21:9 τέσσαρες παρθένοι WH Treg NA28 ] παρθένοι τέσσαρες RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,10,'21:10 δὲ WH Treg NA28 ] + ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,11,'21:11 ἑαυτοῦ WH Treg NA28 ] τε αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,13,'21:13 τότε ἀπεκρίθη WH Treg NA28 ] ἀπεκρίθη τότε RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,14,'21:14 Τοῦ κυρίου τὸ θέλημα WH Treg NA28 ] Τὸ θέλημα τοῦ κυρίου RP')
update apparatus set appText = appText || '<cr>• γινέσθω WH Treg NA28 ] γενέσθω RP' where num = 5 and chapter = 21 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,21,15,'21:15 Ἱεροσόλυμα WH Treg NA28 ] Ἱερουσαλήμ RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,17,'21:17 ἀπεδέξαντο WH Treg NA28 ] ἐδέξαντο RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,20,'21:20 θεόν WH Treg NA28 ] κύριον RP')
update apparatus set appText = appText || '<cr>• εἶπόν τε WH Treg NA28 ] εἰπόντες RP' where num = 5 and chapter = 21 and verse = 20
update apparatus set appText = appText || '<cr>• ἐν τοῖς Ἰουδαίοις WH Treg NA28 ] Ἰουδαίων RP' where num = 5 and chapter = 21 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,21,22,'21:22 ἀκούσονται WH Treg NA28 ] δεῖ πλῆθος συνελθεῖν ἀκούσονται γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,23,'21:23 ἀφʼ WH ] ἐφʼ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,24,'21:24 ξυρήσονται WH Treg NA28 ] ξυρήσωνται RP')
update apparatus set appText = appText || '<cr>• γνώσονται WH Treg NA28 ] γνῶσιν RP' where num = 5 and chapter = 21 and verse = 24
update apparatus set appText = appText || '<cr>• φυλάσσων τὸν νόμον WH Treg NA28 ] τὸν νόμον φυλάσσων RP' where num = 5 and chapter = 21 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,21,25,'21:25 ἀπεστείλαμεν WH Treg ] ἐπεστείλαμεν NA28 RP')
update apparatus set appText = appText || '<cr>• κρίναντες WH Treg NA28 ] + μηδὲν τοιοῦτον τηρεῖν αὐτούς εἰ μὴ RP' where num = 5 and chapter = 21 and verse = 25
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὸ RP' where num = 5 and chapter = 21 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,21,27,'21:27 ἐπʼ αὐτὸν τὰς χεῖρας WH Treg NA28 ] τὰς χεῖρας ἐπʼ αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,28,'21:28 πανταχῇ WH Treg NA28 ] πανταχοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,29,'21:29 προεωρακότες WH Treg NA28 ] ἑωρακότες RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,31,'21:31 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• συγχύννεται WH Treg NA28 ] συγκέχυται RP' where num = 5 and chapter = 21 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(5,21,33,'21:33 τότε ἐγγίσας WH Treg NA28 ] ἐγγίσας δὲ RP')
update apparatus set appText = appText || '<cr>• τίς WH Treg NA28 ] + ἂν RP' where num = 5 and chapter = 21 and verse = 33
insert into apparatus(num,chapter,verse,appText) values(5,21,34,'21:34 ἐπεφώνουν WH Treg NA28 ] ἐβόων RP')
update apparatus set appText = appText || '<cr>• δυναμένου δὲ αὐτοῦ WH Treg NA28 ] δυνάμενος δὲ RP' where num = 5 and chapter = 21 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,21,36,'21:36 κράζοντες WH Treg NA28 ] κρᾶζον RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,37,'21:37 τι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,21,40,'21:40 προσεφώνησεν WH Treg NA28 ] προσεφώνει RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,3,'22:3 Ἐγώ WH Treg NA28 ] + μέν RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,8,'22:8 ἐμέ WH Treg ] με NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,9,'22:9 ἐθεάσαντο WH Treg NA28 ] + καὶ ἔμφοβοι ἐγένοντο RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,12,'22:12 εὐλαβὴς WH Treg NA28 ] εὐσεβὴς RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,13,'22:13 ἐμὲ WH Treg ] με NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,16,'22:16 αὐτοῦ WH Treg NA28 ] τοῦ κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,18,'22:18 σου WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,20,'22:20 ἐξεχύννετο WH Treg NA28 ] ἐξεχεῖτο RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] τῇ ἀναιρέσει αὐτοῦ RP' where num = 5 and chapter = 22 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,22,23,'22:23 κραυγαζόντων WH Treg NA28 ] Κραζόντων RP')
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] δὲ RP' where num = 5 and chapter = 22 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,22,24,'22:24 ὁ χιλίαρχος εἰσάγεσθαι αὐτὸν WH Treg NA28 ] αὐτὸν ὁ χιλίαρχος εἰσάγεσθαι RP')
update apparatus set appText = appText || '<cr>• εἴπας WH Treg NA28 ] εἰπὼν RP' where num = 5 and chapter = 22 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,22,25,'22:25 προέτειναν WH Treg NA28 ] προέτεινεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,26,'22:26 τῷ χιλιάρχῳ ἀπήγγειλεν WH Treg NA28 ] ἀπήγγειλεν τῷ χιλιάρχῳ RP')
update apparatus set appText = appText || '<cr>• Τί WH Treg NA28 ] Ὅρα τί RP' where num = 5 and chapter = 22 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,22,27,'22:27 σὺ WH Treg NA28 ] εἰ σὺ RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,28,'22:28 δὲ WH Treg NA28 ] τε RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,29,'22:29 αὐτὸν ἦν WH Treg NA28 ] ἦν αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(5,22,30,'22:30 ὑπὸ WH Treg NA28 ] παρὰ RP')
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] + ἀπὸ τῶν δεσμῶν RP' where num = 5 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• συνελθεῖν WH Treg NA28 ] ἐλθεῖν RP' where num = 5 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• πᾶν WH Treg NA28 ] ὅλον RP' where num = 5 and chapter = 22 and verse = 30
update apparatus set appText = appText || '<cr>• συνέδριον WH Treg NA28 ] + αὐτῶν RP' where num = 5 and chapter = 22 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,23,1,'23:1 ὁ Παῦλος τῷ συνεδρίῳ NA28 RP ] Παῦλος τῷ συνεδρίῳ WH τῷ συνεδρίῳ ὁ Παῦλος Treg')
insert into apparatus(num,chapter,verse,appText) values(5,23,5,'23:5 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,6,'23:6 ἔκραζεν WH Treg NA28 ] ἔκραξεν RP')
update apparatus set appText = appText || '<cr>• Φαρισαίων WH Treg NA28 ] Φαρισαίου RP' where num = 5 and chapter = 23 and verse = 6
update apparatus set appText = appText || '<cr>• ἐγὼ NA28 RP ] – WH Treg' where num = 5 and chapter = 23 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,23,7,'23:7 λαλοῦντος WH ] εἰπόντος NA28 Treg λαλήσαντος RP')
update apparatus set appText = appText || '<cr>• καὶ Σαδδουκαίων WH Treg NA28 ] – RP' where num = 5 and chapter = 23 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,23,8,'23:8 μὲν Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• μήτε WH Treg NA28 ] μηδὲ RP' where num = 5 and chapter = 23 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,23,9,'23:9 τινὲς τῶν γραμματέων WH Treg NA28 ] οἱ γραμματεῖς RP')
update apparatus set appText = appText || '<cr>• ἄγγελος WH Treg NA28 ] + μὴ θεομαχῶμεν RP' where num = 5 and chapter = 23 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(5,23,10,'23:10 γινομένης WH NA28 ] γενομένης Treg RP')
update apparatus set appText = appText || '<cr>• φοβηθεὶς WH Treg NA28 ] εὐλαβηθεὶς RP' where num = 5 and chapter = 23 and verse = 10
update apparatus set appText = appText || '<cr>• καταβὰν WH Treg NA28 ] καταβῆναι καὶ RP' where num = 5 and chapter = 23 and verse = 10
update apparatus set appText = appText || '<cr>• τε Treg NA28 RP ] – WH' where num = 5 and chapter = 23 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,23,11,'23:11 Θάρσει WH Treg NA28 ] + Παῦλε RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,12,'23:12 συστροφὴν οἱ Ἰουδαῖοι WH Treg NA28 ] τινες τῶν Ἰουδαίων συστροφήν RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,13,'23:13 ποιησάμενοι WH Treg NA28 ] πεποιηκότες RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,15,'23:15 ὅπως WH Treg NA28 ] + αὔριον RP')
update apparatus set appText = appText || '<cr>• καταγάγῃ αὐτὸν εἰς WH Treg NA28 ] αὐτὸν καταγάγῃ πρὸς RP' where num = 5 and chapter = 23 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(5,23,16,'23:16 τὴν ἐνέδραν WH Treg NA28 ] τὸ ἔνεδρον RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,17,'23:17 ἄπαγε WH Treg ] ἀπάγαγε NA28 RP')
update apparatus set appText = appText || '<cr>• ἀπαγγεῖλαί τι WH Treg NA28 ] τι ἀπαγγεῖλαί RP' where num = 5 and chapter = 23 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,23,18,'23:18 νεανίαν WH RP ] νεανίσκον NA28 Treg')
insert into apparatus(num,chapter,verse,appText) values(5,23,20,'23:20 τὸν Παῦλον καταγάγῃς εἰς τὸ συνέδριον WH Treg NA28 ] εἰς τὸ συνέδριον καταγάγῃς τὸν Παῦλον RP')
update apparatus set appText = appText || '<cr>• μέλλον NA28 ] μέλλων WH Treg μέλλοντά RP' where num = 5 and chapter = 23 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,23,21,'23:21 εἰσιν ἕτοιμοι WH Treg NA28 ] ἕτοιμοι εἰσιν RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,22,'23:22 νεανίσκον WH Treg NA28 ] νεανίαν RP')
update apparatus set appText = appText || '<cr>• ἐμέ WH Treg ] με NA28 RP' where num = 5 and chapter = 23 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,23,23,'23:23 τινας δύο WH Treg ] δύο τινας NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,25,'23:25 ἔχουσαν WH Treg NA28 ] περιέχουσαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,27,'23:27 ἐξειλάμην WH Treg NA28 ] + αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,28,'23:28 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἐπιγνῶναι WH Treg NA28 ] γνῶναι RP' where num = 5 and chapter = 23 and verse = 28
update apparatus set appText = appText || '<cr>• κατήγαγον WH Treg NA28 ] + αὐτὸν RP' where num = 5 and chapter = 23 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,23,29,'23:29 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔχοντα ἔγκλημα WH Treg NA28 ] ἔγκλημα ἔχοντα RP' where num = 5 and chapter = 23 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(5,23,30,'23:30 ἄνδρα WH Treg NA28 ] + μέλλειν RP')
update apparatus set appText = appText || '<cr>• ἐξαυτῆς WH NA28 ] ἐξ αὐτῶν Treg ὑπὸ τῶν Ἰουδαίων ἐξαυτῆς RP' where num = 5 and chapter = 23 and verse = 30
update apparatus set appText = appText || '<cr>• λέγειν WH Treg ] + τὰ NA28 RP' where num = 5 and chapter = 23 and verse = 30
update apparatus set appText = appText || '<cr>• σοῦ WH Treg NA28 ] + Ἔρρωσο RP' where num = 5 and chapter = 23 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,23,31,'23:31 διὰ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,32,'23:32 ἀπέρχεσθαι WH Treg NA28 ] πορεύεσθαι RP')
insert into apparatus(num,chapter,verse,appText) values(5,23,34,'23:34 δὲ WH Treg NA28 ] + ὁ ἡγεμών RP')
update apparatus set appText = appText || '<cr>• ἐπαρχείας WH NA28 ] ἐπαρχίας Treg RP' where num = 5 and chapter = 23 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,23,35,'23:35 κελεύσας WH Treg NA28 ] Ἐκέλευσέν τε αὐτὸν RP')
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 5 and chapter = 23 and verse = 35
update apparatus set appText = appText || '<cr>• αὐτόν WH Treg NA28 ] – RP' where num = 5 and chapter = 23 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(5,24,1,'24:1 πρεσβυτέρων τινῶν WH Treg NA28 ] τῶν πρεσβυτέρων RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,2,'24:2 διορθωμάτων WH Treg NA28 ] κατορθωμάτων RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,5,'24:5 στάσεις WH Treg NA28 ] στάσιν RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,6,'24:6 ἐκρατήσαμεν WH Treg NA28 RP ] + καὶ κατὰ τὸν ἡμέτερον νόμον ἠθελήσαμεν κρίνειν. 7 παρελθὼν δὲ Λυσίας ὁ χιλίαρχος μετὰ πολλῆς βίας ἐκ τῶν χειρῶν ἡμῶν ἀπήγαγε, 8 κελεύσας τοὺς κατηγόρους αὐτοῦ ἔρχεσθαι ἐπὶ σέ· TR')
insert into apparatus(num,chapter,verse,appText) values(5,24,10,'24:10 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• εὐθύμως WH Treg NA28 ] εὐθυμότερον RP' where num = 5 and chapter = 24 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,24,11,'24:11 ἐπιγνῶναι WH Treg NA28 ] γνῶναι RP')
update apparatus set appText = appText || '<cr>• δώδεκα WH Treg NA28 ] δεκαδύο RP' where num = 5 and chapter = 24 and verse = 11
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] ἐν RP' where num = 5 and chapter = 24 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,24,12,'24:12 ἐπίστασιν WH Treg NA28 ] ἐπισύστασιν RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,13,'24:13 οὐδὲ WH NA28 ] οὔτε Treg RP')
update apparatus set appText = appText || '<cr>• παραστῆσαι WH Treg NA28 ] + με RP' where num = 5 and chapter = 24 and verse = 13
update apparatus set appText = appText || '<cr>• σοι WH Treg NA28 ] – RP' where num = 5 and chapter = 24 and verse = 13
update apparatus set appText = appText || '<cr>• νυνὶ WH Treg NA28 ] νῦν RP' where num = 5 and chapter = 24 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(5,24,14,'24:14 τοῖς ἐν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,15,'24:15 ἔσεσθαι WH Treg NA28 ] + νεκρῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,16,'24:16 καὶ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἔχειν WH Treg NA28 ] ἔχων RP' where num = 5 and chapter = 24 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,24,17,'24:17 ἐλεημοσύνας … μου παρεγενόμην WH Treg NA28 ] παρεγενόμην ἐλεημοσύνας … μου RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,18,'24:18 αἷς WH Treg NA28 ] οἷς RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,19,'24:19 ἔδει WH Treg NA28 ] δεῖ RP')
update apparatus set appText = appText || '<cr>• ἐμέ WH Treg NA28 ] με RP' where num = 5 and chapter = 24 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(5,24,20,'24:20 εὗρον WH NA28 ] + ἐν ἐμοὶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,21,'24:21 ἐν αὐτοῖς ἑστὼς WH Treg NA28 ] ἑστὼς ἐν αὐτοῖς RP')
update apparatus set appText = appText || '<cr>• ἐφʼ WH Treg NA28 ] ὑφʼ RP' where num = 5 and chapter = 24 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,24,22,'24:22 Ἀνεβάλετο δὲ αὐτοὺς ὁ Φῆλιξ WH Treg NA28 ] Ἀκούσας δὲ ταῦτα ὁ Φῆλιξ ἀνεβάλετο αὐτούς RP')
update apparatus set appText = appText || '<cr>• εἴπας WH Treg NA28 ] εἰπών RP' where num = 5 and chapter = 24 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,24,23,'24:23 διαταξάμενος WH Treg NA28 ] + τε RP')
update apparatus set appText = appText || '<cr>• αὐτὸν WH Treg NA28 ] τὸν Παῦλον RP' where num = 5 and chapter = 24 and verse = 23
update apparatus set appText = appText || '<cr>• ὑπηρετεῖν WH Treg NA28 ] + ἢ προσέρχεσθαι RP' where num = 5 and chapter = 24 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,24,24,'24:24 ἰδίᾳ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH NA28 ] – Treg RP' where num = 5 and chapter = 24 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,24,25,'24:25 μέλλοντος WH Treg NA28 ] + ἔσεσθαι RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,26,'24:26 Παύλου WH Treg NA28 ] + ὅπως λύσῃ αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(5,24,27,'24:27 χάριτα WH Treg NA28 ] χάριτας RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,2,'25:2 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• οἱ ἀρχιερεῖς WH Treg NA28 ] ὁ ἀρχιερεὺς RP' where num = 5 and chapter = 25 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,25,4,'25:4 εἰς Καισάρειαν WH Treg NA28 ] ἐν Καισαρείᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,5,'25:5 ἐν ὑμῖν φησίν δυνατοὶ WH Treg NA28 ] δυνατοὶ ἐν ὑμῖν φησίν RP')
update apparatus set appText = appText || '<cr>• ἄτοπον WH Treg NA28 ] τούτω RP' where num = 5 and chapter = 25 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(5,25,6,'25:6 οὐ πλείους ὀκτὼ WH Treg NA28 ] πλείους RP ὀκτὼ NIV')
insert into apparatus(num,chapter,verse,appText) values(5,25,7,'25:7 αὐτὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καταφέροντες WH Treg NA28 ] φέροντες κατὰ τοῦ Παῦλου RP' where num = 5 and chapter = 25 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(5,25,8,'25:8 τοῦ Παύλου ἀπολογουμένου WH Treg NA28 ] ἀπολογουμένου αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,9,'25:9 θέλων τοῖς Ἰουδαίοις WH Treg NA28 ] τοῖς Ἰουδαίοις θέλων RP')
update apparatus set appText = appText || '<cr>• κριθῆναι WH Treg NA28 ] κρίνεσθαι RP' where num = 5 and chapter = 25 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(5,25,10,'25:10 Ἐπὶ τοῦ βήματος Καίσαρος ἑστώς Treg NA28 RP ] Ἑστὼς ἐπὶ τοῦ βήματος Καίσαρός WH')
update apparatus set appText = appText || '<cr>• ἠδίκησα NA28 RP ] ἠδίκηκα WH Treg' where num = 5 and chapter = 25 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,25,11,'25:11 οὖν WH Treg NA28 ] γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,14,'25:14 διέτριβον WH Treg NA28 ] διέτριβεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,15,'25:15 καταδίκην WH Treg NA28 ] δίκην RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,16,'25:16 ἄνθρωπον WH Treg NA28 ] + εἰς ἀπώλειαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,17,'25:17 οὖν WH ] + αὐτῶν Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,18,'25:18 ἔφερον WH Treg NA28 ] ἐπέφερον RP')
update apparatus set appText = appText || '<cr>• ἐγὼ ὑπενόουν WH Treg NA28 ] ὑπενόουν ἐγὼ RP' where num = 5 and chapter = 25 and verse = 18
update apparatus set appText = appText || '<cr>• πονηρῶν WH Treg NA28 ] – RP' where num = 5 and chapter = 25 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(5,25,20,'25:20 τούτων WH Treg NA28 ] τούτου RP')
update apparatus set appText = appText || '<cr>• Ἱεροσόλυμα WH Treg NA28 ] Ἱερουσαλήμ RP' where num = 5 and chapter = 25 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,25,21,'25:21 ἀναπέμψω WH Treg NA28 ] πέμψω RP')
insert into apparatus(num,chapter,verse,appText) values(5,25,22,'25:22 Φῆστον WH Treg NA28 ] + ἔφη RP')
update apparatus set appText = appText || '<cr>• Αὔριον WH Treg NA28 ] Ὁ δέ Αὔριον RP' where num = 5 and chapter = 25 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(5,25,23,'25:23 τε WH Treg NA28 ] + τοῖς RP')
update apparatus set appText = appText || '<cr>• ἐξοχὴν WH Treg NA28 ] + οὖσιν RP' where num = 5 and chapter = 25 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,25,24,'25:24 ἅπαν WH Treg NA28 ] πᾶν RP')
update apparatus set appText = appText || '<cr>• ἐνέτυχόν Treg NA28 RP ] ἐνέτυχέν WH' where num = 5 and chapter = 25 and verse = 24
update apparatus set appText = appText || '<cr>• βοῶντες WH Treg NA28 ] ἐπιβοῶντες RP' where num = 5 and chapter = 25 and verse = 24
update apparatus set appText = appText || '<cr>• αὐτὸν ζῆν WH Treg NA28 ] ζῆν αὐτὸν RP' where num = 5 and chapter = 25 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(5,25,25,'25:25 κατελαβόμην WH Treg NA28 ] καταλαβόμενος RP')
update apparatus set appText = appText || '<cr>• αὐτὸν θανάτου WH Treg NA28 ] θανάτου αὐτὸν RP' where num = 5 and chapter = 25 and verse = 25
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] καὶ αὐτοῦ RP' where num = 5 and chapter = 25 and verse = 25
update apparatus set appText = appText || '<cr>• πέμπειν WH Treg NA28 ] + αὐτόν RP' where num = 5 and chapter = 25 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(5,25,26,'25:26 γράψω WH Treg NA28 ] γράψαι RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,1,'26:1 ὑπὲρ WH RP ] περὶ Treg NA28')
update apparatus set appText = appText || '<cr>• ἐκτείνας τὴν χεῖρα ἀπελογεῖτο WH Treg NA28 ] ἀπελογεῖτο ἐκτείνας τὴν χεῖρα RP' where num = 5 and chapter = 26 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,26,2,'26:2 σήμερον ἀπολογεῖσθαι WH Treg NA28 ] ἀπολογεῖσθαι σήμερον RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,3,'26:3 ἐθῶν WH Treg NA28 ] ἠθῶν RP')
update apparatus set appText = appText || '<cr>• δέομαι WH Treg NA28 ] + σου RP' where num = 5 and chapter = 26 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,26,4,'26:4 τὴν NA28 RP ] – WH Treg')
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] – RP' where num = 5 and chapter = 26 and verse = 4
update apparatus set appText = appText || '<cr>• πάντες WH Treg ] + οἱ NA28 RP' where num = 5 and chapter = 26 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(5,26,6,'26:6 εἰς WH Treg NA28 ] πρὸς RP')
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NA28 ] – RP' where num = 5 and chapter = 26 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,26,7,'26:7 ὑπὸ Ἰουδαίων βασιλεῦ WH Treg NA28 ] βασιλεῦ Ἀγρίππα ὑπὸ Ἰουδαίων RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,10,'26:10 τε WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 5 and chapter = 26 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(5,26,12,'26:12 οἷς WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• τῆς WH Treg NA28 ] + παρὰ RP' where num = 5 and chapter = 26 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(5,26,14,'26:14 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• λέγουσαν WH Treg NA28 ] λαλοῦσαν RP' where num = 5 and chapter = 26 and verse = 14
update apparatus set appText = appText || '<cr>• με WH Treg NA28 ] + καὶ λέγουσαν RP' where num = 5 and chapter = 26 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(5,26,15,'26:15 κύριος WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,16,'26:16 με WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,17,'26:17 ἐκ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀποστέλλω σε WH Treg NA28 ] σε ἀποστέλλω RP' where num = 5 and chapter = 26 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,26,18,'26:18 ἐπιστρέψαι WH Treg NA28 ] ὑποστρέψαι RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,20,'26:20 τε WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• πᾶσάν WH Treg NA28 ] εἰς πᾶσάν RP' where num = 5 and chapter = 26 and verse = 20
update apparatus set appText = appText || '<cr>• ἀπήγγελλον WH Treg NA28 ] ἀπαγγέλλων RP' where num = 5 and chapter = 26 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(5,26,21,'26:21 με Ἰουδαῖοι WH Treg NA28 ] οἱ Ἰουδαῖοι με RP')
update apparatus set appText = appText || '<cr>• συλλαβόμενοι WH Treg RP ] + ὄντα NA28' where num = 5 and chapter = 26 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(5,26,22,'26:22 ἀπὸ WH Treg NA28 ] παρὰ RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,23,'26:23 τε WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,24,'26:24 φησιν WH Treg NA28 ] ἔφη RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,25,'26:25 Παῦλος WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(5,26,26,'26:26 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• αὐτὸν WH ] + τι Treg NA28 RP' where num = 5 and chapter = 26 and verse = 26
update apparatus set appText = appText || '<cr>• οὐθέν WH Treg NA28 ] οὐδέν RP' where num = 5 and chapter = 26 and verse = 26
update apparatus set appText = appText || '<cr>• ἐστιν WH Treg NA28 ] – RP' where num = 5 and chapter = 26 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(5,26,28,'26:28 Παῦλον WH Treg NA28 ] + ἔφη RP')
update apparatus set appText = appText || '<cr>• ποιῆσαι WH Treg NA28 ] γενέσθαι RP' where num = 5 and chapter = 26 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,26,29,'26:29 Παῦλος WH Treg NA28 ] + εἶπεν RP')
update apparatus set appText = appText || '<cr>• μεγάλῳ WH Treg NA28 ] πολλῷ RP' where num = 5 and chapter = 26 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(5,26,30,'26:30 Ἀνέστη WH Treg NA28 ] Καὶ ταῦτα εἰπόντος αὐτοῦ ἀνέστη RP')
update apparatus set appText = appText || '<cr>• τε WH Treg NA28 ] – RP' where num = 5 and chapter = 26 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(5,26,31,'26:31 ἢ δεσμῶν ἄξιον WH Treg NA28 ] ἄξιον ἢ δεσμῶν RP')
update apparatus set appText = appText || '<cr>• τι NA28 ] – WH Treg RP' where num = 5 and chapter = 26 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(5,27,2,'27:2 μέλλοντι WH Treg NA28 ] μέλλοντες RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] – RP' where num = 5 and chapter = 27 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,27,3,'27:3 πορευθέντι WH Treg NA28 ] πορευθέντα RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,6,'27:6 ἑκατοντάρχης WH Treg NA28 ] ἑκατόνταρχος RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,8,'27:8 ἦν πόλις WH Treg RP ] πόλις ἦν NA28')
update apparatus set appText = appText || '<cr>• Λασαία WH NA28 RP ] Λασέα Treg' where num = 5 and chapter = 27 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(5,27,11,'27:11 μᾶλλον ἐπείθετο WH Treg NA28 ] ἐπείθετο μᾶλλον RP')
update apparatus set appText = appText || '<cr>• ὑπὸ WH Treg NA28 ] + τοῦ RP' where num = 5 and chapter = 27 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(5,27,12,'27:12 ἐκεῖθεν WH Treg NA28 ] κἀκεῖθεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,14,'27:14 Εὐρακύλων WH Treg NA28 ] Εὐροκλύδων RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,16,'27:16 Καῦδα WH Treg NA28 ] Κλαύδην RP')
update apparatus set appText = appText || '<cr>• ἰσχύσαμεν μόλις WH Treg NA28 ] μόλις ἰσχύσαμεν RP' where num = 5 and chapter = 27 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,27,19,'27:19 ἔρριψαν WH Treg NA28 ] ἐρρίψαμεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,20,'27:20 ἐλπὶς πᾶσα WH Treg NA28 ] πᾶσα ἐλπὶς RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,21,'27:21 τε WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,23,'27:23 νυκτὶ WH Treg NA28 ] + ἄγγελος RP')
update apparatus set appText = appText || '<cr>• εἰμι WH Treg RP ] + ἐγὼ NA28' where num = 5 and chapter = 27 and verse = 23
update apparatus set appText = appText || '<cr>• ἄγγελος WH Treg NA28 ] – RP' where num = 5 and chapter = 27 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,27,29,'27:29 μή που κατὰ WH Treg NA28 ] μήπως εἰς RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,30,'27:30 ἀγκύρας μελλόντων WH Treg NA28 ] μελλόντων ἀγκύρας RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,32,'27:32 ἀπέκοψαν οἱ στρατιῶται WH Treg NA28 ] οἱ στρατιῶται ἀπέκοψαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,33,'27:33 ἡμέρα ἤμελλεν WH Treg NA28 ] ἤμελλεν ἡμέρα RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,34,'27:34 μεταλαβεῖν WH Treg NA28 ] προσλαβεῖν RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] ἐκ RP' where num = 5 and chapter = 27 and verse = 34
update apparatus set appText = appText || '<cr>• ἀπολεῖται WH Treg NA28 ] πεσεῖται RP' where num = 5 and chapter = 27 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(5,27,35,'27:35 εἴπας WH Treg NA28 ] Εἰπὼν RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,37,'27:37 αἱ πᾶσαι ψυχαὶ ἐν τῷ πλοίῳWH Treg NA28 ] ἐν τῷ πλοίῳ αἱ πᾶσαι ψυχαί RP')
update apparatus set appText = appText || '<cr>• διακόσιαι Treg NA28 RP ] ὡς WH' where num = 5 and chapter = 27 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(5,27,38,'27:38 δὲ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(5,27,39,'27:39 ἐβουλεύοντο WH Treg NA28 ] ἐβουλεύσαντο RP')
update apparatus set appText = appText || '<cr>• δύναιντο WH Treg NA28 ] δυνατόν RP' where num = 5 and chapter = 27 and verse = 39
update apparatus set appText = appText || '<cr>• ἐξῶσαι Treg NA28 RP ] ἐκσῶσαι WH' where num = 5 and chapter = 27 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(5,27,41,'27:41 ἐπέκειλαν WH Treg NA28 ] ἐπώκειλαν RP')
update apparatus set appText = appText || '<cr>• βίας WH ] + τῶν κυμάτων Treg NA28 RP' where num = 5 and chapter = 27 and verse = 41
insert into apparatus(num,chapter,verse,appText) values(5,27,43,'27:43 ἑκατοντάρχης WH Treg NA28 ] ἑκατόνταρχος RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,1,'28:1 ἐπέγνωμεν WH Treg NA28 ] ἐπέγνωσαν RP')
update apparatus set appText = appText || '<cr>• Μελίτη Treg NA28 RP ] Μελιτήνη WH' where num = 5 and chapter = 28 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(5,28,2,'28:2 τε WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἅψαντες WH Treg NA28 ] ἀνάψαντες RP' where num = 5 and chapter = 28 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(5,28,3,'28:3 τι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH Treg NA28 ] ἐκ RP' where num = 5 and chapter = 28 and verse = 3
update apparatus set appText = appText || '<cr>• ἐξελθοῦσα WH Treg NA28 ] διεξελθοῦσα RP' where num = 5 and chapter = 28 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(5,28,4,'28:4 πρὸς ἀλλήλους ἔλεγον WH Treg NA28 ] ἔλεγον πρὸς ἀλλήλους RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,6,'28:6 μεταβαλόμενοι WH Treg NA28 ] μεταβαλλόμενοι RP')
update apparatus set appText = appText || '<cr>• αὐτὸν εἶναι θεόν WH Treg NA28 ] θεὸν αὐτὸν εἶναι RP' where num = 5 and chapter = 28 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(5,28,7,'28:7 τρεῖς ἡμέρας Treg NA28 RP ] ἡμέρας τρεῖς WH')
insert into apparatus(num,chapter,verse,appText) values(5,28,8,'28:8 δυσεντερίῳ WH Treg NA28 ] δυσεντερίᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,9,'28:9 δὲ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• ἐν τῇ νήσῳ ἔχοντες ἀσθενείας WH Treg NA28 ] ἔχοντες ἀσθενείας ἐν τῇ νήσῳ RP' where num = 5 and chapter = 28 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(5,28,10,'28:10 τὰς χρείας WH Treg NA28 ] τὴν χρείαν RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,11,'28:11 ἀνήχθημεν WH Treg NA28 ] ἤχθημεν RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,13,'28:13 περιελόντες WH NA28 ] περιελθόντες Treg RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,14,'28:14 παρʼ WH Treg NA28 ] ἐπʼ RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,15,'28:15 ἦλθαν WH Treg NA28 ] ἐξῆλθον RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,16,'28:16 εἰσήλθομεν WH Treg NA28 ] ἤλθομεν RP')
update apparatus set appText = appText || '<cr>• ἐπετράπη τῷ Παύλῳ WH Treg NA28 ] ὁ ἑκατόνταρχος παρέδωκεν τοὺς δεσμίους τῷ στρατοπεδάρχῃ τῷ δὲ Παύλῳ ἐπετράπη RP' where num = 5 and chapter = 28 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(5,28,17,'28:17 αὐτὸν WH Treg NA28 ] τὸν Παῦλον RP')
update apparatus set appText = appText || '<cr>• Ἐγώ ἄνδρες ἀδελφοί WH Treg NA28 ] Ἄνδρες ἀδελφοί ἐγὼ RP' where num = 5 and chapter = 28 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(5,28,19,'28:19 κατηγορεῖν WH Treg NA28 ] κατηγορῆσαι RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,22,'28:22 ἡμῖν ἐστιν WH Treg NA28 ] ἐστιν ἡμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,23,'28:23 ἧκον RP ] ἦλθον WH Treg NA28')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH Treg NA28 ] + τὰ RP' where num = 5 and chapter = 28 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(5,28,25,'28:25 ὑμῶν WH Treg NA28 ] ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,26,'28:26 λέγων WH Treg NA28 ] λέγον RP')
insert into apparatus(num,chapter,verse,appText) values(5,28,28,'28:28 ἔστω ὑμῖν Treg NA28 RP ] ὑμῖν ἔστω WH')
update apparatus set appText = appText || '<cr>• τοῦτο WH Treg NA28 ] – RP' where num = 5 and chapter = 28 and verse = 28
update apparatus set appText = appText || '<cr>• ἀκούσονται WH Treg NA28 ] + 29 Καὶ ταῦτα αὐτοῦ εἰπόντος, ἀπῆλθον οἱ Ἰουδαῖοι, πολλὴν ἔχοντες ἐν ἑαυτοῖς συζήτησιν. RP' where num = 5 and chapter = 28 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(5,28,30,'28:30 Ἐνέμεινεν WH Treg NA28 ] Ἔμεινεν RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + ὁ Παῦλος RP' where num = 5 and chapter = 28 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(6,1,1,'1:1 Χριστοῦ Ἰησοῦ Treg NA28 ] Ἰησοῦ Χριστοῦ WH RP')
insert into apparatus(num,chapter,verse,appText) values(6,1,8,'1:8 περὶ WH Treg NA28 ] ὑπὲρ RP')
insert into apparatus(num,chapter,verse,appText) values(6,1,16,'1:16 εὐαγγέλιον WH Treg NA28 ] + τοῦ χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,1,19,'1:19 θεὸς γὰρ WH Treg NA28 ] γὰρ θεὸς RP')
insert into apparatus(num,chapter,verse,appText) values(6,1,24,'1:24 Διὸ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] ἑαυτοῖς RP' where num = 6 and chapter = 1 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(6,1,27,'1:27 ἑαυτοῖς Treg NA28 RP ] αὑτοῖς WH')
insert into apparatus(num,chapter,verse,appText) values(6,1,29,'1:29 ἀδικίᾳ WH Treg NA28 ] + πορνείᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(6,1,31,'1:31 ἀστόργους WH Treg NA28 ] + ἀσπόνδους RP')
insert into apparatus(num,chapter,verse,appText) values(6,2,5,'2:5 ἀποκαλύψεως WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,2,8,'2:8 ἀπειθοῦσι WH Treg NA28 ] + μὲν RP')
update apparatus set appText = appText || '<cr>• ὀργὴ καὶ θυμός WH Treg NA28 ] θυμὸς καὶ ὀργή RP' where num = 6 and chapter = 2 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(6,2,13,'2:13 ⸀νόμου WH Treg NA28 ] τοῦ νόμου RP')
update apparatus set appText = appText || '<cr>• τῷ WH NA28 RP ] – Treg' where num = 6 and chapter = 2 and verse = 13
update apparatus set appText = appText || '<cr>• ⸁νόμου WH Treg NA28 ] τοῦ νόμου RP' where num = 6 and chapter = 2 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(6,2,14,'2:14 ποιῶσιν WH Treg NA28 ] ποιῇ RP')
insert into apparatus(num,chapter,verse,appText) values(6,2,16,'2:16 ἡμέρᾳ ὅτε Treg NA28 RP ] ᾗ ἡμέρᾳ WH')
update apparatus set appText = appText || '<cr>• κρίνει WH NA28 ] κρινεῖ Treg RP' where num = 6 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH NA28 ] Ἰησοῦ Χριστοῦ Treg NIV RP' where num = 6 and chapter = 2 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(6,2,17,'2:17 Εἰ δὲ WH Treg NA28 ] Ἴδε RP')
update apparatus set appText = appText || '<cr>• νόμῳ WH Treg NA28 ] τῷ νόμῳ RP' where num = 6 and chapter = 2 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(6,2,26,'2:26 οὐχ WH Treg NA28 ] οὐχὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,2,'3:2 γὰρ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(6,3,4,'3:4 καθὼς NA28 RP ] καθάπερ WH Treg')
update apparatus set appText = appText || '<cr>• νικήσεις WH NA28 ] νικήσῃς Treg RP' where num = 6 and chapter = 3 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(6,3,7,'3:7 δὲ WH NA28 ] γὰρ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,11,'3:11 ⸀ὁ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ⸁ὁ Treg NA28 RP ] – WH' where num = 6 and chapter = 3 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(6,3,12,'3:12 ἔστιν WH Treg RP ] + ὁ NA28')
insert into apparatus(num,chapter,verse,appText) values(6,3,22,'3:22 πάντας WH Treg NA28 ] καὶ ἐπὶ πάντας RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,25,'3:25 διὰ WH Treg ] + τῆς NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,26,'3:26 τὴν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,28,'3:28 γὰρ WH Treg NA28 ] οὖν RP')
update apparatus set appText = appText || '<cr>• δικαιοῦσθαι πίστει WH Treg NA28 ] πίστει δικαιοῦσθαι RP' where num = 6 and chapter = 3 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(6,3,29,'3:29 οὐχὶ WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,30,'3:30 εἴπερ WH Treg NA28 ] ἐπείπερ RP')
insert into apparatus(num,chapter,verse,appText) values(6,3,31,'3:31 ἱστάνομεν WH Treg NA28 ] ἱστῶμεν RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,1,'4:1 εὑρηκέναι Treg NA28 ] – WH RP')
update apparatus set appText = appText || '<cr>• προπάτορα WH Treg NA28 ] πατέρα RP' where num = 6 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NA28 ] + εὑρηκέναι RP' where num = 6 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(6,4,2,'4:2 πρὸς WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,8,'4:8 οὗ WH Treg NA28 ] ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,9,'4:9 γάρ WH Treg NA28 ] + ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,11,'4:11 λογισθῆναι WH Treg NIV ] + καὶ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(6,4,12,'4:12 ἐν ἀκροβυστίᾳ πίστεως WH Treg NA28 ] πίστεως τῆς ἐν τῇ ἀκροβυστίᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,13,'4:13 εἶναι WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,15,'4:15 δὲ WH Treg NA28 ] γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(6,4,19,'4:19 πίστει WH Treg NA28 ] + οὐ RP')
update apparatus set appText = appText || '<cr>• σῶμα Holmes WHmarg ] + ἤδη WH Treg NA28 RP' where num = 6 and chapter = 4 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(6,4,22,'4:22 διὸ Holmes WHmarg ] + καὶ WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,5,1,'5:1 ἔχομεν NA28 RP ] ἔχωμεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(6,5,3,'5:3 καυχώμεθα WH NA28 RP ] καυχώμενοι Treg')
insert into apparatus(num,chapter,verse,appText) values(6,5,6,'5:6 Ἔτι γὰρ Treg NA28 RP ] Εἴ γε WH')
update apparatus set appText = appText || '<cr>• ἔτι WH Treg NA28 ] – RP' where num = 6 and chapter = 5 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(6,6,1,'6:1 ἐπιμένωμεν WH Treg NA28 ] Ἐπιμένομεν RP')
insert into apparatus(num,chapter,verse,appText) values(6,6,11,'6:11 εἶναι νεκροὺς μὲν WH Treg NA28 ] νεκροὺς μὲν εἶναι RP νεκροὺς μὲν NIV')
update apparatus set appText = appText || '<cr>• Ἰησοῦ WH Treg NA28 ] + τῷ κυρίῳ ἡμῶν RP' where num = 6 and chapter = 6 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(6,6,12,'6:12 ὑπακούειν WH Treg NA28 ] + αὐτῇ ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(6,6,13,'6:13 ὡσεὶ WH Treg NA28 ] ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(6,6,15,'6:15 ἁμαρτήσωμεν WH Treg NA28 ] Ἁμαρτήσομεν RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,13,'7:13 ἐγένετο WH Treg NA28 ] γέγονεν RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,14,'7:14 σάρκινός WH Treg NA28 ] σαρκικός RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,17,'7:17 οἰκοῦσα Treg NA28 RP ] ἐνοικοῦσα WH')
insert into apparatus(num,chapter,verse,appText) values(6,7,18,'7:18 οὔ WH Treg NA28 ] + οὐχ εὑρίσκω RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,20,'7:20 θέλω WH Treg ] + ἐγώ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,23,'7:23 ἐν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(6,7,25,'7:25 χάρις Treg ] χάρις δὲ WH NA28 εὐχαριστῶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,8,1,'8:1 Ἰησοῦ WH Treg NA28 ] + μὴ κατὰ σάρκα περιπατοῦσιν ἀλλὰ κατὰ πνεῦμα RP')
insert into apparatus(num,chapter,verse,appText) values(6,8,2,'8:2 σε WH NA28 ] με Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(6,8,11,'8:11 τὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐκ νεκρῶν Χριστὸν Ἰησοῦν WH ] χριστὸν ἐκ νεκρῶν Treg NA28 τὸν χριστὸν ἐκ νεκρῶν RP' where num = 6 and chapter = 8 and verse = 11
update apparatus set appText = appText || '<cr>• τὸ ἐνοικοῦν αὐτοῦ πνεῦμα Treg RP ] τοῦ ἐνοικοῦντος αὐτοῦ πνεύματος WH NA28' where num = 6 and chapter = 8 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(6,8,14,'8:14 υἱοί εἰσιν θεοῦ Treg ] υἱοὶ θεοῦ εἰσιν WH NA28 εἰσιν υἱοὶ θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,8,20,'8:20 ἐφʼ WH NA28 ] ἐπʼ RP Treg')
insert into apparatus(num,chapter,verse,appText) values(6,8,23,'8:23 καὶ αὐτοὶ WH Treg RP NA28 ] – NIV')
update apparatus set appText = appText || '<cr>• ἡμεῖς καὶ WH Treg NA28 ] καὶ ἡμεῖς RP' where num = 6 and chapter = 8 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(6,8,24,'8:24 τίς WH NA28 ] + τί Treg + τί καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,8,26,'8:26 τῇ ἀσθενείᾳ WH Treg NA28 ] ταῖς ἀσθενείαις RP')
update apparatus set appText = appText || '<cr>• προσευξώμεθα WH Treg NA28 ] προσευξόμεθα RP' where num = 6 and chapter = 8 and verse = 26
update apparatus set appText = appText || '<cr>• ὑπερεντυγχάνει WH Treg NA28 ] + ὑπὲρ ἡμῶν RP' where num = 6 and chapter = 8 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(6,8,28,'8:28 συνεργεῖ Treg NA28 RP ] + ὁ θεὸς WH')
insert into apparatus(num,chapter,verse,appText) values(6,8,34,'8:34 κατακρινῶν WH NA28 ] κατακρίνων Treg RP')
update apparatus set appText = appText || '<cr>• Χριστὸς Treg RP ] + Ἰησοῦς WH NA28' where num = 6 and chapter = 8 and verse = 34
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + καὶ RP' where num = 6 and chapter = 8 and verse = 34
update apparatus set appText = appText || '<cr>• ἐγερθείς Treg NA28 RP ] + ἐκ νεκρῶν WH' where num = 6 and chapter = 8 and verse = 34
update apparatus set appText = appText || '<cr>• καί Treg NA28 RP ] – WH' where num = 6 and chapter = 8 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(6,8,38,'8:38 ἐνεστῶτα οὔτε μέλλοντα οὔτε δυνάμεις WH Treg NA28 ] δυνάμεις οὔτε ἐνεστῶτα οὔτε μέλλοντα RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,3,'9:3 ἀνάθεμα εἶναι αὐτὸς ἐγὼ WH Treg NA28 ] αὐτὸς ἐγὼ ἀνάθεμα εἶναι RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,11,'9:11 φαῦλον WH Treg NA28 ] κακόν RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,13,'9:13 καθὼς Treg NA28 RP ] καθάπερ WH')
insert into apparatus(num,chapter,verse,appText) values(6,9,15,'9:15 Μωϋσεῖ γὰρ WH Treg NA28 ] γὰρ Μωϋσεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,19,'9:19 μοι οὖν WH Treg NA28 ] οὖν μοι RP')
update apparatus set appText = appText || '<cr>• οὖν NA28 ] – WH Treg RP' where num = 6 and chapter = 9 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(6,9,20,'9:20 ὦ ἄνθρωπε μενοῦνγε WH Treg NA28 ] Μενοῦνγε ὦ ἄνθρωπε RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,23,'9:23 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(6,9,26,'9:26 αὐτοῖς WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(6,9,27,'9:27 ὑπόλειμμα WH Treg NA28 ] κατάλειμμα RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,28,'9:28 συντέμνων WH Treg NA28 ] + ἐν δικαιοσύνῃ ὅτι λόγον συντετμημένον RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,31,'9:31 νόμον WH Treg NA28 ] + δικαιοσύνης RP')
insert into apparatus(num,chapter,verse,appText) values(6,9,32,'9:32 ἔργων WH Treg NA28 ] + νόμου RP')
update apparatus set appText = appText || '<cr>• προσέκοψαν WH Treg NA28 ] + γὰρ RP' where num = 6 and chapter = 9 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(6,9,33,'9:33 καὶ WH Treg NA28 ] + πᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(6,10,1,'10:1 δέησις WH Treg NA28 ] + ἡ RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] τοῦ Ἰσραήλ ἐστιν RP' where num = 6 and chapter = 10 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(6,10,3,'10:3 ἰδίαν WH Treg ] + δικαιοσύνην NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,10,5,'10:5 ὅτι τὴν … νόμου WH ] τὴν … νόμου ὅτι Treg NA28 RP')
update apparatus set appText = appText || '<cr>• τοῦ NA28 RP ] – WH Treg' where num = 6 and chapter = 10 and verse = 5
update apparatus set appText = appText || '<cr>• ποιήσας WH ] + αὐτὰ Treg NA28 RP' where num = 6 and chapter = 10 and verse = 5
update apparatus set appText = appText || '<cr>• αὐτῇ WH Treg ] αὐτοῖς NA28 RP' where num = 6 and chapter = 10 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(6,10,9,'10:9 ὁμολογήσῃς Treg NA28 RP ] + τὸ ῥῆμα WH')
update apparatus set appText = appText || '<cr>• σου Treg NA28 RP ] + ὅτι WH' where num = 6 and chapter = 10 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(6,10,14,'10:14 ἐπικαλέσωνται WH Treg NA28 ] ἐπικαλέσονται RP')
update apparatus set appText = appText || '<cr>• πιστεύσωσιν WH Treg NA28 ] πιστεύσουσιν RP' where num = 6 and chapter = 10 and verse = 14
update apparatus set appText = appText || '<cr>• ἀκούσωσιν WH Treg NA28 ] ἀκούσουσιν RP' where num = 6 and chapter = 10 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(6,10,15,'10:15 κηρύξωσιν WH Treg NA28 ] κηρύξουσιν RP')
update apparatus set appText = appText || '<cr>• καθὼς Treg NA28 RP ] καθάπερ WH' where num = 6 and chapter = 10 and verse = 15
update apparatus set appText = appText || '<cr>• εὐαγγελιζομένων WH Treg NA28 ] + εἰρήνην τῶν εὐαγγελιζομένων RP' where num = 6 and chapter = 10 and verse = 15
update apparatus set appText = appText || '<cr>• τὰ NA28 RP ] – WH Treg' where num = 6 and chapter = 10 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(6,10,17,'10:17 Χριστοῦ WH Treg NA28 ] θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,10,19,'10:19 Ἰσραὴλ οὐκ ἔγνω WH Treg NA28 ] οὐκ ἔγνω Ἰσραὴλ RP')
insert into apparatus(num,chapter,verse,appText) values(6,10,20,'10:20 ἐν Treg NA28 ] – WH RP')
update apparatus set appText = appText || '<cr>• ἐγενόμην WH NA28 RP ] + ἐν Treg' where num = 6 and chapter = 10 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(6,11,2,'11:2 Ἰσραήλ WH Treg NA28 ] + λέγων RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,3,'11:3 τὰ WH Treg NA28 ] καὶ τὰ RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,6,'11:6 χάρις WH Treg NA28 ] + Εἰ δὲ ἐξ ἔργων οὐκέτι ἐστὶν χάρις ἐπεὶ τὸ ἔργον οὐκέτι ἐστὶν ἔργον RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,8,'11:8 καθὼς NA28 RP ] καθάπερ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(6,11,13,'11:13 δὲ WH Treg NA28 ] γὰρ RP')
update apparatus set appText = appText || '<cr>• οὖν WH Treg NA28 ] – RP' where num = 6 and chapter = 11 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(6,11,17,'11:17 ῥίζης WH NA28 ] + καὶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,20,'11:20 ὑψηλὰ φρόνει WH Treg NA28 ] ὑψηλοφρόνει RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,21,'11:21 οὐδὲ WH Treg NIV ] μήπως οὐδέ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(6,11,22,'11:22 ἀποτομία WH Treg NA28 ] ἀποτομίαν RP')
update apparatus set appText = appText || '<cr>• χρηστότης θεοῦ WH Treg NA28 ] χρηστότητα RP' where num = 6 and chapter = 11 and verse = 22
update apparatus set appText = appText || '<cr>• ἐπιμένῃς WH Treg NA28 ] ἐπιμείνῃς RP' where num = 6 and chapter = 11 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(6,11,23,'11:23 ἐπιμένωσι WH Treg NA28 ] ἐπιμείνωσιν RP')
update apparatus set appText = appText || '<cr>• ἐστιν ὁ θεὸς WH Treg NA28 ] ὁ θεὸς ἐστιν RP' where num = 6 and chapter = 11 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(6,11,25,'11:25 ἦτε Holmes ] + ἐν WH Treg + παρʼ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,26,'11:26 ῥυόμενος WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,30,'11:30 γὰρ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,11,31,'11:31 νῦν WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(6,12,1,'12:1 εὐάρεστον τῷ θεῷ Treg NA28 RP ] τῷ θεῷ εὐάρεστον WH')
insert into apparatus(num,chapter,verse,appText) values(6,12,2,'12:2 συσχηματίζεσθε WH Treg NA28 ] συσχηματίζεσθαι RP')
update apparatus set appText = appText || '<cr>• μεταμορφοῦσθε WH Treg NA28 ] μεταμορφοῦσθαι RP' where num = 6 and chapter = 12 and verse = 2
update apparatus set appText = appText || '<cr>• νοός WH Treg NA28 ] + ὑμῶν RP' where num = 6 and chapter = 12 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(6,12,4,'12:4 πολλὰ μέλη WH Treg NA28 ] μέλη πολλὰ RP')
insert into apparatus(num,chapter,verse,appText) values(6,12,5,'12:5 τὸ WH Treg NA28 ] ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(6,12,14,'12:14 διώκοντας WH ] + ὑμᾶς Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,12,15,'12:15 χαιρόντων WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(6,12,20,'12:20 ἀλλὰ ἐὰν WH Treg NA28 ] Ἐὰν οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(6,13,1,'13:1 οὖσαι WH Treg NA28 ] + ἐξουσίαι RP')
update apparatus set appText = appText || '<cr>• ὑπὸ WH Treg NA28 ] + τοῦ RP' where num = 6 and chapter = 13 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(6,13,3,'13:3 τῷ ἀγαθῷ ἔργῳ WH Treg NA28 ] τῶν ἀγαθῶν ἔργων RP')
update apparatus set appText = appText || '<cr>• τῷ κακῷ WH Treg NA28 ] τῶν κακῶν RP' where num = 6 and chapter = 13 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(6,13,7,'13:7 ἀπόδοτε WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(6,13,8,'13:8 ἀλλήλους ἀγαπᾶν WH Treg NA28 ] ἀγαπᾶν ἀλλήλους RP')
insert into apparatus(num,chapter,verse,appText) values(6,13,9,'13:9 τῷ λόγῳ τούτῳ WH Treg NA28 ] τούτῳ τῷ λόγῳ RP')
update apparatus set appText = appText || '<cr>• ἐν τῷ WH Treg RP NA28 ] – NIV' where num = 6 and chapter = 13 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(6,13,11,'13:11 ἤδη ὑμᾶς WH NA28 ] ἤδη ἡμᾶς Treg ἡμᾶς ἤδη RP')
insert into apparatus(num,chapter,verse,appText) values(6,13,12,'13:12 ἀποβαλώμεθα Holmes ] ἀποθώμεθα WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐνδυσώμεθα δὲ WH Treg NA28 ] καὶ ἐνδυσώμεθα RP' where num = 6 and chapter = 13 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(6,14,3,'14:3 ὁ δὲ WH Treg NA28 ] καὶ ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,4,'14:4 δυνατεῖ γὰρ WH Treg NA28 ] δυνατὸς γάρ ἐστιν RP')
update apparatus set appText = appText || '<cr>• κύριος WH Treg NA28 ] θεὸς RP' where num = 6 and chapter = 14 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(6,14,5,'14:5 μὲν Treg NIV RP ] + γάρ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(6,14,6,'14:6 φρονεῖ WH Treg NA28 ] + καὶ ὁ μὴ φρονῶν τὴν ἡμέραν κυρίῳ οὐ φρονεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,9,'14:9 Χριστὸς WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἀπέθανεν WH Treg NA28 ] + καὶ ἀνέστη RP' where num = 6 and chapter = 14 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(6,14,10,'14:10 θεοῦ WH Treg NA28 ] χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,11,'14:11 πᾶσα γλῶσσα ἐξομολογήσεται WH NA28 RP ] ἐξομολογήσεται πᾶσα γλῶσσα Treg')
insert into apparatus(num,chapter,verse,appText) values(6,14,12,'14:12 ἄρα Treg ] + οὖν WH NA28 RP')
update apparatus set appText = appText || '<cr>• δώσει Holmes WHmarg ] + τῷ θεῷ WH NA28 RP ἀποδώσει τῷ θεῷ Treg' where num = 6 and chapter = 14 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(6,14,14,'14:14 ἑαυτοῦ WH NA28 ] αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,15,'14:15 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,18,'14:18 τούτῳ WH Treg NA28 ] τούτοις RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,21,'14:21 ἢ σκανδαλίζεται ἢ ἀσθενεῖ Treg RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(6,14,22,'14:22 ἣν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(6,14,23,'14:23 ἐστίν WH Treg NA28 ] + 24 Τῷ δὲ δυναμένῳ ὑμᾶς στηρίξαι κατὰ τὸ εὐαγγέλιόν μου καὶ τὸ κήρυγμα Ἰησοῦ Χριστοῦ, κατὰ ἀποκάλυψιν μυστηρίου χρόνοις αἰωνίοις σεσιγημένου, 25 φανερωθέντος δὲ νῦν διά τε γραφῶν προφητικῶν κατʼ ἐπιταγὴν τοῦ αἰωνίου θεοῦ εἰς ὑπακοὴν πίστεως εἰς πάντα τὰ ἔθνη γνωρισθέντος, 26 μόνῳ σοφῷ θεῷ, διὰ Ἰησοῦ χριστοῦ ᾧ ἡ δόξα εἰς τοὺς αἰῶνας· ἀμήν. RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,4,'15:4 εἰς Treg NA28 RP ] πάντα εἰς WH')
update apparatus set appText = appText || '<cr>• ἐγράφη WH Treg NA28 ] προεγράφη RP' where num = 6 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(6,15,5,'15:5 Χριστὸν Ἰησοῦν WH NA28 RP ] Ἰησοῦν Χριστὸν Treg')
insert into apparatus(num,chapter,verse,appText) values(6,15,7,'15:7 ὑμᾶς Treg NA28 RP ] ἡμᾶς WH')
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 6 and chapter = 15 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(6,15,8,'15:8 γὰρ WH Treg NA28 ] δέ RP')
update apparatus set appText = appText || '<cr>• Χριστὸν WH Treg NA28 ] + Ἰησοῦν RP' where num = 6 and chapter = 15 and verse = 8
update apparatus set appText = appText || '<cr>• γεγενῆσθαι WH NA28 RP ] γένεσθαι Treg' where num = 6 and chapter = 15 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(6,15,11,'15:11 πάντα τὰ ἔθνη τὸν κύριον WH Treg NA28 ] τὸν κύριον πάντα τὰ ἔθνη RP')
update apparatus set appText = appText || '<cr>• ἐπαινεσάτωσαν WH Treg NA28 ] ἐπαινέσατε RP' where num = 6 and chapter = 15 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(6,15,14,'15:14 πάσης Treg RP ] + τῆς WH NA28')
update apparatus set appText = appText || '<cr>• ἀλλήλους WH Treg NA28 ] ἄλλους RP' where num = 6 and chapter = 15 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(6,15,15,'15:15 τολμηρότερον NA28 RP ] τολμηροτέρως WH Treg')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] + ἀδελφοί RP' where num = 6 and chapter = 15 and verse = 15
update apparatus set appText = appText || '<cr>• ὑπὸ NA28 RP ] ἀπὸ WH Treg' where num = 6 and chapter = 15 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(6,15,16,'15:16 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,17,'15:17 τὴν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,18,'15:18 τι λαλεῖν WH Treg NA28 ] λαλεῖν τι RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,19,'15:19 πνεύματος NIV ] + ἁγίου WH Treg + θεοῦ RP NA28')
insert into apparatus(num,chapter,verse,appText) values(6,15,20,'15:20 φιλοτιμούμενον WH NA28 RP ] φιλοτιμοῦμαι Treg')
insert into apparatus(num,chapter,verse,appText) values(6,15,21,'15:21 Οἷς … αὐτοῦ ὄψονται Treg NA28 RP ] Ὄψονται οἷς … αὐτοῦ WH')
insert into apparatus(num,chapter,verse,appText) values(6,15,23,'15:23 ἱκανῶν WH Treg ] πολλῶν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,24,'15:24 ἂν WH Treg NA28 ] ἐὰν RP')
update apparatus set appText = appText || '<cr>• Σπανίαν WH Treg NA28 ] + ἐλεύσομαι πρὸς ὑμᾶς RP' where num = 6 and chapter = 15 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(6,15,27,'15:27 εἰσὶν αὐτῶν WH Treg NA28 ] αὐτῶν εἰσὶν RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,28,'15:28 εἰς WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,29,'15:29 εὐλογίας WH Treg NA28 ] + τοῦ εὐαγγελίου τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,15,31,'15:31 καὶ WH Treg NA28 ] + ἵνα RP')
update apparatus set appText = appText || '<cr>• τοῖς ἁγίοις γένηται WH Treg NA28 ] γένηται τοῖς ἁγίοις RP' where num = 6 and chapter = 15 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(6,15,32,'15:32 ἐλθὼν WH NA28 ] ἔλθω Treg RP')
update apparatus set appText = appText || '<cr>• θεοῦ WH NA28 ] + καὶ Treg RP' where num = 6 and chapter = 15 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(6,16,1,'16:1 καὶ WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,2,'16:2 αὐτὴν προσδέξησθε NA28 RP ] προσδέξησθε αὐτὴν WH Treg')
update apparatus set appText = appText || '<cr>• ἐμοῦ αὐτοῦ WH Treg NA28 ] αὐτοῦ ἐμοῦ RP' where num = 6 and chapter = 16 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(6,16,5,'16:5 Ἀσίας WH Treg NA28 ] Ἀχαΐας RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,6,'16:6 Μαριάμ RP ] Μαρίαν WH Treg NA28')
update apparatus set appText = appText || '<cr>• ὑμᾶς WH Treg NA28 ] ἡμᾶς RP' where num = 6 and chapter = 16 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(6,16,7,'16:7 Ἰουνίαν WH Treg RP ] Ἰουνιᾶν NA28')
update apparatus set appText = appText || '<cr>• γέγοναν WH Treg NA28 ] γεγόνασιν RP' where num = 6 and chapter = 16 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(6,16,8,'16:8 Ἀμπλιᾶτον WH NA28 Treg ] Ἀμπλίαν RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,11,'16:11 συγγενῆ WH NA28 RP ] συγγενῆν Treg')
insert into apparatus(num,chapter,verse,appText) values(6,16,14,'16:14 Ἑρμῆν Πατροβᾶν Ἑρμᾶν WH Treg NA28 ] Ἑρμᾶν Πατρόβαν Ἑρμῆν RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,16,'16:16 πᾶσαι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,17,'16:17 ἐκκλίνετε WH Treg NA28 ] ἐκκλίνατε RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,18,'16:18 ἡμῶν WH Treg NA28 ] + Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,19,'16:19 ἐφʼ ὑμῖν οὖν χαίρω WH Treg NA28 ] Χαίρω οὖν τὸ ἐφʼ ὑμῖν RP')
update apparatus set appText = appText || '<cr>• σοφοὺς Treg NA28 ] + μὲν WH RP' where num = 6 and chapter = 16 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(6,16,20,'16:20 Χριστοῦ Treg RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(6,16,21,'16:21 Ἀσπάζεται WH Treg NA28 ] Ἀσπάζονται RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,23,'16:23 ὅλης τῆς ἐκκλησίας WH Treg NA28 ] τῆς ἐκκλησίας ὅλης RP')
insert into apparatus(num,chapter,verse,appText) values(6,16,24,'16:24 Ἡ χάρις … ὑμῶν RP ] – WH Treg NA28')
update apparatus set appText = appText || '<cr>• Ἀμήν RP ] 25 Τῷ δὲ δυναμένῳ ὑμᾶς στηρίξαι κατὰ τὸ εὐαγγέλιόν μου καὶ τὸ κήρυγμα Ἰησοῦ Χριστοῦ, κατὰ ἀποκάλυψιν μυστηρίου χρόνοις αἰωνίοις σεσιγημένου, 26 φανερωθέντος δὲ νῦν διά τε γραφῶν προφητικῶν κατʼ ἐπιταγὴν τοῦ αἰωνίου θεοῦ εἰς ὑπακοὴν πίστεως εἰς πάντα τὰ ἔθνη γνωρισθέντος, 27 μόνῳ σοφῷ θεῷ διὰ Ἰησοῦ Χριστοῦ ᾧ ἡ δόξα εἰς τοὺς αἰῶνας· ἀμήν. WH Treg NA28' where num = 6 and chapter = 16 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(7,1,1,'1:1 Χριστοῦ Ἰησοῦ Treg NA28 ] Ἰησοῦ Χριστοῦ WH RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,2,'1:2 ἡγιασμένοις ἐν Χριστῷ Ἰησοῦ τῇ οὔσῃ ἐν Κορίνθῳ Treg ] τῇ οὔσῃ ἐν Κορίνθῳ ἡγιασμένοις ἐν Χριστῷ Ἰησοῦ WH NA28 RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] + τε RP' where num = 7 and chapter = 1 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,1,4,'1:4 μου Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(7,1,14,'1:14 εὐχαριστῶ WH NIV ] + τῷ θεῷ Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(7,1,15,'1:15 ἐβαπτίσθητε WH Treg NA28 ] ἐβάπτισα RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,20,'1:20 κόσμου WH Treg NA28 ] + τούτου RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,22,'1:22 σημεῖα WH Treg NA28 ] σημεῖον RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,23,'1:23 ἔθνεσιν WH Treg NA28 ] Ἕλλησιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,25,'1:25 ἀνθρώπων WH Treg NA28 ] + ἐστίν RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,27,'1:27 καταισχύνῃ τοὺς σοφούς WH Treg NA28 ] τοὺς σοφούς καταισχύνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,28,'1:28 τὰ Treg NA28 ] καὶ τὰ WH RP')
insert into apparatus(num,chapter,verse,appText) values(7,1,30,'1:30 σοφία ἡμῖν WH Treg NA28 ] ἡμῖν σοφία RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,1,'2:1 μαρτύριον Treg NIV RP ] μυστήριον WH NA28')
insert into apparatus(num,chapter,verse,appText) values(7,2,2,'2:2 τι εἰδέναι WH Treg NA28 ] τοῦ εἰδέναι τι RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,4,'2:4 πειθοῖ σοφίας Holmes ] πειθοῖς σοφίας λόγοις WH Treg NA28 πειθοῖς ἀνθρωπίνης σοφίας λόγοις RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,7,'2:7 θεοῦ σοφίαν WH Treg NA28 ] σοφίαν θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,9,'2:9 ὅσα WH Treg ] ἃ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,10,'2:10 γὰρ WH ] δὲ Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἀπεκάλυψεν ὁ θεὸς WH Treg NA28 ] ὁ θεὸς ἀπεκάλυψεν RP' where num = 7 and chapter = 2 and verse = 10
update apparatus set appText = appText || '<cr>• πνεύματος WH Treg NA28 ] + αὐτοῦ RP' where num = 7 and chapter = 2 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,2,11,'2:11 ἔγνωκεν WH Treg NA28 ] οἶδεν RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,13,'2:13 πνεύματος WH Treg NA28 ] + ἁγίου RP')
insert into apparatus(num,chapter,verse,appText) values(7,2,15,'2:15 τὰ NA28 ] μὲν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,3,1,'3:1 λαλῆσαι ὑμῖν WH Treg NA28 ] ὑμῖν λαλῆσαι RP')
update apparatus set appText = appText || '<cr>• σαρκίνοις WH Treg NA28 ] σαρκικοῖς RP' where num = 7 and chapter = 3 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(7,3,2,'3:2 οὐ WH Treg NA28 ] καὶ οὐ RP')
update apparatus set appText = appText || '<cr>• οὐδὲ WH Treg NA28 ] οὖτε RP' where num = 7 and chapter = 3 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,3,3,'3:3 ἔρις WH Treg NA28 ] + καὶ διχοστασίαι RP')
insert into apparatus(num,chapter,verse,appText) values(7,3,4,'3:4 οὐκ ἄνθρωποί WH Treg NA28 ] οὐχὶ σαρκικοί RP')
insert into apparatus(num,chapter,verse,appText) values(7,3,5,'3:5 Τί WH Treg NA28 ] Τίς RP')
update apparatus set appText = appText || '<cr>• Ἀπολλῶς τί δέ ἐστιν Παῦλος WH Treg NA28 ] Παῦλος τίς δὲ Ἀπολλώς RP' where num = 7 and chapter = 3 and verse = 5
update apparatus set appText = appText || '<cr>• διάκονοι WH Treg NA28 ] ἀλλʼ ἢ διάκονοι RP' where num = 7 and chapter = 3 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(7,3,10,'3:10 ἔθηκα WH Treg NA28 ] τέθεικα RP')
insert into apparatus(num,chapter,verse,appText) values(7,3,12,'3:12 θεμέλιον WH Treg NA28 ] + τοῦτον RP')
update apparatus set appText = appText || '<cr>• χρυσόν ἄργυρον WH NA28 RP ] χρυσίον ἀργύριον Treg' where num = 7 and chapter = 3 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(7,3,13,'3:13 αὐτὸ WH Treg NA28 ] – NIV RP')
insert into apparatus(num,chapter,verse,appText) values(7,3,16,'3:16 οἰκεῖ ἐν ὑμῖν Treg NA28 RP ] ἐν ὑμῖν οἰκεῖ WH')
insert into apparatus(num,chapter,verse,appText) values(7,3,22,'3:22 ὑμῶν WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,4,2,'4:2 ὧδε WH Treg NA28 ] Ὃ δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(7,4,6,'4:6 Ἀπολλῶν WH Treg NA28 ] Ἀπολλὼ RP')
update apparatus set appText = appText || '<cr>• ἃ WH Treg NA28 ] ὃ RP' where num = 7 and chapter = 4 and verse = 6
update apparatus set appText = appText || '<cr>• γέγραπται WH Treg NA28 ] + φρονεῖν RP' where num = 7 and chapter = 4 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(7,4,9,'4:9 γάρ WH Treg NA28 ] + ὅτι NIV RP')
insert into apparatus(num,chapter,verse,appText) values(7,4,13,'4:13 δυσφημούμενοι WH NA28 ] βλασφημούμενοι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,4,14,'4:14 νουθετῶν WH NA28 ] νουθετῶ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,4,17,'4:17 μου τέκνον WH Treg NA28 ] τέκνον μου RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦ WH NA28 ] – Treg RP' where num = 7 and chapter = 4 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(7,5,1,'5:1 ἔθνεσιν WH Treg NA28 ] + ὀνομάζεται RP')
insert into apparatus(num,chapter,verse,appText) values(7,5,2,'5:2 ἀρθῇ WH Treg NA28 ] ἐξαρθῇ RP')
update apparatus set appText = appText || '<cr>• ποιήσας Treg RP ] πράξας WH NA28' where num = 7 and chapter = 5 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,5,3,'5:3 ἀπὼν WH Treg NA28 ] ὡς ἀπὼν RP')
insert into apparatus(num,chapter,verse,appText) values(7,5,4,'5:4 ⸀Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP')
update apparatus set appText = appText || '<cr>• ⸁Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP' where num = 7 and chapter = 5 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(7,5,5,'5:5 κυρίου WH NA28 ] + Ἰησοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,5,7,'5:7 ἡμῶν WH Treg NA28 ] + ὑπὲρ ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(7,5,10,'5:10 οὐ WH Treg NA28 ] καὶ οὐ RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] ἢ RP' where num = 7 and chapter = 5 and verse = 10
update apparatus set appText = appText || '<cr>• ὠφείλετε WH Treg NA28 ] ὀφείλετε RP' where num = 7 and chapter = 5 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,5,12,'5:12 μοι WH Treg NA28 ] + καί RP')
insert into apparatus(num,chapter,verse,appText) values(7,5,13,'5:13 κρίνει WH Treg ] κρινεῖ NA28 RP')
update apparatus set appText = appText || '<cr>• ἐξάρατε WH Treg NA28 ] Καί ἐξαρεῖτε RP' where num = 7 and chapter = 5 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(7,6,2,'6:2 ἢ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,6,5,'6:5 οὐδεὶς σοφὸς WH Treg NA28 ] σοφὸς οὐδὲ εἷς RP')
update apparatus set appText = appText || '<cr>• ἀδελφοῦ WH Treg NA28 RP ] + καὶ τοῦ ἀδελφοῦ em Holmes' where num = 7 and chapter = 6 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(7,6,7,'6:7 οὖν WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(7,6,8,'6:8 τοῦτο WH Treg NA28 ] ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(7,6,9,'6:9 θεοῦ βασιλείαν WH Treg NA28 ] βασιλείαν θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(7,6,10,'6:10 κλέπται οὔτε πλεονέκται WH Treg NA28 ] πλεονέκται οὔτε κλέπται RP')
update apparatus set appText = appText || '<cr>• οὐ WH Treg NA28 ] οὔτε RP' where num = 7 and chapter = 6 and verse = 10
update apparatus set appText = appText || '<cr>• θεοῦ WH Treg NA28 ] + οὐ RP' where num = 7 and chapter = 6 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,6,11,'6:11 Ἰησοῦ RP ] Ἰησοῦ Χριστοῦ Treg NA28 ἡμῶν Ἰησοῦ Χριστοῦ WH')
insert into apparatus(num,chapter,verse,appText) values(7,6,16,'6:16 ἢ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,6,20,'6:20 ὑμῶν WH Treg NA28 ] + καὶ ἐν τῷ πνεύματι ὑμῶν ἅτινά ἐστιν τοῦ θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,1,'7:1 ἐγράψατε WH NA28 ] + μοι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,3,'7:3 ὀφειλὴν WH Treg NA28 ] ὀφειλομένην εὔνοιαν RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,5,'7:5 σχολάσητε WH Treg NA28 ]  σχολάζητε RP')
update apparatus set appText = appText || '<cr>• τῇ WH Treg NA28 ]  + νηστείᾳ καὶ τῇ RP' where num = 7 and chapter = 7 and verse = 5
update apparatus set appText = appText || '<cr>• ἦτε WH Treg NA28 ] συνέρχησθε RP' where num = 7 and chapter = 7 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(7,7,7,'7:7 δὲ WH Treg NA28 ] γὰρ RP')
update apparatus set appText = appText || '<cr>• ἔχει χάρισμα WH Treg NA28 ] χάρισμα ἔχει RP' where num = 7 and chapter = 7 and verse = 7
update apparatus set appText = appText || '<cr>• ⸀ὁ WH Treg NA28 ] ὃς RP' where num = 7 and chapter = 7 and verse = 7
update apparatus set appText = appText || '<cr>• ⸁ὁ WH Treg NA28 ] ὃς RP' where num = 7 and chapter = 7 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(7,7,8,'7:8 αὐτοῖς WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,9,'7:9 γαμῆσαι Treg NA28 RP ] γαμεῖν WH')
insert into apparatus(num,chapter,verse,appText) values(7,7,12,'7:12 λέγω ἐγώ WH Treg NA28 ] ἐγώ λέγω RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,13,'7:13 εἴ τις NA28 ] ἥτις WH Treg RP')
update apparatus set appText = appText || '<cr>• οὗτος WH Treg NA28 ] αὑτὸς RP' where num = 7 and chapter = 7 and verse = 13
update apparatus set appText = appText || '<cr>• τὸν ἄνδρα WH Treg NA28 ] αὐτόν RP' where num = 7 and chapter = 7 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(7,7,14,'7:14 ἀδελφῷ WH Treg NA28 ] ἀνδρί RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,15,'7:15 ἡμᾶς Treg NIV RP ] ὑμᾶς WH NA28')
insert into apparatus(num,chapter,verse,appText) values(7,7,17,'7:17 ἐμέρισεν NA28 RP ] μεμέρικεν WH Treg')
update apparatus set appText = appText || '<cr>• κύριος WH Treg NA28 ] θεός RP' where num = 7 and chapter = 7 and verse = 17
update apparatus set appText = appText || '<cr>• θεός WH Treg NA28 ] κύριος RP' where num = 7 and chapter = 7 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(7,7,18,'7:18 κέκληταί τις WH Treg NA28 ] τις ἐκλήθη RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,22,'7:22 ὁμοίως WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,28,'7:28 γαμήσῃς WH Treg NA28 ] γήμῃς RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,29,'7:29 ἐστίν τὸ λοιπὸν WH Treg NA28 ] τὸ λοιπὸν ἐστίν RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,31,'7:31 τὸν κόσμον WH Treg NA28 ] τῷ κόσμῳ τούτῳ RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,32,'7:32 ἀρέσῃ WH Treg NA28 ] ἀρέσει RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,33,'7:33 ἀρέσῃ WH Treg NA28 ] ἀρέσει RP')
insert into apparatus(num,chapter,verse,appText) values(7,7,34,'7:34 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἡ ἄγαμος WH Treg NA28 ] – RP' where num = 7 and chapter = 7 and verse = 34
update apparatus set appText = appText || '<cr>• παρθένος WH Treg NA28 ] + Ἡ ἄγαμος RP' where num = 7 and chapter = 7 and verse = 34
update apparatus set appText = appText || '<cr>• ⸀τῷ WH Treg NA28 ] – RP' where num = 7 and chapter = 7 and verse = 34
update apparatus set appText = appText || '<cr>• ⸁τῷ WH Treg NA28 ] – RP' where num = 7 and chapter = 7 and verse = 34
update apparatus set appText = appText || '<cr>• ἀρέσῃ WH Treg NA28 ] ἀρέσει RP' where num = 7 and chapter = 7 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(7,7,35,'7:35 σύμφορον WH Treg NA28 ] συμφέρον RP')
update apparatus set appText = appText || '<cr>• εὐπάρεδρον WH Treg NA28 ] εὐπρόσεδρον RP' where num = 7 and chapter = 7 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(7,7,37,'7:37 ἐν τῇ καρδίᾳ αὐτοῦ ἑδραῖος WH Treg NA28 ] ἑδραῖος ἐν τῇ καρδίᾳ RP')
update apparatus set appText = appText || '<cr>• ἰδίᾳ καρδίᾳ WH Treg NA28 ] καρδίᾳ αὐτοῦ RP' where num = 7 and chapter = 7 and verse = 37
update apparatus set appText = appText || '<cr>• τηρεῖν WH Treg NA28 ] τοῦ τηρεῖν RP' where num = 7 and chapter = 7 and verse = 37
update apparatus set appText = appText || '<cr>• ποιήσει WH Treg NA28 ] ποιεῖ RP' where num = 7 and chapter = 7 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(7,7,38,'7:38 ⸀γαμίζων WH Treg NA28 ] ἐκγαμίζων RP')
update apparatus set appText = appText || '<cr>• τὴν παρθένον ἑαυτοῦ Treg ] τὴν ἑαυτοῦ παρθένον WH NA28 – RP' where num = 7 and chapter = 7 and verse = 38
update apparatus set appText = appText || '<cr>• καὶ ὁ WH Treg NA28 ] ὁ δὲ RP' where num = 7 and chapter = 7 and verse = 38
update apparatus set appText = appText || '<cr>• ⸁γαμίζων WH Treg NA28 ] ἑκγαμίζων RP' where num = 7 and chapter = 7 and verse = 38
update apparatus set appText = appText || '<cr>• ποιήσει WH Treg NA28 ] ποιεῖ RP' where num = 7 and chapter = 7 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(7,7,39,'7:39 δέδεται WH Treg NA28 ] + νόμῳ RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + καί RP' where num = 7 and chapter = 7 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(7,7,40,'7:40 δὲ Treg NA28 RP ] γὰρ WH')
insert into apparatus(num,chapter,verse,appText) values(7,8,2,'8:2 εἴ WH Treg NA28 ] + δέ RP')
update apparatus set appText = appText || '<cr>• ἐγνωκέναι WH Treg NA28 ] εἰδέναι RP' where num = 7 and chapter = 8 and verse = 2
update apparatus set appText = appText || '<cr>• οὔπω WH Treg NA28 ] οὐδέπω οὐδὲν RP' where num = 7 and chapter = 8 and verse = 2
update apparatus set appText = appText || '<cr>• ἔγνω WH Treg NA28 ] ἔγνωκεν RP' where num = 7 and chapter = 8 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,8,4,'8:4 θεὸς WH Treg NA28 ] + ἕτερος RP')
insert into apparatus(num,chapter,verse,appText) values(7,8,7,'8:7 συνηθείᾳ WH Treg NA28 ] συνειδήσει RP')
update apparatus set appText = appText || '<cr>• ἕως ἄρτι τοῦ εἰδώλου WH Treg NA28 ] τοῦ εἰδώλου ἕως ἄρτι RP' where num = 7 and chapter = 8 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(7,8,8,'8:8 παραστήσει WH Treg NA28 ] παρίστησιν RP')
update apparatus set appText = appText || '<cr>• γὰρ ἐὰν φάγωμεν, περισσεύομεν, οὔτε ἐὰν μὴ φάγωμεν, ὑστερούμεθα RP ] ἐὰν μὴ φάγωμεν, ὑστερούμεθα, οὔτε ἐὰν φάγωμεν, περισσεύομεν WH NA28 ἐὰν μὴ φάγωμεν, ὑστερούμεθα, οὔτε ἐὰν φάγωμεν, περισσεύομεθα Treg' where num = 7 and chapter = 8 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(7,8,9,'8:9 ἀσθενέσιν WH Treg NA28 ] ἀσθενοῦσιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,8,11,'8:11 ἀπόλλυται γὰρ WH Treg NA28 ] Καὶ ἀπολεῖται RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] ἀδελφὸς ἐπὶ RP' where num = 7 and chapter = 8 and verse = 11
update apparatus set appText = appText || '<cr>• ὁ ἀδελφὸς WH Treg NA28 ] – RP' where num = 7 and chapter = 8 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(7,9,1,'9:1 ἐλεύθερος οὐκ εἰμὶ ἀπόστολος WH Treg NA28 ] ἀπόστολος οὐκ εἰμὶ ἐλεύθερος RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH Treg NA28 ] + Χριστὸν RP' where num = 7 and chapter = 9 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(7,9,2,'9:2 μου τῆς WH Treg NA28 ] τῆς μου RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,3,'9:3 ἐστιν αὕτη WH Treg NA28 ] αὕτη ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,4,'9:4 πεῖν WH NA28 ] πιεῖν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,6,'9:6 μὴ WH Treg NA28 ] τοῦ μὴ RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,7,'9:7 τὸν καρπὸν WH Treg NA28 ] ἐκ τοῦ καρποῦ RP')
update apparatus set appText = appText || '<cr>• τίς Holmes Tregmarg ] ἢ τίς WH Treg NA28 RP' where num = 7 and chapter = 9 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(7,9,8,'9:8 καὶ … ταῦτα οὐ WH Treg NA28 ] οὐχὶ καὶ … ταῦτα RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,9,'9:9 κημώσεις Treg NA28 ] φιμώσεις WH RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,10,'9:10 ὀφείλει ἐπʼ ἐλπίδι WH Treg NA28 ] ἐπʼ ἐλπίδι ὀφείλει RP')
update apparatus set appText = appText || '<cr>• ἐπʼ ἐλπίδι τοῦ μετέχειν WH Treg NA28 ] τῆς ἐλπίδος αὐτοῦ μετέχειν ἐπʼ ἐλπίδι RP' where num = 7 and chapter = 9 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,9,12,'9:12 ὑμῶν ἐξουσίας WH Treg NA28 ] ἐξουσίας ὑμῶν RP')
update apparatus set appText = appText || '<cr>• τινα ἐγκοπὴν WH Treg NA28 ] ἐγκοπὴν τινα RP' where num = 7 and chapter = 9 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(7,9,13,'9:13 τὰ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• παρεδρεύοντες WH Treg NA28 ] προσεδρεύοντες RP' where num = 7 and chapter = 9 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(7,9,15,'9:15 οὐ κέχρημαι οὐδενὶ WH Treg NA28 ] οὐδενὶ ἐχρησάμην RP')
update apparatus set appText = appText || '<cr>• οὐδεὶς κενώσει WH Treg NA28 ] ἵνα τις κενώσῃ RP' where num = 7 and chapter = 9 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(7,9,16,'9:16 γάρ WH Treg NA28 ] δέ RP')
update apparatus set appText = appText || '<cr>• εὐαγγελίσωμαι WH Treg NA28 ] εὐαγγελίζωμαι RP' where num = 7 and chapter = 9 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(7,9,18,'9:18 μού WH Treg NA28 ] μοί RP')
update apparatus set appText = appText || '<cr>• εὐαγγέλιον WH Treg NA28 ] + τοῦ Χριστοῦ RP' where num = 7 and chapter = 9 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(7,9,20,'9:20 μὴ ὢν αὐτὸς ὑπὸ νόμον WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,9,21,'9:21 θεοῦ WH Treg NA28 ] θεῷ RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ WH Treg NA28 ] Χριστῷ RP' where num = 7 and chapter = 9 and verse = 21
update apparatus set appText = appText || '<cr>• κερδάνω WH Treg NA28 ] κερδήσω RP' where num = 7 and chapter = 9 and verse = 21
update apparatus set appText = appText || '<cr>• τοὺς WH Treg NA28 ] – RP' where num = 7 and chapter = 9 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(7,9,22,'9:22 ἀσθενέσιν WH Treg NA28 ] + ὡς RP')
update apparatus set appText = appText || '<cr>• γέγονα WH Treg NA28 ] + τὰ RP' where num = 7 and chapter = 9 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(7,9,23,'9:23 πάντα WH Treg NA28 ] Τοῦτο RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,1,'10:1 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,2,'10:2 ἐβαπτίσαντο WH Treg RP ] ἐβαπτίσθησαν NA28')
insert into apparatus(num,chapter,verse,appText) values(7,10,3,'10:3 πνευματικὸν βρῶμα WH Treg NA28 ] βρῶμα πνευματικὸν RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,4,'10:4 πνευματικὸν ἔπιον πόμα WH Treg NA28 ] πόμα πνευματικὸν ἔπιον RP')
update apparatus set appText = appText || '<cr>• πέτρα δὲ WH Treg NA28 ] δὲ πέτρα RP' where num = 7 and chapter = 10 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(7,10,9,'10:9 Χριστόν RP NA28 ] κύριον WH Treg NIV')
update apparatus set appText = appText || '<cr>• καθώς WH Treg NA28 ] + καί RP' where num = 7 and chapter = 10 and verse = 9
update apparatus set appText = appText || '<cr>• ἀπώλλυντο WH Treg NA28 ] ἀπώλοντο RP' where num = 7 and chapter = 10 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(7,10,10,'10:10 καθάπερ WH Treg NA28 ] καθὼς καί RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,11,'10:11 δὲ WH Treg NA28 ] + πάντα RP')
update apparatus set appText = appText || '<cr>• τυπικῶς συνέβαινεν WH Treg NA28 ] τύποι συνέβαινον RP' where num = 7 and chapter = 10 and verse = 11
update apparatus set appText = appText || '<cr>• κατήντηκεν WH Treg NA28 ] κατήντησεν RP' where num = 7 and chapter = 10 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(7,10,13,'10:13 δύνασθαι WH Treg NA28 ] + ὑμᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,16,'10:16 ἐστὶν τοῦ αἵματος τοῦ Χριστοῦ WH Treg NA28 ] τοῦ αἵματος τοῦ Χριστοῦ ἐστὶν RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,18,'10:18 οὐχ WH NA28 ] οὐχὶ RP Treg')
insert into apparatus(num,chapter,verse,appText) values(7,10,19,'10:19 εἰδωλόθυτόν τί … ὅτι εἴδωλόν WH Treg NA28 ] εἴδωλόν τί … ὅτι εἰδωλόθυτόν RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,20,'10:20 θύουσιν NA28 ] θύουσιν τὰ ἔθνη WH Treg θύει τὰ ἔθνη RP')
update apparatus set appText = appText || '<cr>• καὶ οὐ θεῷ θύουσιν WH Treg NA28 ] θύει καὶ οὐ θεῷ RP' where num = 7 and chapter = 10 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(7,10,23,'10:23 ⸀Πάντα WH Treg NA28 ] + μοι RP')
update apparatus set appText = appText || '<cr>• ⸁πάντα WH Treg NA28 ] + μοι RP' where num = 7 and chapter = 10 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(7,10,24,'10:24 ἑτέρου WH Treg NA28 ] + ἕκαστος RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,26,'10:26 κυρίου γὰρ WH Treg NA28 ] γὰρ κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,27,'10:27 εἴ WH Treg NA28 ] + δέ RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,28,'10:28 ἱερόθυτόν WH Treg NA28 ] εἰδωλόθυτόν RP')
update apparatus set appText = appText || '<cr>• συνείδησιν WH Treg NA28 ] + Τοῦ γὰρ κυρίου ἡ γῆ καὶ τὸ πλήρωμα αὐτῆς RP' where num = 7 and chapter = 10 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(7,10,32,'10:32 καὶ Ἰουδαίοις γίνεσθε WH Treg NA28 ] γίνεσθε καὶ Ἰουδαίοις RP')
insert into apparatus(num,chapter,verse,appText) values(7,10,33,'10:33 σύμφορον WH Treg NA28 ] συμφέρον RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,2,'11:2 ὑμᾶς WH Treg NA28 ] + ἀδελφοί RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,3,'11:3 τοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,5,'11:5 αὐτῆς WH Treg NA28 ] ἑαυτῆς RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,7,'11:7 ἡ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,11,'11:11 γυνὴ χωρὶς ἀνδρὸς οὔτε ἀνὴρ χωρὶς γυναικὸς WH Treg NA28 ] ἀνὴρ χωρὶς γυναικὸς οὔτε γυνὴ χωρὶς ἀνδρὸς RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,14,'11:14 οὐδὲ WH Treg NA28 ] ἢ οὐδὲ RP')
update apparatus set appText = appText || '<cr>• ἡ φύσις αὐτὴ WH Treg NA28 ] αὐτὴ ἡ φύσις RP' where num = 7 and chapter = 11 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(7,11,15,'11:15 δέδοται RP ] + αὐτῇ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(7,11,17,'11:17 παραγγέλλων οὐκ ἐπαινῶ WH NA28 RP ] παραγγέλλω οὐκ ἐπαινῶν Treg')
insert into apparatus(num,chapter,verse,appText) values(7,11,19,'11:19 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,22,'11:22 εἴπω ὑμῖν WH Treg NA28 ] ὑμῖν εἴπω RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,23,'11:23 παρεδίδετο WH Treg NA28 ] παρεδίδοτο RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,24,'11:24 εἶπεν WH Treg NA28 ] + Λάβετε φάγετε RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + κλώμενον RP' where num = 7 and chapter = 11 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(7,11,25,'11:25 ἐὰν WH Treg NA28 ] ἂν RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,26,'11:26 ἐὰν WH Treg NA28 ] ἂν RP')
update apparatus set appText = appText || '<cr>• ποτήριον WH Treg NA28 ] + τοῦτο RP' where num = 7 and chapter = 11 and verse = 26
update apparatus set appText = appText || '<cr>• οὗ WH Treg NA28 ] + ἂν RP' where num = 7 and chapter = 11 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(7,11,27,'11:27 ἄρτον WH Treg NA28 ] + τοῦτον RP')
update apparatus set appText = appText || '<cr>• ἀναξίως WH Treg NA28 ] + τοῦ κυρίου RP' where num = 7 and chapter = 11 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(7,11,29,'11:29 πίνων WH Treg NA28 ] + ἀναξίως RP')
update apparatus set appText = appText || '<cr>• σῶμα WH Treg NA28 ] + τοῦ κυρίου NIV RP' where num = 7 and chapter = 11 and verse = 29
insert into apparatus(num,chapter,verse,appText) values(7,11,31,'11:31 δὲ WH Treg NA28 ] γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(7,11,32,'11:32 ὑπὸ RP ] + τοῦ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(7,11,34,'11:34 εἴ WH Treg NA28 ] + δέ RP')
insert into apparatus(num,chapter,verse,appText) values(7,12,3,'12:3 Ἰησοῦς WH Treg NA28 ] Ἰησοῦν RP')
update apparatus set appText = appText || '<cr>• Κύριος Ἰησοῦς WH Treg NA28 ] Κύριον Ἰησοῦν RP' where num = 7 and chapter = 12 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(7,12,6,'12:6 ὁ δὲ Treg NA28 RP ] καὶ ὁ WH')
update apparatus set appText = appText || '<cr>• αὐτὸς WH Treg NA28 ] + ἐστιν RP' where num = 7 and chapter = 12 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(7,12,9,'12:9 ἑτέρῳ WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• ἄλλῳ Holmes ] + δὲ WH Treg NA28 RP' where num = 7 and chapter = 12 and verse = 9
update apparatus set appText = appText || '<cr>• ἑνὶ WH Treg NA28 ] αὐτῷ RP' where num = 7 and chapter = 12 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(7,12,10,'12:10 ⸀ἄλλῳ Holmes ] + δὲ WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ⸁ἄλλῳ Treg ] + δὲ WH NA28 RP' where num = 7 and chapter = 12 and verse = 10
update apparatus set appText = appText || '<cr>• ⸀1 ἄλλῳ Treg ] + δὲ WH NA28 RP' where num = 7 and chapter = 12 and verse = 10
update apparatus set appText = appText || '<cr>• ἑτέρῳ WH Treg NA28 ] + δὲ RP' where num = 7 and chapter = 12 and verse = 10
update apparatus set appText = appText || '<cr>• ⸀2 ἄλλῳ Holmes ] + δὲ WH Treg NA28 RP' where num = 7 and chapter = 12 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,12,12,'12:12 πολλὰ ἔχει WH Treg NA28 ] ἔχει πολλὰ RP')
update apparatus set appText = appText || '<cr>• σώματος WH Treg NA28 ] + τοῦ ἑνός RP' where num = 7 and chapter = 12 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(7,12,13,'12:13 πάντες WH Treg NA28 ] + εἰς RP')
insert into apparatus(num,chapter,verse,appText) values(7,12,18,'12:18 νυνὶ NA28 RP ] νῦν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(7,12,20,'12:20 μὲν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(7,12,24,'12:24 ἔχει WH Treg RP NA28 ] + τιμῆς NIV')
update apparatus set appText = appText || '<cr>• ὑστεροῦντι RP ] ὑστερουμένῳ WH Treg NA28' where num = 7 and chapter = 12 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(7,12,25,'12:25 σχίσμα WH Treg NA28 ] σχίσματα RP')
insert into apparatus(num,chapter,verse,appText) values(7,12,26,'12:26 εἴτε WH NA28 RP ] εἴ τι Treg')
update apparatus set appText = appText || '<cr>• μέλος WH Treg ] ἓν μέλος NA28 RP' where num = 7 and chapter = 12 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(7,12,28,'12:28 ἔπειτα WH Treg NA28 ] εἶτα RP')
insert into apparatus(num,chapter,verse,appText) values(7,12,31,'12:31 μείζονα WH Treg NA28 ] κρείττονα RP')
insert into apparatus(num,chapter,verse,appText) values(7,13,2,'13:2 ⸂καὶ ἐὰν⸃ Treg NA28 RP ] κἂν WH')
update apparatus set appText = appText || '<cr>• ⸄καὶ ἐὰν⸅ NA28 RP ] κἂν WH Treg' where num = 7 and chapter = 13 and verse = 2
update apparatus set appText = appText || '<cr>• μεθιστάναι Treg NA28 ] μεθιστάνειν WH RP' where num = 7 and chapter = 13 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,13,3,'13:3 ⸂καὶ ἐὰν⸃ RP ] κἂν WH Treg NA28')
update apparatus set appText = appText || '<cr>• ⸄καὶ ἐὰν⸅ Treg NA28 RP ] κἂν WH' where num = 7 and chapter = 13 and verse = 3
update apparatus set appText = appText || '<cr>• καυθήσομαι NIV ] καυθήσωμαι Treg RP καυχήσωμαι WH NA28' where num = 7 and chapter = 13 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(7,13,4,'13:4 ἡ ἀγάπη Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(7,13,8,'13:8 πίπτει WH Treg NA28 ] ἐκπίπτει RP')
insert into apparatus(num,chapter,verse,appText) values(7,13,9,'13:9 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(7,13,10,'13:10 τὸ WH Treg NA28 ] τότε τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(7,13,11,'13:11 ἐλάλουν … ἐλογιζόμην ὡς νήπιος WH Treg NA28 ] ὡς νήπιος ἐλάλουν … ἐλογιζόμην RP')
update apparatus set appText = appText || '<cr>• ὅτε WH Treg NA28 ] + δὲ RP' where num = 7 and chapter = 13 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(7,14,2,'14:2 ἀλλὰ WH Treg NA28 ] + τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,5,'14:5 δὲ WH Treg NA28 ] γὰρ RP')
update apparatus set appText = appText || '<cr>• διερμηνεύῃ WH Treg NA28 ] διερμηνεύει RP' where num = 7 and chapter = 14 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(7,14,6,'14:6 Νῦν WH Treg NA28 ] Νυνὶ RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,7,'14:7 δῷ WH Treg NA28 ] διδῶ RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,8,'14:8 φωνὴν σάλπιγξ Treg RP ] σάλπιγξ φωνὴν WH NA28')
insert into apparatus(num,chapter,verse,appText) values(7,14,10,'14:10 εἰσιν WH Treg NA28 ] ἐστὶν RP')
update apparatus set appText = appText || '<cr>• οὐδὲν WH Treg NA28 ] + αὐτῶν RP' where num = 7 and chapter = 14 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(7,14,13,'14:13 Διὸ WH Treg NA28 ] Διόπερ RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,16,'14:16 εὐλογῇς WH Treg NA28 ] εὐλογήσῃς RP')
update apparatus set appText = appText || '<cr>• πνεύματι Treg ] ἐν πνεύματι WH NA28 τῷ πνεύματι RP' where num = 7 and chapter = 14 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(7,14,18,'14:18 θεῷ WH Treg NA28 ] + μου RP')
update apparatus set appText = appText || '<cr>• γλώσσαις WH NA28 RP ] γλώσσῃ Treg' where num = 7 and chapter = 14 and verse = 18
update apparatus set appText = appText || '<cr>• λαλῶ WH Treg NA28 ] λαλῶν RP' where num = 7 and chapter = 14 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(7,14,19,'14:19 τῷ νοΐ WH Treg NA28 ] διὰ τοῦ νοός RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,21,'14:21 ἑτέρων WH Treg NA28 ] ἑτέροις RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,23,'14:23 λαλῶσιν γλώσσαις WH Treg NA28 ] γλώσσαις λαλῶσιν RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,25,'14:25 τὰ WH Treg NA28 ] καὶ οὕτως τὰ RP')
update apparatus set appText = appText || '<cr>• Ὄντως ὁ θεὸς WH Treg NA28 ] Ὁ θεὸς ὄντως RP' where num = 7 and chapter = 14 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(7,14,26,'14:26 ἕκαστος WH Treg NA28 ] +ὑμῶν RP')
update apparatus set appText = appText || '<cr>• ἀποκάλυψιν ἔχει γλῶσσαν WH Treg NA28 ] γλῶσσαν ἀποκάλυψιν ἔχει RP' where num = 7 and chapter = 14 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(7,14,28,'14:28 διερμηνευτής WH NA28 RP ] ἑρμηνευτής Treg')
insert into apparatus(num,chapter,verse,appText) values(7,14,34,'14:34 γυναῖκες WH Treg NA28 ] + ὑμῶν RP')
update apparatus set appText = appText || '<cr>• ἐπιτρέπεται WH Treg NA28 ] ἐπιτέτραπται RP' where num = 7 and chapter = 14 and verse = 34
update apparatus set appText = appText || '<cr>• ὑποτασσέσθωσαν WH Treg NA28 ] ὑποτάσσεσθαι RP' where num = 7 and chapter = 14 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(7,14,35,'14:35 μαθεῖν Treg NA28 RP ] μανθάνειν WH')
update apparatus set appText = appText || '<cr>• λαλεῖν ἐν ἐκκλησίᾳ WH Treg NA28 ] ἐν ἐκκλησίᾳ λαλεῖν RP' where num = 7 and chapter = 14 and verse = 35
insert into apparatus(num,chapter,verse,appText) values(7,14,37,'14:37 ἐστίν Holmes ] ἐστὶν ἐντολή WH Treg NA28 εἰσὶν ἐντολαί RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,38,'14:38 ἀγνοεῖται WH NA28 ] ἀγνοείτω Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,14,39,'14:39 μου WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• μὴ κωλύετε γλώσσαις WH Treg NA28 ] γλώσσαις μὴ κωλύετε RP' where num = 7 and chapter = 14 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(7,14,40,'14:40 δὲ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,4,'15:4 ἡμέρᾳ τῇ τρίτῃ WH Treg NA28 ] τρίτῃ ἡμέρᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,6,'15:6 πλείονες WH Treg NA28 ] πλείους RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] + καὶ RP' where num = 7 and chapter = 15 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(7,15,10,'15:10 ἡ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(7,15,12,'15:12 ἐν ὑμῖν τινες WH Treg NA28 ] τινες ἐν ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,14,'15:14 ἄρα WH Treg RP ] + καὶ NA28')
update apparatus set appText = appText || '<cr>• κενὴ WH Treg NA28 ] + δὲ RP' where num = 7 and chapter = 15 and verse = 14
update apparatus set appText = appText || '<cr>• ὑμῶν Treg NA28 RP ] ἡμῶν WH' where num = 7 and chapter = 15 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(7,15,17,'15:17 ὑμῶν Treg NA28 RP ] + ἐστίν WH')
insert into apparatus(num,chapter,verse,appText) values(7,15,19,'15:19 ἐν Χριστῷ ἠλπικότες ἐσμὲν WH Treg NA28 ] ἠλπικότες ἐσμὲν ἐν Χριστῷ RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,20,'15:20 κεκοιμημένων WH Treg NA28 ] + ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,21,'15:21 θάνατος WH Treg NA28 ] ὁ θάνατος RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,24,'15:24 παραδιδῷ WH NA28 ] παραδιδοῖ Treg παραδῷ RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,25,'15:25 οὗ WH Treg NA28 ] + ἄν RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,28,'15:28 τότε Treg NIV ] + καὶ WH RP NA28')
update apparatus set appText = appText || '<cr>• πάντα WH Treg NIV ] τὰ πάντα RP NA28' where num = 7 and chapter = 15 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(7,15,29,'15:29 αὐτῶν WH Treg NA28 ] τῶν νεκρῶν RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,31,'15:31 καύχησιν RP ] + ἀδελφοί WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(7,15,34,'15:34 λαλῶ WH Treg NA28 ] λέγω RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,36,'15:36 ἄφρων WH Treg NA28 ] Ἄφρον RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,38,'15:38 δίδωσιν αὐτῷ WH Treg NA28 ] αὐτῷ δίδωσιν RP')
update apparatus set appText = appText || '<cr>• ἴδιον WH Treg NA28 ] τὸ  ἴδιον RP' where num = 7 and chapter = 15 and verse = 38
insert into apparatus(num,chapter,verse,appText) values(7,15,39,'15:39 σὰρξ πτηνῶν WH Treg NA28 ] ἰχθύων RP')
update apparatus set appText = appText || '<cr>• ἰχθύων WH Treg NA28 ] πτηνῶν RP' where num = 7 and chapter = 15 and verse = 39
insert into apparatus(num,chapter,verse,appText) values(7,15,44,'15:44 Εἰ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔστιν καὶ WH Treg NA28 ] καὶ ἔστιν σῶμα RP' where num = 7 and chapter = 15 and verse = 44
insert into apparatus(num,chapter,verse,appText) values(7,15,47,'15:47 ἄνθρωπος WH Treg NA28 ] + ὁ κύριος RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,49,'15:49 φορέσομεν NA28 ] φορέσωμεν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,50,'15:50 δύναται WH Treg NA28 ] δύνανται RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,51,'15:51 πάντες WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(7,15,54,'15:54 φθαρτὸν τοῦτο ἐνδύσηται ἀφθαρσίαν καὶ τὸ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἀθανασίαν Treg NA28 RP ] τὴν ἀθανασίαν WH' where num = 7 and chapter = 15 and verse = 54
insert into apparatus(num,chapter,verse,appText) values(7,15,55,'15:55 νῖκος ποῦ σου θάνατε τὸ κέντρον WH Treg NA28 ] κέντρον Ποῦ σου ᾍδη τὸ νῖκος RP')
insert into apparatus(num,chapter,verse,appText) values(7,16,2,'16:2 σαββάτου WH Treg NA28 ] σαββάτων RP')
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg NA28 ] ἂν RP' where num = 7 and chapter = 16 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(7,16,3,'16:3 ἐὰν WH NA28 RP ] ἂν Treg')
insert into apparatus(num,chapter,verse,appText) values(7,16,4,'16:4 ἄξιον ᾖ WH Treg NA28 ] ᾖ ἄξιον RP')
insert into apparatus(num,chapter,verse,appText) values(7,16,6,'16:6 παραμενῶ Treg NA28 RP ] καταμενῶ WH')
update apparatus set appText = appText || '<cr>• καὶ Treg NA28 RP ] – WH' where num = 7 and chapter = 16 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(7,16,7,'16:7 γὰρ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἐπιτρέψῃ WH Treg NA28 ] ἐπιτρέπῃ RP' where num = 7 and chapter = 16 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(7,16,8,'16:8 ἐπιμενῶ Treg NA28 RP ] ἐπιμένω WH')
insert into apparatus(num,chapter,verse,appText) values(7,16,10,'16:10 κἀγώ NA28 Treg RP ] ἐγώ WH')
insert into apparatus(num,chapter,verse,appText) values(7,16,11,'16:11 με WH NA28 RP ] ἐμέ Treg')
insert into apparatus(num,chapter,verse,appText) values(7,16,17,'16:17 ὑμέτερον WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(7,16,19,'16:19 ἀσπάζεται WH NA28 ] ἀσπάζονται Treg RP')
update apparatus set appText = appText || '<cr>• Πρίσκα WH Treg NA28 ] Πρίσκιλλα RP' where num = 7 and chapter = 16 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(7,16,22,'16:22 κύριον WH Treg NA28 ] + Ἰησοῦν Χριστόν RP')
update apparatus set appText = appText || '<cr>• Μαράνα θά NA28 ] Μαρὰν ἀθά WH Treg RP' where num = 7 and chapter = 16 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(7,16,23,'16:23 Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(7,16,24,'16:24 Ἰησοῦ WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,6,'1:6 εἴτε παρακαλούμεθα, ὑπὲρ τῆς ὑμῶν παρακλήσεως WH NA28 ] – Treg RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,7,'1:7 ὑμῶν WH NA28 ] + εἴτε παρακαλούμεθα, ὑπὲρ τῆς ὑμῶν παρακλήσεως καὶ σωτηρίας Treg RP')
update apparatus set appText = appText || '<cr>• ὡς WH Treg NA28 ] ὥσπερ RP' where num = 8 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(8,1,8,'1:8 ὑπὲρ WH NA28 RP ] περὶ Treg')
update apparatus set appText = appText || '<cr>• γενομένης WH Treg NA28 ] + ἡμῖν RP' where num = 8 and chapter = 1 and verse = 8
update apparatus set appText = appText || '<cr>• ὑπὲρ δύναμιν ἐβαρήθημεν WH Treg NA28 ] ἐβαρήθημεν ὑπὲρ δύναμιν RP' where num = 8 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(8,1,10,'1:10 ῥύσεται WH Treg NA28 ] ῥύεται RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,11,'1:11 ἡμῶν WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,12,'1:12 ἁγιότητι WH Treg NIV ] ἁπλότητι RP NA28')
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 8 and chapter = 1 and verse = 12
update apparatus set appText = appText || '<cr>• οὐκ Treg NIV RP ] καὶ οὐκ WH NA28' where num = 8 and chapter = 1 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(8,1,13,'1:13 ὅτι WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,14,'1:14 ἡμῶν WH NA28 ] – Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,15,'1:15 πρότερον πρὸς ὑμᾶς ἐλθεῖν WH Treg NA28 ] ἐλθεῖν πρὸς ὑμᾶς τὸ πρότερον RP')
update apparatus set appText = appText || '<cr>• χάριν Treg NA28 RP ] χαρὰν WH' where num = 8 and chapter = 1 and verse = 15
update apparatus set appText = appText || '<cr>• σχῆτε WH Treg NA28 ] ἔχῆτε RP' where num = 8 and chapter = 1 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(8,1,17,'1:17 βουλόμενος WH Treg NA28 ] βουλευόμενος RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,18,'1:18 ἔστιν WH Treg NA28 ] ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(8,1,19,'1:19 τοῦ θεοῦ γὰρ WH Treg NA28 ] γὰρ τοῦ θεοῦ RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς Χριστὸς Treg NA28 RP ] Χριστὸς Ἰησοῦς WH' where num = 8 and chapter = 1 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(8,1,20,'1:20 διὸ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• διʼ αὐτοῦ WH Treg NA28 ] ἐν αὐτῷ RP' where num = 8 and chapter = 1 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(8,2,1,'2:1 γὰρ WH NA28 ] δὲ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(8,2,2,'2:2 τίς WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(8,2,3,'2:3 ἔγραψα WH Treg NA28 ] + ὑμῖν RP')
update apparatus set appText = appText || '<cr>• σχῶ WH Treg NA28 ] ἔχω RP' where num = 8 and chapter = 2 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(8,2,7,'2:7 μᾶλλον Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(8,2,10,'2:10 ὃ κεχάρισμαι, εἴ τι WH Treg NA28 ] εἴ τι κεχάρισμαι ᾧ RP')
insert into apparatus(num,chapter,verse,appText) values(8,2,16,'2:16 ⸀ἐκ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ⸁ἐκ WH Treg NA28 ] – RP' where num = 8 and chapter = 2 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(8,2,17,'2:17 πολλοὶ WH Treg NA28 ] λοιποί RP')
update apparatus set appText = appText || '<cr>• κατέναντι WH Treg NA28 ] κατενώπιον τοῦ RP' where num = 8 and chapter = 2 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(8,3,1,'3:1 συνιστάνειν WH NA28 RP ] συνιστᾶν Treg')
update apparatus set appText = appText || '<cr>• ἢ WH Treg NA28 ] Εἰ RP' where num = 8 and chapter = 3 and verse = 1
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] +συστατικῶν RP' where num = 8 and chapter = 3 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(8,3,5,'3:5 ἀφʼ ἑαυτῶν ἱκανοί ἐσμεν WH Treg NA28 ] ἱκανοί ἐσμεν ἀφʼ ἑαυτῶν RP')
update apparatus set appText = appText || '<cr>• αὑτῶν WH ] αὐτῶν Treg ἑαυτῶν NA28 RP' where num = 8 and chapter = 3 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(8,3,7,'3:7 γράμμασιν WH NA28 RP ] γράμματι Treg')
update apparatus set appText = appText || '<cr>• ἐντετυπωμένη WH Treg NA28 ] + ἐν RP' where num = 8 and chapter = 3 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(8,3,9,'3:9 τῇ διακονίᾳ Treg NA28 ] ἡ διακονία WH RP')
update apparatus set appText = appText || '<cr>• δικαιοσύνης WH Treg NA28 ] + ἐν RP' where num = 8 and chapter = 3 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(8,3,10,'3:10 εἵνεκεν WH Treg NA28 ] ἕνεκεν RP')
insert into apparatus(num,chapter,verse,appText) values(8,3,13,'3:13 αὐτοῦ WH Treg NA28 ] ἑαυτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(8,3,14,'3:14 ἡμέρας WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὅτι WH Treg NA28 ] ὅ τι RP' where num = 8 and chapter = 3 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(8,3,15,'3:15 ἂν ἀναγινώσκηται WH Treg NA28 ] ἀναγινώσκεται RP')
insert into apparatus(num,chapter,verse,appText) values(8,3,16,'3:16 δὲ ἐὰν WH NA28 ] δὲ ἂν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(8,3,17,'3:17 κυρίου WH Treg NA28 ] + ἐκεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,1,'4:1 ἐγκακοῦμεν WH Treg NA28 ] ἐκκακοῦμεν RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,2,'4:2 συνιστάνοντες WH NA28 ] συνιστάντες Treg συνιστῶντες RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,4,'4:4 αὐγάσαι WH Treg NA28 ] + αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,5,'4:5 Χριστὸν Ἰησοῦν WH Treg RP ] Ἰησοῦν Χριστὸν NA28')
insert into apparatus(num,chapter,verse,appText) values(8,4,6,'4:6 λάμψει WH Treg NA28 ] λάμψαι RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ WH Treg NIV ] Ἰησοῦ Χριστοῦ RP NA28' where num = 8 and chapter = 4 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(8,4,10,'4:10 τοῦ WH Treg NA28 ] + κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,12,'4:12 ὁ WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(8,4,14,'4:14 τὸν Holmes WHmarg ] + κύριον WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• σὺν WH Treg NA28 ] διὰ RP' where num = 8 and chapter = 4 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(8,4,16,'4:16 ἐγκακοῦμεν WH Treg NA28 ] ἐκκακοῦμεν RP')
update apparatus set appText = appText || '<cr>• ἔσω ἡμῶν WH Treg NA28 ] ἔσωθεν RP' where num = 8 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(8,4,17,'4:17 ἡμῶν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(8,5,3,'5:3 εἴ γε WH NA28 RP ] εἴ περ Treg')
update apparatus set appText = appText || '<cr>• ἐνδυσάμενοι WH Treg NIV RP ] ἐκδυσάμενοι NA28' where num = 8 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(8,5,5,'5:5 ὁ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,10,'5:10 φαῦλον WH Treg NA28 ] κακόν RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,12,'5:12 οὐ WH Treg NA28 ] + γὰρ RP')
update apparatus set appText = appText || '<cr>• μὴ ἐν WH Treg NA28 ] οὐ RP' where num = 8 and chapter = 5 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(8,5,14,'5:14 ὅτι WH Treg NA28 ] + εἰ RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,16,'5:16 εἰ WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,17,'5:17 καινά WH Treg NA28 ] + τὰ πάντα RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,18,'5:18 διὰ WH Treg NA28 ] + Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(8,5,21,'5:21 τὸν WH Treg NA28 ] + γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(8,6,4,'6:4 συνιστάνοντες WH ] συνιστάντες NA28 Treg συνιστῶντες RP')
insert into apparatus(num,chapter,verse,appText) values(8,6,14,'6:14 ἢ τίς WH Treg NA28 ] Τίς δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(8,6,15,'6:15 Χριστοῦ WH Treg NA28 ] Χριστῷ RP')
insert into apparatus(num,chapter,verse,appText) values(8,6,16,'6:16 ἡμεῖς γὰρ ναὸς θεοῦ ἐσμεν WH Treg NA28 ] Ὑμεῖς γὰρ ναὸς θεοῦ ἐστε RP')
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] μοι RP' where num = 8 and chapter = 6 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(8,7,3,'7:3 πρὸς κατάκρισιν οὐ WH Treg NA28 ] Οὐ πρὸς κατάκρισιν RP')
insert into apparatus(num,chapter,verse,appText) values(8,7,5,'7:5 ἔσχηκεν WH NA28 RP ] ἔσχεν Treg')
insert into apparatus(num,chapter,verse,appText) values(8,7,8,'7:8 βλέπω WH Treg ] βλέπων WHapp βλέπω γὰρ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(8,7,10,'7:10 ἐργάζεται WH Treg NA28 ] κατεργάζεται RP')
insert into apparatus(num,chapter,verse,appText) values(8,7,11,'7:11 λυπηθῆναι WH Treg NA28 ] + ὑμᾶς RP')
update apparatus set appText = appText || '<cr>• εἶναι WH Treg NA28 ] + ἐν RP' where num = 8 and chapter = 7 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(8,7,12,'7:12 ⸀ἕνεκεν WH Treg NA28 ] εἵνεκεν RP')
update apparatus set appText = appText || '<cr>• οὐδὲ Treg NA28 RP ] ἀλλʼ οὐδὲ WH' where num = 8 and chapter = 7 and verse = 12
update apparatus set appText = appText || '<cr>• ⸁ἕνεκεν WH Treg NA28 ] εἵνεκεν RP' where num = 8 and chapter = 7 and verse = 12
update apparatus set appText = appText || '<cr>• ⸀1 ἕνεκεν WH Treg NA28 ] εἵνεκεν RP' where num = 8 and chapter = 7 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(8,7,13,'7:13 ἡμῶν WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(8,7,14,'7:14 ἡ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(8,8,2,'8:2 τὸ πλοῦτος WH Treg NA28 ] τὸν πλοῦτον RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,3,'8:3 παρὰ WH Treg NA28 ] ὑπὲρ RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,7,'8:7 ἡμῶν ἐν ὑμῖν WH NA28 ] ὑμῶν ἐν ἡμῖν Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,12,'8:12 ἔχῃ WH Treg NA28 ] + τις RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,13,'8:13 ὑμῖν WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,16,'8:16 διδόντι WH Treg RP ] δόντι NA28')
insert into apparatus(num,chapter,verse,appText) values(8,8,19,'8:19 σὺν NA28 RP ] ἐν WH Treg')
update apparatus set appText = appText || '<cr>• αὐτοῦ NA28 RP ] – WH Treg' where num = 8 and chapter = 8 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(8,8,21,'8:21 προνοοῦμεν γὰρ WH Treg NA28 ] προνοούμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(8,8,24,'8:24 ἐνδεικνύμενοι Treg NA28 ] ἐνδείξασθε WH RP')
insert into apparatus(num,chapter,verse,appText) values(8,9,2,'9:2 τὸ WH Treg NA28 ] ὁ ἐξ RP')
insert into apparatus(num,chapter,verse,appText) values(8,9,4,'9:4 λέγωμεν WH Treg RP ] λέγω NA28')
update apparatus set appText = appText || '<cr>• ταύτῃ WH Treg NA28 ] + τῆς καυχήσεως RP' where num = 8 and chapter = 9 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(8,9,5,'9:5 εἰς WH NA28 RP ] πρὸς Treg')
update apparatus set appText = appText || '<cr>• προεπηγγελμένην WH Treg NA28 ] προκατηγγελμένην RP' where num = 8 and chapter = 9 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(8,9,7,'9:7 προῄρηται WH Treg NA28 ] προαιρεῖται RP')
insert into apparatus(num,chapter,verse,appText) values(8,9,8,'9:8 δυνατεῖ WH Treg NA28 ] Δυνατὸς RP')
insert into apparatus(num,chapter,verse,appText) values(8,9,10,'9:10 σπόρον Treg NA28 ] σπέρμα WH RP')
update apparatus set appText = appText || '<cr>• χορηγήσει WH Treg NA28 ] χορηγήσαι RP' where num = 8 and chapter = 9 and verse = 10
update apparatus set appText = appText || '<cr>• πληθυνεῖ WH Treg NA28 ] πληθύναι RP' where num = 8 and chapter = 9 and verse = 10
update apparatus set appText = appText || '<cr>• αὐξήσει WH Treg NA28 ] αὐξήσαι RP' where num = 8 and chapter = 9 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(8,9,15,'9:15 χάρις WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(8,10,7,'10:7 ἐφʼ WH Treg NA28 ] ἀφʼ RP')
update apparatus set appText = appText || '<cr>• ἡμεῖς WH Treg NA28 ] + Χριστοῦ RP' where num = 8 and chapter = 10 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(8,10,8,'10:8 τε WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• γὰρ WH Treg NA28 ] + καὶ RP' where num = 8 and chapter = 10 and verse = 8
update apparatus set appText = appText || '<cr>• κύριος WH Treg NA28 ] + ἡμῖν RP' where num = 8 and chapter = 10 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(8,10,10,'10:10 ἐπιστολαὶ μέν WH Treg NA28 ] μέν ἐπιστολαὶ RP')
insert into apparatus(num,chapter,verse,appText) values(8,10,13,'10:13 οὐκ WH Treg NA28 ] οὐχὶ RP')
insert into apparatus(num,chapter,verse,appText) values(8,10,18,'10:18 συνιστάνων WH Treg NA28 ] συνιστῶν RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,1,'11:1 τι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀφροσύνης WH Treg NA28 ] τῇ ἀφροσύνῃ RP' where num = 8 and chapter = 11 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(8,11,3,'11:3 ἐξηπάτησεν Εὕαν WH Treg NA28 ] Εὕαν ἐξηπάτησεν RP')
update apparatus set appText = appText || '<cr>• φθαρῇ WH Treg NA28 ] οὕτως φθαρῇ RP' where num = 8 and chapter = 11 and verse = 3
update apparatus set appText = appText || '<cr>• καὶ τῆς ἁγνότητος WH Treg NA28 ] – RP' where num = 8 and chapter = 11 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(8,11,4,'11:4 ἀνέχεσθε WH NA28 ] ἠνείχεσθε RP ἀνείχεσθε Treg')
insert into apparatus(num,chapter,verse,appText) values(8,11,6,'11:6 φανερώσαντες WH Treg NA28 ] φανερωθέντες RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,9,'11:9 ἐμαυτὸν ὑμῖν WH Treg NA28 ] ὑμῖν ἐμαυτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,14,'11:14 θαῦμα WH Treg NA28 ] θαυμαστόν RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,17,'11:17 κατὰ κύριον λαλῶ WH Treg NA28 ] λαλῶ κατὰ κύριον RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,18,'11:18 κατὰ Treg NA28 ] + τὴν WH RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,20,'11:20 εἰς πρόσωπον ὑμᾶς WH Treg NA28 ] ὑμᾶς εἰς πρόσωπον RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,21,'11:21 ἠσθενήκαμεν WH Treg NA28 ] ἠσθενήσαμεν RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,23,'11:23 φυλακαῖς περισσοτέρως, ἐν πληγαῖς ὑπερβαλλόντως WH Treg NA28 ] πληγαῖς ὑπερβαλλόντως, ἐν φυλακαῖς περισσοτέρως RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,27,'11:27 κόπῳ WH Treg NA28 ] ἐν κόπῳ RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,28,'11:28 ἐπίστασίς WH Treg NA28 ] ἐπισύστασίς RP')
update apparatus set appText = appText || '<cr>• μοι WH Treg NA28 ] μου RP' where num = 8 and chapter = 11 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(8,11,31,'11:31 Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(8,11,32,'11:32 πόλιν Δαμασκηνῶν WH Treg NA28 ] Δαμασκηνῶν πόλιν RP')
update apparatus set appText = appText || '<cr>• με WH Treg NA28 ] + θέλων RP' where num = 8 and chapter = 11 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(8,12,1,'12:1 δεῖ WH Treg NA28 ] δὴ RP')
update apparatus set appText = appText || '<cr>• συμφέρον μέν WH Treg NA28 ] συμφέρει μοι RP' where num = 8 and chapter = 12 and verse = 1
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] γὰρ RP' where num = 8 and chapter = 12 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(8,12,3,'12:3 χωρὶς WH Treg NA28 ] ἐκτὸς RP')
insert into apparatus(num,chapter,verse,appText) values(8,12,5,'12:5 ἀσθενείαις WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(8,12,6,'12:6 τι NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(8,12,7,'12:7 διὸ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Σατανᾶ WH Treg NA28 ] Σατᾶν RP' where num = 8 and chapter = 12 and verse = 7
update apparatus set appText = appText || '<cr>• ἵνα μὴ ὑπεραίρωμαι WH NA28 RP ] – Treg' where num = 8 and chapter = 12 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(8,12,9,'12:9 δύναμις WH Treg NA28 ] + μου RP')
update apparatus set appText = appText || '<cr>• τελεῖται WH Treg NA28 ] τελειοῦται RP' where num = 8 and chapter = 12 and verse = 9
update apparatus set appText = appText || '<cr>• μου Treg NA28 RP ] – WH' where num = 8 and chapter = 12 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(8,12,10,'12:10 καὶ WH NA28 ] ἐν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(8,12,11,'12:11 ἄφρων WH Treg NA28 ] + καυχώμενος RP')
insert into apparatus(num,chapter,verse,appText) values(8,12,12,'12:12 ὑπομονῇ WH Treg NA28 ] + ἐν RP')
update apparatus set appText = appText || '<cr>• τε WH NA28 ] – Treg RP' where num = 8 and chapter = 12 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(8,12,13,'12:13 ἡσσώθητε WH Treg NA28 ] ἡττήθητε RP')
insert into apparatus(num,chapter,verse,appText) values(8,12,14,'12:14 τοῦτο WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καταναρκήσω WH Treg NA28 ] + ὑμῶν RP' where num = 8 and chapter = 12 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(8,12,15,'12:15 εἰ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἀγαπῶν Treg NA28 RP ] ἀγαπῶ WH' where num = 8 and chapter = 12 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(8,12,19,'12:19 Πάλαι WH Treg NA28 ] Πάλιν RP')
update apparatus set appText = appText || '<cr>• κατέναντι WH Treg NA28 ] Κατενώπιον τοῦ RP' where num = 8 and chapter = 12 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(8,12,20,'12:20 ἔρις WH NA28 ] ἔρεις Treg RP')
update apparatus set appText = appText || '<cr>• ζῆλος WH Treg NA28 ] ζῆλοι RP' where num = 8 and chapter = 12 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(8,12,21,'12:21 ἐλθόντος μου WH Treg NA28 ] ἐλθόντα με RP')
update apparatus set appText = appText || '<cr>• ταπεινώσῃ WH NA28 ] ταπεινώσει Treg RP' where num = 8 and chapter = 12 and verse = 21
update apparatus set appText = appText || '<cr>• με WH Treg NA28 ] – RP' where num = 8 and chapter = 12 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(8,13,2,'13:2 νῦν WH Treg NA28 ] + γράφω RP')
insert into apparatus(num,chapter,verse,appText) values(8,13,4,'13:4 γὰρ WH Treg NA28 ] + εἰ RP')
update apparatus set appText = appText || '<cr>• ζήσομεν WH Treg NA28 ] ζησόμεθα RP' where num = 8 and chapter = 13 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(8,13,5,'13:5 Ἰησοῦς Χριστὸς WH RP NA28 ] Χριστὸς Ἰησοῦς Treg NIV')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] + ἐστίν RP' where num = 8 and chapter = 13 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(8,13,7,'13:7 εὐχόμεθα WH Treg NA28 ] Εὐχόμαι RP')
insert into apparatus(num,chapter,verse,appText) values(8,13,9,'13:9 τοῦτο WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(8,13,10,'13:10 ὁ κύριος ἔδωκέν μοι WH Treg NA28 ] ἔδωκέν μοι ὁ κύριος RP')
insert into apparatus(num,chapter,verse,appText) values(8,13,13,'13:13 ὑμῶν WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(9,1,3,'1:3 καὶ κυρίου ἡμῶν Treg RP ] ἡμῶν καὶ κυρίου WH NA28')
insert into apparatus(num,chapter,verse,appText) values(9,1,4,'1:4 ὑπὲρ WH NA28 ] περὶ Treg RP')
update apparatus set appText = appText || '<cr>• αἰῶνος τοῦ ἐνεστῶτος WH Treg NA28 ] ἐνεστῶτος αἰῶνος RP' where num = 9 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(9,1,8,'1:8 εὐαγγελίζηται Treg NA28 RP ] εὐαγγελίσηται WH')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg RP NA28 ] – NIV' where num = 9 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(9,1,10,'1:10 εἰ WH Treg NA28 ] + γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(9,1,11,'1:11 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(9,1,12,'1:12 οὔτε WH NA28 RP ] οὐδὲ Treg')
insert into apparatus(num,chapter,verse,appText) values(9,1,15,'1:15 εὐδόκησεν Holmes WHmarg ] + ὁ θεὸς WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(9,1,18,'1:18 ἔτη τρία Treg NA28 RP ] τρία ἔτη WH')
update apparatus set appText = appText || '<cr>• Κηφᾶν WH Treg NA28 ] Πέτρον RP' where num = 9 and chapter = 1 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(9,2,4,'2:4 καταδουλώσουσιν WH Treg NA28 ] καταδουλώσωνται RP')
insert into apparatus(num,chapter,verse,appText) values(9,2,6,'2:6 θεὸς Treg RP ] ὁ θεὸς WH NA28')
insert into apparatus(num,chapter,verse,appText) values(9,2,9,'2:9 ἡμεῖς WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(9,2,11,'2:11 Κηφᾶς WH Treg NA28 ] Πέτρος RP')
insert into apparatus(num,chapter,verse,appText) values(9,2,12,'2:12 ἦλθον WH NA28 RP ] ἦλθεν Treg')
insert into apparatus(num,chapter,verse,appText) values(9,2,13,'2:13 καὶ WH Treg RP NA28 ] – NIV')
insert into apparatus(num,chapter,verse,appText) values(9,2,14,'2:14 Κηφᾷ WH Treg NA28 ] Πέτρῳ RP')
update apparatus set appText = appText || '<cr>• καὶ … Ἰουδαϊκῶς ζῇς WH Treg NA28 ] ζῇς καὶ … Ἰουδαϊκῶς RP' where num = 9 and chapter = 2 and verse = 14
update apparatus set appText = appText || '<cr>• οὐκ WH Treg RP ] οὐχὶ NA28' where num = 9 and chapter = 2 and verse = 14
update apparatus set appText = appText || '<cr>• πῶς WH Treg NA28 ] τί RP' where num = 9 and chapter = 2 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(9,2,16,'2:16 δὲ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦ Χριστοῦ NA28 RP ] Χριστοῦ Ἰησοῦ WH Treg' where num = 9 and chapter = 2 and verse = 16
update apparatus set appText = appText || '<cr>• ὅτι ἐξ ἔργων νόμου οὐ δικαιωθήσεται WH Treg NA28 ] διότι οὐ δικαιωθήσεται ἐξ ἔργων νόμου RP' where num = 9 and chapter = 2 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(9,2,18,'2:18 συνιστάνω WH Treg NA28 ] συνίστημι RP')
insert into apparatus(num,chapter,verse,appText) values(9,2,20,'2:20 υἱοῦ τοῦ θεοῦ WH NA28 RP ] θεοῦ καὶ Χριστοῦ Treg')
insert into apparatus(num,chapter,verse,appText) values(9,3,1,'3:1 ἐβάσκανεν WH Treg NA28 ] + τῇ ἀληθείᾳ μὴ πείθεσθαι RP')
update apparatus set appText = appText || '<cr>• προεγράφη WH Treg NA28 ] + ἐν ὑμῖν RP' where num = 9 and chapter = 3 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(9,3,7,'3:7 υἱοί εἰσιν WH Treg NA28 ] εἰσιν υἱοὶ RP')
insert into apparatus(num,chapter,verse,appText) values(9,3,10,'3:10 ὅτι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐμμένει WH Treg NA28 ] + ἐν RP' where num = 9 and chapter = 3 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(9,3,12,'3:12 αὐτὰ WH Treg NA28 ] + ἄνθρωπος RP')
insert into apparatus(num,chapter,verse,appText) values(9,3,13,'3:13 ὅτι γέγραπται WH Treg NA28 ] γέγραπται γάρ RP')
insert into apparatus(num,chapter,verse,appText) values(9,3,14,'3:14 Χριστῷ Ἰησοῦ NA28 RP ] Ἰησοῦ Χριστῷ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(9,3,17,'3:17 θεοῦ WH Treg NA28 ] + εἰς Χριστὸν RP')
update apparatus set appText = appText || '<cr>• τετρακόσια καὶ τριάκοντα ἔτη WH Treg NA28 ] ἔτη τετρακόσια καὶ τριάκοντα RP' where num = 9 and chapter = 3 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(9,3,19,'3:19 οὗ Treg NA28 RP ] ἂν WH')
insert into apparatus(num,chapter,verse,appText) values(9,3,21,'3:21 ἐκ νόμου ἂν Treg NA28 ] ἐν νόμῳ ἂν WH ἂν ἐκ νόμου RP')
insert into apparatus(num,chapter,verse,appText) values(9,3,23,'3:23 συγκλειόμενοι WH Treg NA28 ] συγκεκλεισμένοι RP')
insert into apparatus(num,chapter,verse,appText) values(9,3,28,'3:28 πάντες WH NA28 RP ] ἅπαντες Treg')
insert into apparatus(num,chapter,verse,appText) values(9,3,29,'3:29 κατʼ WH Treg NA28 ] καὶ κατʼ RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,3,'4:3 ἤμεθα WH NA28 ] ἦμεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,6,'4:6 ἡμῶν WH Treg NA28 ] ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,7,'4:7 διὰ θεοῦ WH Treg NA28 ] θεοῦ διὰ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,8,'4:8 φύσει μὴ WH Treg NA28 ] μὴ φύσει RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,9,'4:9 δουλεύειν NA28 RP ] δουλεῦσαι WH Treg')
insert into apparatus(num,chapter,verse,appText) values(9,4,14,'4:14 ὑμῶν WH Treg NA28 ] μου τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,15,'4:15 ποῦ WH Treg NA28 ] Τίς RP')
update apparatus set appText = appText || '<cr>• οὖν WH Treg NA28 ] + ἦν RP' where num = 9 and chapter = 4 and verse = 15
update apparatus set appText = appText || '<cr>• ἐξορύξαντες WH Treg NA28 ] + ἂν RP' where num = 9 and chapter = 4 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(9,4,18,'4:18 δὲ WH Treg NA28 ] + τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,19,'4:19 τέκνα Treg NA28 ] τεκνία WH RP')
update apparatus set appText = appText || '<cr>• μέχρις WH Treg NA28 ] ἄχρι RP' where num = 9 and chapter = 4 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(9,4,23,'4:23 διʼ WH Treg NA28 ] διὰ τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,25,'4:25 δὲ WH NA28 ] γὰρ RP Treg')
update apparatus set appText = appText || '<cr>• γὰρ WH Treg NA28 ] δὲ RP' where num = 9 and chapter = 4 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(9,4,26,'4:26 μήτηρ WH Treg NA28 ] + πάντων RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,28,'4:28 ὑμεῖς δέ … τέκνα ἐστέ Treg NA28 ] ἡμεῖς δὲ … τέκνα ἐσμέν WH RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,30,'4:30 κληρονομήσει WH Treg NA28 ] κληρονομήσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(9,4,31,'4:31 διό WH Treg NA28 ] Ἄρα RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,1,'5:1 ἡμᾶς Χριστὸς ἠλευθέρωσεν στήκετε οὖν WH Treg NA28 ] οὖν ᾗ Χριστὸς ἡμᾶς ἠλευθέρωσεν στήκετε RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,4,'5:4 ἀπὸ WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,7,'5:7 τῇ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(9,5,10,'5:10 ἐὰν WH Treg NA28 ] ἂν RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,14,'5:14 πεπλήρωται WH Treg NA28 ] πληροῦται RP')
update apparatus set appText = appText || '<cr>• σεαυτόν WH Treg NA28 ] ἑαυτόν RP' where num = 9 and chapter = 5 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(9,5,17,'5:17 γὰρ WH Treg NA28 ] δὲ RP')
update apparatus set appText = appText || '<cr>• ἀλλήλοις ἀντίκειται WH Treg NA28 ] ἀντίκειται ἀλλήλοις RP' where num = 9 and chapter = 5 and verse = 17
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg NA28 ] ἂν RP' where num = 9 and chapter = 5 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(9,5,19,'5:19 ἐστιν WH Treg NA28 ] + μοιχεία RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,20,'5:20 ἔρις ζῆλος WH Treg NA28 ] ἔρεις ζῆλοι RP')
insert into apparatus(num,chapter,verse,appText) values(9,5,21,'5:21 φθόνοι WH NA28 ] + φόνοι Treg RP')
update apparatus set appText = appText || '<cr>• καθὼς WH Treg NA28 ] + καὶ RP' where num = 9 and chapter = 5 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(9,5,24,'5:24 Χριστοῦ RP ] + Ἰησοῦ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(9,6,2,'6:2 ἀναπληρώσετε Treg NA28 ] ἀναπληρώσατε WH RP')
insert into apparatus(num,chapter,verse,appText) values(9,6,3,'6:3 φρεναπατᾷ ἑαυτόν WH Treg NA28 ] ἑαυτόν φρεναπατᾷ RP')
insert into apparatus(num,chapter,verse,appText) values(9,6,7,'6:7 ἐὰν WH NA28 RP ] ἂν Treg')
insert into apparatus(num,chapter,verse,appText) values(9,6,9,'6:9 ἐγκακῶμεν WH Treg NA28 ] ἐκκακῶμεν RP')
insert into apparatus(num,chapter,verse,appText) values(9,6,10,'6:10 ἔχομεν Treg NA28 RP ] ἔχωμεν WH')
insert into apparatus(num,chapter,verse,appText) values(9,6,12,'6:12 ἵνα WH Treg NA28 ] + μὴ RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ NA28 Treg RP ] + Ἰησοῦ WH' where num = 9 and chapter = 6 and verse = 12
update apparatus set appText = appText || '<cr>• μὴ WH Treg NA28 ] – RP' where num = 9 and chapter = 6 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(9,6,13,'6:13 περιτεμνόμενοι WH Treg NA28 ] περιτετμημένοι RP')
insert into apparatus(num,chapter,verse,appText) values(9,6,14,'6:14 κἀγὼ WH Treg NA28 ] + τῷ RP')
insert into apparatus(num,chapter,verse,appText) values(9,6,15,'6:15 οὔτε γὰρ WH Treg NA28 ] ἐν γὰρ Χριστῷ Ἰησοῦ οὔτε RP')
update apparatus set appText = appText || '<cr>• ἐστιν WH Treg NA28 ] ἰσχύει RP' where num = 9 and chapter = 6 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(9,6,17,'6:17 τοῦ WH Treg NA28 ] + κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
update apparatus set appText = appText || '<cr>• ἐν Ἐφέσῳ WH Treg NA28 RP ] – WHapp' where num = 10 and chapter = 1 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(10,1,6,'1:6 ἧς WH Treg NA28 ] ἐν ᾗ RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,7,'1:7 τὸ πλοῦτος WH Treg NA28 ] τὸν πλοῦτον RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,14,'1:14 ὅ WH NA28 ] ὅς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,15,'1:15 ἀγάπην τὴν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(10,1,16,'1:16 μνείαν WH Treg NA28 ] + ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,18,'1:18 τίς WH Treg NA28 ] καὶ τίς RP')
insert into apparatus(num,chapter,verse,appText) values(10,1,20,'1:20 ἐνήργηκεν WH ] ἐνήργησεν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] + τῶν RP' where num = 10 and chapter = 1 and verse = 20
update apparatus set appText = appText || '<cr>• καθίσας WH Treg NA28 ] ἐκάθισεν RP' where num = 10 and chapter = 1 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(10,2,1,'2:1 ὑμῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,3,'2:3 ἤμεθα WH Treg NA28 ] ἦμεν RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,7,'2:7 τὸ ὑπερβάλλον πλοῦτος WH Treg NA28 ] τὸν ὑπερβάλλοντα πλοῦτον RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,8,'2:8 διὰ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,11,'2:11 ποτὲ ὑμεῖς WH Treg NA28 ] ὑμεῖς ποτὲ RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,12,'2:12 ἦτε WH Treg NA28 ] + ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,13,'2:13 ἐγενήθητε ἐγγὺς WH Treg NA28 ] ἐγγὺς ἐγενήθητε RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,15,'2:15 αὑτῷ WH ] αὐτῷ Treg NA28 ἑαυτῷ NIV RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,17,'2:17 εἰρήνην WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,19,'2:19 ἐστὲ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,20,'2:20 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(10,2,21,'2:21 πᾶσα WH Treg RP NA28 ] + ἡ NIV')
insert into apparatus(num,chapter,verse,appText) values(10,3,3,'3:3 κατὰ Holmes WHmarg  ] ὅτι κατὰ WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐγνωρίσθη WH Treg NA28 ] ἐγνώρισέν RP' where num = 10 and chapter = 3 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(10,3,6,'3:6 ἐν Χριστῷ Ἰησοῦ WH Treg NA28 ] αὐτοῦ ἐν τῷ Χριστῷ RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,7,'3:7 ἐγενήθην WH Treg NA28 ] ἐγενόμην RP')
update apparatus set appText = appText || '<cr>• τῆς δοθείσης WH Treg NA28 ] τὴν δοθεῖσάν RP' where num = 10 and chapter = 3 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(10,3,8,'3:8 τοῖς WH Treg NA28 ] ἐν τοῖς RP')
update apparatus set appText = appText || '<cr>• τὸ ἀνεξιχνίαστον πλοῦτος WH Treg NA28 ] τὸν ἀνεξιχνίαστον πλοῦτον RP' where num = 10 and chapter = 3 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(10,3,9,'3:9 πάντας Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• κτίσαντι WH Treg NA28 ] + διὰ Ἰησοῦ Χριστοῦ RP' where num = 10 and chapter = 3 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(10,3,11,'3:11 τῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,12,'3:12 καὶ WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,13,'3:13 ἐγκακεῖν WH Treg NA28 ] ἐκκακεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,14,'3:14 πατέρα WH Treg NA28 ] + τοῦ κυρίου ἡμῶν Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,16,'3:16 δῷ WH Treg NA28 ] δῴη RP')
update apparatus set appText = appText || '<cr>• τὸ πλοῦτος WH Treg NA28 ] τὸν πλοῦτον RP' where num = 10 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(10,3,18,'3:18 ὕψος καὶ βάθος WH Treg NA28 ] βάθος καὶ ὕψος RP')
insert into apparatus(num,chapter,verse,appText) values(10,3,21,'3:21 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,6,'4:6 πᾶσιν WH Treg NA28 ] + ἡμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,7,'4:7 ἡ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(10,4,8,'4:8 ἔδωκεν NA28 ] καὶ ἔδωκεν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,9,'4:9 κατέβη WH Treg NA28 ] + πρῶτον RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,15,'4:15 Χριστός WH Treg NA28 ] ὁ Χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,17,'4:17 τὰ WH Treg NA28 ] + λοιπὰ RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,18,'4:18 ἐσκοτωμένοι WH Treg NA28 ] ἐσκοτισμένοι RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,26,'4:26 ἐπὶ WH Treg ] + τῷ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,28,'4:28 ταῖς ἰδίαις χερσὶν τὸ ἀγαθόν Treg NA28 ] ταῖς χερσὶν τὸ ἀγαθόν WH τὸ ἀγαθόν ταῖς χερσὶν RP')
insert into apparatus(num,chapter,verse,appText) values(10,4,32,'4:32 γίνεσθε Holmes WHmarg ] + δὲ WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ὑμῖν WH Treg NA28 ] ἡμῖν RP' where num = 10 and chapter = 4 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(10,5,2,'5:2 ἡμᾶς RP NA28 ] ὑμᾶς WH Treg')
update apparatus set appText = appText || '<cr>• ἡμῶν RP NA28 Treg ] ὑμῶν WH' where num = 10 and chapter = 5 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(10,5,3,'5:3 ἀκαθαρσία πᾶσα WH Treg NA28 ] πᾶσα ἀκαθαρσία RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,4,'5:4 ἃ οὐκ ἀνῆκεν WH Treg NA28 ] τὰ οὐκ ἀνήκοντα RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,5,'5:5 ἴστε WH Treg NA28 ] ἔστε RP')
update apparatus set appText = appText || '<cr>• ὅ WH Treg NA28 ] ὅς RP' where num = 10 and chapter = 5 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(10,5,9,'5:9 φωτὸς WH Treg NA28 ] πνεύματος RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,15,'5:15 ἀκριβῶς πῶς WH NA28 ] πῶς ἀκριβῶς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,17,'5:17 συνίετε WH Treg NA28 ] συνιέντες RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,19,'5:19 ἑαυτοῖς WH Treg RP ] + ἐν NA28')
update apparatus set appText = appText || '<cr>• ψάλλοντες WH NA28 ] + ἐν Treg RP' where num = 10 and chapter = 5 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(10,5,22,'5:22 ἀνδράσιν WH NA28 ] + ὑποτασσέσθωσαν Treg + ὑποτάσσεσθε RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,23,'5:23 αὐτὸς WH Treg NA28 ] καὶ αὐτὸς ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,24,'5:24 ὡς WH Treg NA28 ] ὡσπερ RP')
update apparatus set appText = appText || '<cr>• τοῖς WH Treg NA28 ] + ἰδίοις RP' where num = 10 and chapter = 5 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(10,5,25,'5:25 γυναῖκας WH Treg NA28 ] + ἑαυτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,27,'5:27 αὐτὸς WH Treg NA28 ] αὐτὴν RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,28,'5:28 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,29,'5:29 Χριστὸς WH Treg NA28 ] κύριος RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,30,'5:30 αὐτοῦ WH Treg NA28 ] + ἐκ τῆς σαρκός αὐτοῦ καί ἐκ τῶν ὀστέων αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(10,5,31,'5:31 τὸν WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• πατέρα WH Treg NA28 ] + αὐτοῦ RP' where num = 10 and chapter = 5 and verse = 31
update apparatus set appText = appText || '<cr>• τὴν WH NA28 RP ] – Treg' where num = 10 and chapter = 5 and verse = 31
update apparatus set appText = appText || '<cr>• τῇ γυναικὶ Treg ] πρὸς τὴν γυναῖκα WH NA28 RP' where num = 10 and chapter = 5 and verse = 31
insert into apparatus(num,chapter,verse,appText) values(10,6,5,'6:5 κατὰ σάρκα κυρίοις WH Treg NA28 ] κυρίοις κατὰ σάρκα RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,6,'6:6 δοῦλοι WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,8,'6:8 ἕκαστος ὃ ἂν Treg ] ἕκαστος ἐάν τι WH NA28 ὃ ἐάν τι ἕκαστος RP')
update apparatus set appText = appText || '<cr>• κομίσεται WH Treg NA28 ] κομιεῖται RP' where num = 10 and chapter = 6 and verse = 8
update apparatus set appText = appText || '<cr>• παρὰ WH Treg NA28 ] + τοῦ RP' where num = 10 and chapter = 6 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(10,6,9,'6:9 αὐτῶν καὶ ὑμῶν WH Treg NA28 ] ὑμῶν αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,10,'6:10 Τοῦ λοιποῦ WH Treg NA28 ] Τὸ λοιπόν ἀδελφοί μου RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,12,'6:12 σκότους WH Treg NA28 ] + τοῦ αἰῶνος RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,16,'6:16 ἐν WH Treg NA28 ] ἐπὶ RP')
update apparatus set appText = appText || '<cr>• πονηροῦ Holmes WHmarg Tregmarg ] + τὰ WH Treg NA28 RP' where num = 10 and chapter = 6 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(10,6,17,'6:17 δέξασθε WH Treg NA28 ] δέξασθαι RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,18,'6:18 αὐτὸ WH Treg NA28 ] + τοῦτο RP')
insert into apparatus(num,chapter,verse,appText) values(10,6,21,'6:21 εἰδῆτε καὶ ὑμεῖς WH NA28 RP ] καὶ ὑμεῖς εἰδῆτε Treg')
update apparatus set appText = appText || '<cr>• γνωρίσει ὑμῖν WH Treg NA28 ] ὑμῖν γνωρίσει RP' where num = 10 and chapter = 6 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(10,6,24,'6:24 ἀφθαρσίᾳ WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,5,'1:5 τῆς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,6,'1:6 Χριστοῦ Ἰησοῦ Treg NA28 RP ] Ἰησοῦ Χριστοῦ WH')
insert into apparatus(num,chapter,verse,appText) values(11,1,8,'1:8 μου WH Treg NA28 ] + ἐστιν RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP' where num = 11 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(11,1,11,'1:11 καρπὸν δικαιοσύνης τὸν WH Treg NA28 ] καρπῶν δικαιοσύνης τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,14,'1:14 λόγον RP NA28 ] + τοῦ θεοῦ WH Treg NIV')
insert into apparatus(num,chapter,verse,appText) values(11,1,16,'1:16 ἀγάπης … κεῖμαι WH Treg NA28 ] ἐριθείας τὸν Χριστὸν καταγγέλλουσιν, οὐχ ἁγνῶς, οἰόμενοι θλῖψιν ἐπιφέρειν τοῖς δεσμοῖς μου RP')
update apparatus set appText = appText || '<cr>• ἐριθείας … δεσμοῖς μου WH Treg NA28 ] ἀγάπης, εἰδότες ὅτι εἰς ἀπολογίαν τοῦ εὐαγγελίου κεῖμαι RP' where num = 11 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(11,1,18,'1:18 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,23,'1:23 γὰρ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,24,'1:24 ἐν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(11,1,25,'1:25 παραμενῶ WH Treg NA28 ] συμπαραμενῶ RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,27,'1:27 ἀκούω WH Treg NA28 ] ἀκούσω RP')
insert into apparatus(num,chapter,verse,appText) values(11,1,28,'1:28 ἐστὶν αὐτοῖς WH Treg NA28 ] αὐτοῖς μέν ἐστιν RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] ὑμῖν RP' where num = 11 and chapter = 1 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(11,2,3,'2:3 μηδὲ κατὰ WH Treg NA28 ] ἢ RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,4,'2:4 ⸀ἕκαστοι WH Treg ] ἕκαστος NA28 RP')
update apparatus set appText = appText || '<cr>• σκοποῦντες WH Treg NA28 ] σκοπεῖτε RP' where num = 11 and chapter = 2 and verse = 4
update apparatus set appText = appText || '<cr>• ⸁ἕκαστοι WH Treg NA28 ] ἕκαστος RP' where num = 11 and chapter = 2 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(11,2,5,'2:5 φρονεῖτε WH Treg NA28 ] γὰρ φρονείσθω RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,9,'2:9 τὸ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,13,'2:13 θεὸς WH Treg NA28 ] ὁ θεὸς RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,15,'2:15 ἄμωμα μέσον WH Treg NA28 ] ἀμώμητα ἐν μέσῳ RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,21,'2:21 Ἰησοῦ Χριστοῦ Treg NA28 ] Χριστοῦ Ἰησοῦ WH RP')
insert into apparatus(num,chapter,verse,appText) values(11,2,26,'2:26 ὑμᾶς Treg NA28 RP ] + ἰδεῖν WH')
insert into apparatus(num,chapter,verse,appText) values(11,2,27,'2:27 θανάτῳ Treg NA28 RP ] θανάτου WH')
update apparatus set appText = appText || '<cr>• ἠλέησεν αὐτόν WH Treg NA28 ] αὐτόν ἠλέησεν RP' where num = 11 and chapter = 2 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(11,2,30,'2:30 Χριστοῦ Treg NA28 ] Κυρίου WH τοῦ Χριστοῦ RP')
update apparatus set appText = appText || '<cr>• παραβολευσάμενος WH Treg NA28 ] παραβουλευσάμενος RP' where num = 11 and chapter = 2 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(11,3,6,'3:6 ζῆλος WH Treg NA28 ] ζῆλον RP')
insert into apparatus(num,chapter,verse,appText) values(11,3,8,'3:8 μενοῦνγε WH NA28 ] μέν οὖν Treg RP')
update apparatus set appText = appText || '<cr>• σκύβαλα WH Treg NA28 ] + εἶναι RP' where num = 11 and chapter = 3 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(11,3,10,'3:10 κοινωνίαν WH Treg ] τὴν κοινωνίαν τῶν NA28 RP')
update apparatus set appText = appText || '<cr>• συμμορφιζόμενος WH Treg NA28 ] συμμορφούμενος RP' where num = 11 and chapter = 3 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(11,3,11,'3:11 τὴν ἐκ WH Treg NA28 ] τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(11,3,12,'3:12 Χριστοῦ Treg ] Χριστοῦ Ἰησοῦ WH NA28 τοῦ Χριστοῦ Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(11,3,13,'3:13 οὐ Treg RP NA28 ] οὔπω WH NIV')
insert into apparatus(num,chapter,verse,appText) values(11,3,14,'3:14 εἰς WH Treg NA28 ] ἐπὶ RP')
insert into apparatus(num,chapter,verse,appText) values(11,3,16,'3:16 στοιχεῖν WH Treg NA28 ] + κανόνι τὸ ἀυτὸ φρονεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(11,3,21,'3:21 ἡμῶν WH Treg NA28 ] + εἰς τὸ γενέσθαι αὐτὸ RP')
update apparatus set appText = appText || '<cr>• αὑτῷ WH ] αὐτῷ Treg NA28 ἑαυτῷ RP' where num = 11 and chapter = 3 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(11,4,3,'4:3 γνήσιε σύζυγε WH Treg NA28 ] σύζυγε γνήσιε RP')
insert into apparatus(num,chapter,verse,appText) values(11,4,13,'4:13 με WH Treg NA28 ] + Χριστῷ RP')
insert into apparatus(num,chapter,verse,appText) values(11,4,19,'4:19 τὸ πλοῦτος WH Treg NA28 ] τὸν πλοῦτον RP')
insert into apparatus(num,chapter,verse,appText) values(11,4,23,'4:23 τοῦ πνεύματος WH Treg NA28 ] πάντων RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + Ἀμην RP' where num = 11 and chapter = 4 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(12,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,2,'1:2 Κολοσσαῖς WH NA28 ] Κολασσαῖς Treg RP')
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NA28 ] + καὶ κυρίου Ἰησοῦ Χριστοῦ RP' where num = 12 and chapter = 1 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(12,1,3,'1:3 θεῷ WH NA28 ] + καὶ Treg RP')
update apparatus set appText = appText || '<cr>• περὶ WH NA28 RP ] ὑπὲρ Treg' where num = 12 and chapter = 1 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(12,1,4,'1:4 ἣν ἔχετε WH Treg NA28 ] τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,6,'1:6 κόσμῳ WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,7,'1:7 καθὼς WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NIV ] ὑμῶν RP NA28' where num = 12 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(12,1,10,'1:10 περιπατῆσαι WH Treg NA28 ] + ὑμᾶς RP')
update apparatus set appText = appText || '<cr>• τῇ ἐπιγνώσει WH Treg NA28 ] εἰς τὴν ἐπίγνωσιν RP' where num = 12 and chapter = 1 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(12,1,12,'1:12 ὑμᾶς WH NA28 ] ἡμᾶς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,16,'1:16 πάντα WH Treg NA28 ] + τὰ RP')
update apparatus set appText = appText || '<cr>• καὶ WH NA28 ] + τὰ Treg RP' where num = 12 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(12,1,18,'1:18 ἐστιν Treg NA28 RP ] + ἡ WH')
insert into apparatus(num,chapter,verse,appText) values(12,1,20,'1:20 διʼ αὐτοῦ WH RP NA28 ] – Treg NIV')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] ἐπὶ RP' where num = 12 and chapter = 1 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(12,1,22,'1:22 ἀποκατηλλάγητε Holmes ] ἀποκατήλλαξεν WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,23,'1:23 πάσῃ WH Treg NA28 ] + τῇ RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,26,'1:26 νῦν WH Treg NA28 ] νυνὶ RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,27,'1:27 ὅ WH Treg NA28 ] ὅς RP')
insert into apparatus(num,chapter,verse,appText) values(12,1,28,'1:28 Χριστῷ WH Treg NA28 ] + Ἰησοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(12,2,1,'2:1 ὑπὲρ WH Treg NA28 ] περὶ RP')
insert into apparatus(num,chapter,verse,appText) values(12,2,2,'2:2 συμβιβασθέντες WH Treg NA28 ] συμβιβασθέντων RP')
update apparatus set appText = appText || '<cr>• πᾶν πλοῦτος WH NA28 ] πᾶν τὸ πλοῦτος Treg πάντα πλοῦτον RP' where num = 12 and chapter = 2 and verse = 2
update apparatus set appText = appText || '<cr>• θεοῦ WH Treg NA28 ] + καὶ πατρὸς καὶ τοῦ RP' where num = 12 and chapter = 2 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(12,2,3,'2:3 καὶ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(12,2,4,'2:4 τοῦτο WH NA28 ] + δὲ Treg RP')
update apparatus set appText = appText || '<cr>• μηδεὶς WH Treg NA28 ] μή τις RP' where num = 12 and chapter = 2 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(12,2,7,'2:7 βεβαιούμενοι WH Treg NA28 ] + ἐν RP')
update apparatus set appText = appText || '<cr>• περισσεύοντες Treg NA28 ] + ἐν αὐτῇ WH RP' where num = 12 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(12,2,11,'2:11 σώματος WH Treg NA28 ] + τῶν ἁμαρτιῶν RP')
insert into apparatus(num,chapter,verse,appText) values(12,2,12,'2:12 βαπτισμῷ Treg NA28 ] βαπτίσματι WH RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] + τῶν RP' where num = 12 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(12,2,13,'2:13 ἐν NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(12,2,16,'2:16 ἢ Treg RP ] καὶ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(12,2,17,'2:17 τοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(12,2,18,'2:18 ἃ WH Treg NA28 ] + μὴ RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,4,'3:4 ὑμῶν Treg NA28 ] ἡμῶν WH RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,5,'3:5 μέλη WH Treg NA28 ] + ὑμῶν NIV RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,6,'3:6 ἐπὶ τοὺς υἱοὺς τῆς ἀπειθείας RP NA28 ] – WH Treg NIV')
insert into apparatus(num,chapter,verse,appText) values(12,3,7,'3:7 τούτοις WH Treg NA28 ] αὐτοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,11,'3:11 τὰ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(12,3,13,'3:13 κύριος WH Treg NA28 ] Χριστὸς RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,14,'3:14 ὅ WH Treg NA28 ] ἥτις RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,15,'3:15 Χριστοῦ WH Treg NA28 ] θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,16,'3:16 ψαλμοῖς WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ὕμνοις WH Treg NA28 ] + καὶ RP' where num = 12 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• ἐν WH RP ] + τῇ Treg NA28' where num = 12 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• ταῖς καρδίαις WH Treg NA28 ] τῇ καρδίᾳ RP' where num = 12 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• θεῷ WH Treg NA28 ] κυρίῳ RP' where num = 12 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(12,3,17,'3:17 ὅ τι Treg NA28 RP ] ὅτι WH')
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg NA28 ] ἂν RP' where num = 12 and chapter = 3 and verse = 17
update apparatus set appText = appText || '<cr>• θεῷ WH Treg NA28 ] + καὶ RP' where num = 12 and chapter = 3 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(12,3,18,'3:18 τοῖς WH Treg NA28 ] + ἰδίοις RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,20,'3:20 εὐάρεστόν ἐστιν WH Treg NA28 ] ἐστιν εὐάρεστον RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,22,'3:22 ὀφθαλμοδουλίαις WH Treg RP ] ὀφθαλμοδουλίᾳ NA28')
update apparatus set appText = appText || '<cr>• κύριον WH Treg NA28 ] θεόν RP' where num = 12 and chapter = 3 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(12,3,23,'3:23 ὃ WH Treg NA28 ] καὶ πᾶν ὃ τι RP')
insert into apparatus(num,chapter,verse,appText) values(12,3,24,'3:24 ἀπολήμψεσθε WH Treg NA28 ] λήψεσθε RP')
update apparatus set appText = appText || '<cr>• τῷ WH Treg NA28 ] + γὰρ RP' where num = 12 and chapter = 3 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(12,3,25,'3:25 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(12,4,1,'4:1 οὐρανῷ WH Treg NA28 ] οὐρανοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(12,4,8,'4:8 γνῶτε WH Treg NA28 ] γνῷ RP')
update apparatus set appText = appText || '<cr>• ἡμῶν WH Treg NA28 ] ὑμῶν RP' where num = 12 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(12,4,12,'4:12 Χριστοῦ RP ] + Ἰησοῦ WH Treg NA28')
update apparatus set appText = appText || '<cr>• σταθῆτε WH Treg NA28 ] στῆτε RP' where num = 12 and chapter = 4 and verse = 12
update apparatus set appText = appText || '<cr>• πεπληροφορημένοι WH Treg NA28 ] πεπληρωμένοι RP' where num = 12 and chapter = 4 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(12,4,13,'4:13 πολὺν πόνον WH Treg NA28 ] ζῆλον πολὺν RP')
insert into apparatus(num,chapter,verse,appText) values(12,4,15,'4:15 Νύμφαν καὶ … οἶκον αὐτῆς WH NA28 ] Νυμφᾶν καὶ … οἶκον αὐτῶν Treg Νυμφᾶν καὶ … οἶκον αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(12,4,16,'4:16 Λαοδικέων WH Treg NA28 ] Λαοδικαίων RP')
insert into apparatus(num,chapter,verse,appText) values(12,4,18,'4:18 ὑμῶν WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(13,1,1,'1:1 εἰρήνη WH Treg NA28 ] + ἀπὸ θεοῦ πατρὸς ἡμῶν καὶ κυρίου Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(13,1,2,'1:2 μνείαν WH Treg NA28 ] + ὑμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(13,1,4,'1:4 θεοῦ Treg RP ] τοῦ θεοῦ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(13,1,5,'1:5 καὶ WH ] + ἐν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐν Treg NA28 RP ] – WH' where num = 13 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(13,1,7,'1:7 τύπον WH Treg NA28 ] τύπους RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 13 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(13,1,8,'1:8 καὶ WH Treg ] + ἐν τῇ NA28 RP')
update apparatus set appText = appText || '<cr>• ἀλλʼ WH Treg NA28 ] ἀλλὰ καὶ RP' where num = 13 and chapter = 1 and verse = 8
update apparatus set appText = appText || '<cr>• ἔχειν ἡμᾶς WH Treg NA28 ] ἡμᾶς ἔχειν RP' where num = 13 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(13,1,10,'1:10 ἐκ WH Treg NA28 ] ἀπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,3,'2:3 οὐδὲ WH Treg NA28 ] οὔτε RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,4,'2:4 θεῷ WH Treg NA28 ] τῷ θεῷ RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,5,'2:5 ἐν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(13,2,7,'2:7 ἤπιοι Treg NIV RP ] νήπιοι WH NA28')
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg NA28 ] ἂν RP' where num = 13 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(13,2,8,'2:8 ἐγενήθητε WH Treg NA28 ] γεγένησθε RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,9,'2:9 νυκτὸς WH Treg NA28 ] + γάρ RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,12,'2:12 περιπατεῖν WH Treg NA28 ] περιπατῆσαι RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,13,'2:13 Καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀληθῶς ἐστὶν WH ] ἐστιν ἀληθῶς Treg NA28 RP' where num = 13 and chapter = 2 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(13,2,15,'2:15 τοὺς WH Treg NA28 ] + ἰδίους RP')
insert into apparatus(num,chapter,verse,appText) values(13,2,16,'2:16 ὀργὴ WH Treg RP NA28 ] + τοῦ θεοῦ NIV')
insert into apparatus(num,chapter,verse,appText) values(13,2,18,'2:18 διότι WH Treg NA28 ] διό RP')
insert into apparatus(num,chapter,verse,appText) values(13,3,2,'3:2 συνεργὸν NA28 ] διάκονον WH Treg RP')
update apparatus set appText = appText || '<cr>• θεοῦ WH Treg NA28 ] + καὶ συνεργὸν ἡμῶν RP' where num = 13 and chapter = 3 and verse = 2
update apparatus set appText = appText || '<cr>• ὑπὲρ WH Treg NA28 ] ὑμᾶς περὶ RP' where num = 13 and chapter = 3 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(13,3,7,'3:7 ἀνάγκῃ καὶ θλίψει WH Treg NA28 ] θλίψει καὶ ἀνάγκῃ RP')
insert into apparatus(num,chapter,verse,appText) values(13,3,11,'3:11 Ἰησοῦς WH Treg NA28 ] + Χριστός RP')
insert into apparatus(num,chapter,verse,appText) values(13,3,13,'3:13 Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NIV RP ] + ἀμήν NA28' where num = 13 and chapter = 3 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(13,4,1,'4:1 οὖν Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ἵνα WH Treg NA28 ] – RP' where num = 13 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• καθὼς καὶ περιπατεῖτε WH Treg NA28 ] – RP' where num = 13 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(13,4,6,'4:6 κύριος WH Treg NA28 ] ὁ κύριος RP')
insert into apparatus(num,chapter,verse,appText) values(13,4,8,'4:8 καὶ NA28 RP ] – WH Treg')
update apparatus set appText = appText || '<cr>• διδόντα WH Treg NA28 ] δόντα RP' where num = 13 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(13,4,11,'4:11 ταῖς WH Treg NIV ] + ἰδίαις RP NA28')
insert into apparatus(num,chapter,verse,appText) values(13,4,13,'4:13 κοιμωμένων WH Treg NA28 ] κεκοιμημένων RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,2,'5:2 ὅτι WH Treg NA28 ] + ἡ RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,3,'5:3 ὅταν WH Treg NA28 ] + γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,4,'5:4 κλέπτης Treg NA28 RP ] κλέπτας WH')
insert into apparatus(num,chapter,verse,appText) values(13,5,5,'5:5 γὰρ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,6,'5:6 ὡς WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,10,'5:10 περὶ WH Treg ] ὑπὲρ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,13,'5:13 ὑπερεκπερισσοῦ WH NA28 RP ] ὑπερεκπερισσῶς Treg')
update apparatus set appText = appText || '<cr>• ἑαυτοῖς WH NA28 RP ] αὐτοῖς Treg' where num = 13 and chapter = 5 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(13,5,15,'5:15 διώκετε WH Treg ] + καὶ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(13,5,25,'5:25 προσεύχεσθε Treg RP ] + καὶ WH NA28')
insert into apparatus(num,chapter,verse,appText) values(13,5,27,'5:27 ἐνορκίζω WH Treg NA28 ] Ὁρκίζω RP')
update apparatus set appText = appText || '<cr>• τοῖς WH Treg NA28 ] + ἁγίοις RP' where num = 13 and chapter = 5 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(13,5,28,'5:28 ὑμῶν WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(14,1,2,'1:2 πατρὸς WH NIV ] + ἡμῶν Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(14,1,4,'1:4 αὐτοὺς ἡμᾶς WH Treg NA28 ] ἡμᾶς αὐτοὺς RP')
update apparatus set appText = appText || '<cr>• ἐγκαυχᾶσθαι WH Treg NA28 ] καυχᾶσθαι RP' where num = 14 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(14,1,8,'1:8 φλογὶ πυρός Treg ] πυρὶ φλογός WH NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,2,'2:2 μηδὲ WH Treg NA28 ] μήτε RP')
update apparatus set appText = appText || '<cr>• κυρίου WH Treg NA28 ] Χριστοῦ RP' where num = 14 and chapter = 2 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(14,2,3,'2:3 ἀνομίας WH Treg NA28 ] ἁμαρτίας RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,4,'2:4 θεοῦ WH Treg NA28 ] + ὡς θεὸν RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,6,'2:6 ἑαυτοῦ NA28 RP ] αὐτοῦ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(14,2,8,'2:8 Ἰησοῦς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀνελεῖ WH Treg NA28 ] ἀναλώσει RP' where num = 14 and chapter = 2 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(14,2,10,'2:10 ἀδικίας WH Treg NA28 ] τῆς ἀδικίας ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,11,'2:11 πέμπει WH Treg NA28 ] πέμψει RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,12,'2:12 πάντες WH Treg NA28 ] ἅπαντες RP')
update apparatus set appText = appText || '<cr>• τῇ WH Treg NA28 ] ἐν τῇ RP' where num = 14 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(14,2,13,'2:13 ἀπαρχὴν NA28 ] ἀπʼ ἀρχῆς WH Treg NIV RP')
insert into apparatus(num,chapter,verse,appText) values(14,2,14,'2:14 ὃ WH Treg RP ] + καὶ NA28')
insert into apparatus(num,chapter,verse,appText) values(14,2,16,'2:16 θεὸς Treg ] ὁ θεὸς WH NA28 RP')
update apparatus set appText = appText || '<cr>• ὁ WH Treg NA28 ] καὶ RP' where num = 14 and chapter = 2 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(14,2,17,'2:17 στηρίξαι WH Treg NA28 ] + ὑμᾶς RP')
update apparatus set appText = appText || '<cr>• ἔργῳ καὶ λόγῳ WH Treg NA28 ] λόγῳ καὶ ἔργῳ RP' where num = 14 and chapter = 2 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(14,3,4,'3:4 παραγγέλλομεν WH Treg NA28 ] + ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(14,3,6,'3:6 ἡμῶν Treg RP NA28 ] – WH NIV')
update apparatus set appText = appText || '<cr>• παρελάβοσαν NA28 ] παρελάβετε WH Treg NIV  παρέλαβον RP' where num = 14 and chapter = 3 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(14,3,8,'3:8 νυκτὸς καὶ ἡμέρας WH Treg NA28 ] νύκτα καὶ ἡμέραν RP')
insert into apparatus(num,chapter,verse,appText) values(14,3,12,'3:12 ἐν κυρίῳ Ἰησοῦ Χριστῷ WH Treg NA28 ] διὰ τοῦ κυρίου ἡμῶν Ἰησοῦ Χριστου RP')
insert into apparatus(num,chapter,verse,appText) values(14,3,13,'3:13 ἐγκακήσητε WH Treg NA28 ] ἐκκακήσητε RP')
insert into apparatus(num,chapter,verse,appText) values(14,3,14,'3:14 μὴ WH Treg NA28 ] καὶ μὴ RP')
update apparatus set appText = appText || '<cr>• συναναμίγνυσθαι WH Treg NA28 ] συναναμίγνυσθε RP' where num = 14 and chapter = 3 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(14,3,18,'3:18 ὑμῶν WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH Treg NA28 ] κυριόυ Ἰησοῦ Χριστοῦ RP' where num = 15 and chapter = 1 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(15,1,2,'1:2 πατρὸς WH Treg NA28 ] + ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,4,'1:4 ἐκζητήσεις WH Treg NA28 ] ζητήσεις RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,12,'1:12 Χάριν WH Treg NA28 ] Καὶ χάριν RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,13,'1:13 τὸ WH Treg NA28 ] τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,16,'1:16 Χριστὸς Ἰησοῦς WH Treg NA28 ] Ἰησοῦς Χριστὸς RP')
update apparatus set appText = appText || '<cr>• ἅπασαν WH Treg NA28 ] πᾶσαν RP' where num = 15 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(15,1,17,'1:17 μόνῳ WH Treg NA28 ] + σοφῶ RP')
insert into apparatus(num,chapter,verse,appText) values(15,1,18,'1:18 στρατεύῃ WH NA28 RP ] στρατεύσῃ Treg')
insert into apparatus(num,chapter,verse,appText) values(15,2,3,'2:3 τοῦτο WH Treg NA28 ] + γὰρ RP')
insert into apparatus(num,chapter,verse,appText) values(15,2,7,'2:7 λέγω WH Treg NA28 ] + ἐν Χριστῷ RP')
insert into apparatus(num,chapter,verse,appText) values(15,2,8,'2:8 διαλογισμοῦ Treg NA28 RP ] διαλογισμῶν WH')
insert into apparatus(num,chapter,verse,appText) values(15,2,9,'2:9 καὶ Treg NA28 ] – WH + τὰς RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] ἢ RP' where num = 15 and chapter = 2 and verse = 9
update apparatus set appText = appText || '<cr>• χρυσίῳ WH NA28 ] χρυσῷ Treg RP' where num = 15 and chapter = 2 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(15,2,12,'2:12 διδάσκειν δὲ γυναικὶ WH Treg NA28 ] Γυναικὶ δὲ διδάσκειν RP')
insert into apparatus(num,chapter,verse,appText) values(15,2,14,'2:14 ἐξαπατηθεῖσα WH Treg NA28 ] ἀπατηθεῖσα RP')
insert into apparatus(num,chapter,verse,appText) values(15,3,3,'3:3 πλήκτην WH Treg NA28 ] + μὴ αἰσχροκερδῆ RP')
insert into apparatus(num,chapter,verse,appText) values(15,3,7,'3:7 δὲ WH Treg NA28 ] + αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(15,3,14,'3:14 ἐν τάχει WH Treg NA28 ] τάχιον RP')
insert into apparatus(num,chapter,verse,appText) values(15,3,16,'3:16 Ὃς WH Treg NA28 ] θεὸς RP')
insert into apparatus(num,chapter,verse,appText) values(15,4,6,'4:6 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(15,4,10,'4:10 γὰρ WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ὀνειδιζόμεθα RP ] ἀγωνιζόμεθα WH Treg NA28' where num = 15 and chapter = 4 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(15,4,12,'4:12 ἀγάπῃ WH Treg NA28 ] + ἐν πνεύματι RP')
insert into apparatus(num,chapter,verse,appText) values(15,4,15,'4:15 ᾖ WH Treg NA28 ] + ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(15,5,5,'5:5 θεὸν NA28 ] τὸν θεὸν WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(15,5,8,'5:8 μάλιστα WH Treg NA28 ] + τῶν RP')
update apparatus set appText = appText || '<cr>• προνοεῖ WH NA28 RP ] προνοεῖται Treg' where num = 15 and chapter = 5 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(15,5,16,'5:16 τις WH Treg NA28 ] + πιστὸς ἢ RP')
update apparatus set appText = appText || '<cr>• ἐπαρκείτω WH NA28 RP ] ἐπαρκείσθω Treg' where num = 15 and chapter = 5 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(15,5,20,'5:20 τοὺς Treg NA28 RP ] + δὲ WH')
insert into apparatus(num,chapter,verse,appText) values(15,5,21,'5:21 Χριστοῦ Ἰησοῦ WH Treg NA28 ] κυρίου Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(15,5,23,'5:23 στόμαχον WH Treg NA28 ] + σου RP')
insert into apparatus(num,chapter,verse,appText) values(15,5,25,'5:25 ἔργα τὰ καλὰ WH Treg NA28 ] καλὰ ἔργα RP')
update apparatus set appText = appText || '<cr>• πρόδηλα WH Treg NA28 ] + ἐστίν RP' where num = 15 and chapter = 5 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(15,6,5,'6:5 εὐσέβειαν WH Treg NA28 ] + Ἀφίστασο ἀπὸ τῶν τοιούτων RP')
insert into apparatus(num,chapter,verse,appText) values(15,6,7,'6:7 ὅτι WH Treg NA28 ] δῆλον ὅτι RP')
insert into apparatus(num,chapter,verse,appText) values(15,6,11,'6:11 θεοῦ WH Treg NA28 ] τοῦ θεοῦ RP')
update apparatus set appText = appText || '<cr>• πραϋπαθίαν WH Treg NA28 ] πρᾳότητα RP' where num = 15 and chapter = 6 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(15,6,13,'6:13 ζῳογονοῦντος WH Treg NA28 ] ζωοποιοῦντος RP')
insert into apparatus(num,chapter,verse,appText) values(15,6,17,'6:17 ἐπὶ WH Treg NA28 ] ἐν τῷ RP')
update apparatus set appText = appText || '<cr>• θεῷ WH Treg NA28 ] + τῷ ζῶντι RP' where num = 15 and chapter = 6 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(15,6,19,'6:19 ὄντως WH Treg NA28 ] αἰωνίου RP')
insert into apparatus(num,chapter,verse,appText) values(15,6,21,'6:21 μεθʼ ὑμῶν WH Treg NA28 ] μετὰ σοῦ Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(16,1,1,'1:1 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(16,1,5,'1:5 λαβὼν WH Treg NA28 ] λαμβάνων RP')
insert into apparatus(num,chapter,verse,appText) values(16,1,10,'1:10 Ἰησοῦ Χριστοῦ RP ] Χριστοῦ Ἰησοῦ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(16,1,11,'1:11 διδάσκαλος WH NA28 ] + ἐθνῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(16,1,17,'1:17 σπουδαίως WH Treg NA28 ] σπουδαιότερον RP')
insert into apparatus(num,chapter,verse,appText) values(16,2,3,'2:3 συγκακοπάθησον WH Treg NA28 ] Σὺ οὖν κακοπάθησον RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ χριστοῦ RP' where num = 16 and chapter = 2 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(16,2,7,'2:7 ὃ WH Treg NA28 ] ἃ RP')
update apparatus set appText = appText || '<cr>• δώσει WH Treg NA28 ] δῴη RP' where num = 16 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(16,2,12,'2:12 ἀρνησόμεθα WH Treg NA28 ] ἀρνούμεθα RP')
insert into apparatus(num,chapter,verse,appText) values(16,2,13,'2:13 ἀρνήσασθαι RP ] + γὰρ WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(16,2,14,'2:14 κυρίου RP ] θεοῦ WH Treg NA28')
update apparatus set appText = appText || '<cr>• ἐπʼ WH Treg NA28 ] εἰς RP' where num = 16 and chapter = 2 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(16,2,18,'2:18 λέγοντες WH Treg ] + τὴν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(16,2,21,'2:21 εὔχρηστον WH Treg NA28 ] καὶ εὔχρηστον RP')
insert into apparatus(num,chapter,verse,appText) values(16,2,25,'2:25 δώῃ NA28 ] δῴη WH Treg δῷ RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,6,'3:6 αἰχμαλωτίζοντες WH Treg NA28 ] αἰχμαλωτεύοντες RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,10,'3:10 παρηκολούθησάς WH Treg NA28 ] παρηκολούθηκάς RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,12,'3:12 ζῆν εὐσεβῶς WH Treg ] εὐσεβῶς ζῆν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,14,'3:14 τίνων WH Treg NA28 ] τίνος RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,15,'3:15 ἱερὰ WH ] τὰ ἱερὰ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(16,3,16,'3:16 ἐλεγμόν WH Treg NA28 ] ἔλεγχον RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,1,'4:1 Διαμαρτύρομαι WH Treg NA28 ] + οὖν ἐγὼ RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH Treg NA28 ] τοῦ κυρίου Ἰησοῦ χριστοῦ RP' where num = 16 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] κατὰ RP' where num = 16 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(16,4,3,'4:3 ἰδίας ἐπιθυμίας WH Treg NA28 ] ἐπιθυμίας τὰς ἰδίας RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,6,'4:6 ἀναλύσεώς μου WH Treg NA28 ] ἐμῆς ἀναλύσεως RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,7,'4:7 καλὸν ἀγῶνα WH Treg NA28 ] ἀγῶνα τὸν καλὸν RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,10,'4:10 ἐγκατέλιπεν Treg NA28 RP ] ἐγκατέλειπεν WH')
insert into apparatus(num,chapter,verse,appText) values(16,4,13,'4:13 ἀπέλιπον Treg NA28 RP ] ἀπέλειπον WH')
insert into apparatus(num,chapter,verse,appText) values(16,4,14,'4:14 ἀποδώσει WH Treg NA28 ] ἀποδῴη RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,15,'4:15 ἀντέστη WH Treg NA28 ] ἀνθέστηκεν RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,16,'4:16 παρεγένετο WH Treg NA28 ] συμπαρεγένετο RP')
update apparatus set appText = appText || '<cr>• ἐγκατέλιπον Treg NA28 RP ] ἐγκατέλειπον WH' where num = 16 and chapter = 4 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(16,4,17,'4:17 ἀκούσωσιν WH Treg NA28 ] ἀκούσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,18,'4:18 ῥύσεταί WH Treg NA28 ] Καὶ ῥύσεταί RP')
insert into apparatus(num,chapter,verse,appText) values(16,4,20,'4:20 ἀπέλιπον Treg NA28 RP ] ἀπέλειπον WH')
insert into apparatus(num,chapter,verse,appText) values(16,4,22,'4:22 κύριος WH Treg NA28 ] + Ἰησοῦς χριστὸς RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + Ἀμήν RP' where num = 16 and chapter = 4 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(17,1,4,'1:4 καὶ WH Treg NA28 ] ἔλεος RP')
update apparatus set appText = appText || '<cr>• Χριστοῦ Ἰησοῦ WH Treg NA28 ] κυρίου Ἰησοῦ χριστοῦ RP' where num = 17 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(17,1,5,'1:5 ἀπέλιπόν Treg NA28 ] ἀπέλειπόν WH κατέλιπόν RP')
insert into apparatus(num,chapter,verse,appText) values(17,1,10,'1:10 καὶ RP NA28 ] – WH Treg NIV')
update apparatus set appText = appText || '<cr>• τῆς WH Treg NA28 ] – RP' where num = 17 and chapter = 1 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(17,1,15,'1:15 πάντα WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(17,2,3,'2:3 μηδὲ WH Treg ] μὴ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(17,2,4,'2:4 σωφρονίζωσι WH NA28 RP ] σωφρονίζουσιν Treg')
insert into apparatus(num,chapter,verse,appText) values(17,2,5,'2:5 οἰκουργούς WH Treg NA28 ] οἰκουρούς RP')
insert into apparatus(num,chapter,verse,appText) values(17,2,7,'2:7 ἀφθορίαν WH Treg NA28 ] ἀδιαφθορίαν RP')
update apparatus set appText = appText || '<cr>• σεμνότητα WH Treg NA28 ] + ἀφθαρσίαν RP' where num = 17 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(17,2,8,'2:8 λέγειν περὶ ἡμῶν WH Treg NA28 ] περὶ ἡμῶν λέγειν RP')
insert into apparatus(num,chapter,verse,appText) values(17,2,10,'2:10 πᾶσαν πίστιν WH Treg NA28 ] πίστιν πᾶσαν RP')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] – RP' where num = 17 and chapter = 2 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(17,2,11,'2:11 θεοῦ WH Treg NA28 ] + ἡ RP')
insert into apparatus(num,chapter,verse,appText) values(17,2,13,'2:13 Ἰησοῦ Χριστοῦ NA28 RP ] Χριστοῦ Ἰησοῦ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(17,3,1,'3:1 ἀρχαῖς WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(17,3,5,'3:5 ἃ WH Treg NA28 ] ὧν RP')
update apparatus set appText = appText || '<cr>• τὸ αὐτοῦ ἔλεος WH Treg NA28 ] τὸν αὐτοῦ ἔλεον RP' where num = 17 and chapter = 3 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(17,3,7,'3:7 γενηθῶμεν WH Treg NA28 ] γενώμεθα RP')
insert into apparatus(num,chapter,verse,appText) values(17,3,8,'3:8 ἐστιν WH Treg NA28 ] + τὰ RP')
insert into apparatus(num,chapter,verse,appText) values(17,3,9,'3:9 ἔρεις Treg NA28 RP ] ἔριν WH')
insert into apparatus(num,chapter,verse,appText) values(17,3,13,'3:13 Ἀπολλῶν WH NA28 ] Ἀπολλὼ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(17,3,15,'3:15 ὑμῶν WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,2,'1:2 ἀδελφῇ WH Treg NA28 ] ἀγαπητῇ RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,5,'1:5 πρὸς NA28 RP ] εἰς WH Treg')
insert into apparatus(num,chapter,verse,appText) values(18,1,6,'1:6 τοῦ WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• Χριστόν WH Treg NA28 ] + Ἰησοῦν RP' where num = 18 and chapter = 1 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(18,1,7,'1:7 χαρὰν WH Treg NA28 ] Χάριν RP')
update apparatus set appText = appText || '<cr>• πολλὴν ἔσχον WH Treg NA28 ] ἔχομεν πολλὴν RP' where num = 18 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(18,1,9,'1:9 Χριστοῦ Ἰησοῦ WH Treg NA28 ] Ἰησοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,10,'1:10 δεσμοῖς WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,11,'1:11 δὲ WH Treg RP ] + καὶ NA28')
insert into apparatus(num,chapter,verse,appText) values(18,1,12,'1:12 σοι αὐτόν … σπλάγχνα WH Treg NA28 ] σὺ δὲ αὐτόν … σπλάγχνα προσλαβοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,13,'1:13 μοι διακονῇ WH Treg NA28 ] διακονῇ μοι RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,18,'1:18 ἐλλόγα WH Treg NA28 ] ἐλλόγει RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,20,'1:20 Χριστῷ WH Treg NA28 ] κυρίῳ RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,21,'1:21 ἃ WH Treg NA28 ] ὃ RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,23,'1:23 Ἀσπάζεταί WH Treg NA28 ] Ἀσπάζονταί RP')
insert into apparatus(num,chapter,verse,appText) values(18,1,25,'1:25 κυρίου WH NA28 ] + ἡμῶν Treg RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg NA28 ] + Ἀμήν RP' where num = 18 and chapter = 1 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(19,1,2,'1:2 ἐποίησεν τοὺς αἰῶνας WH Treg NA28 ] τοὺς αἰῶνας ἐποίησεν RP')
insert into apparatus(num,chapter,verse,appText) values(19,1,3,'1:3 διʼ αὑτοῦ Holmes ] αὐτοῦ WH Treg NA28 αὐτοῦ διʼ ἑαυτοῦ RP')
update apparatus set appText = appText || '<cr>• τῶν ἁμαρτιῶν ποιησάμενος WH Treg NA28 ] ποιησάμενος τῶν ἁμαρτιῶν ἡμῶν RP' where num = 19 and chapter = 1 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(19,1,8,'1:8 καὶ ἡ ῥάβδος τῆς εὐθύτητος WH Treg NA28 ] ῥάβδος εὐθύτητος ἡ RP')
update apparatus set appText = appText || '<cr>• σου Treg NA28 RP ] αὐτοῦ WH' where num = 19 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(19,1,12,'1:12 ὡς ἱμάτιον WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,2,1,'2:1 προσέχειν ἡμᾶς WH Treg NA28 ] ἡμᾶς προσέχειν RP')
insert into apparatus(num,chapter,verse,appText) values(19,2,7,'2:7 αὐτόν NA28 RP ] + καὶ κατέστησας αὐτὸν ἐπὶ τὰ ἔργα τῶν χειρῶν σου WH Treg')
insert into apparatus(num,chapter,verse,appText) values(19,2,8,'2:8 τῷ γὰρ WH Treg NA28 ]  γὰρ τῷ RP')
update apparatus set appText = appText || '<cr>• ὑποτάξαι Holmes WHmarg ] + αὐτῷ WH Treg NA28 RP' where num = 19 and chapter = 2 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(19,2,9,'2:9 χωρὶς Holmes ] χάριτι WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,2,14,'2:14 αἵματος καὶ σαρκός WH Treg NA28 ]  σαρκός καὶ αἵματος RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,1,'3:1 Ἰησοῦν WH Treg NA28 ] + Χριστόν RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,2,'3:2 ἐν Holmes WHmarg ] + ὅλῳ WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,3,'3:3 οὗτος δόξης WH Treg NA28 ] δόξης οὗτος RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,4,'3:4 δὲ WH Treg NA28 ] + τὰ RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,6,'3:6 ὃς Holmes ] οὗ WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἐὰν WH Treg ] ἐάνπερ NA28 RP' where num = 19 and chapter = 3 and verse = 6
update apparatus set appText = appText || '<cr>• ἐλπίδος NA28 ] + μέχρι τέλους βεβαίαν WH Treg RP' where num = 19 and chapter = 3 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(19,3,9,'3:9 ἐπείρασαν WH Treg NA28 ] + με RP')
update apparatus set appText = appText || '<cr>• ἐν δοκιμασίᾳ WH Treg NA28 ] ἐδοκιμασάν με RP' where num = 19 and chapter = 3 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(19,3,10,'3:10 ταύτῃ WH Treg NA28 ] ἐκείνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,13,'3:13 τις ἐξ ὑμῶν WH Treg NA28 ] ἐξ ὑμῶν τις RP')
insert into apparatus(num,chapter,verse,appText) values(19,3,14,'3:14 τοῦ Χριστοῦ γεγόναμεν WH Treg NA28 ] γεγόναμεν τοῦ Χριστοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(19,4,2,'4:2 συγκεκερασμένους WH Treg RP NA28 ] συγκεκερασμένος NIV')
insert into apparatus(num,chapter,verse,appText) values(19,4,3,'4:3 εἰς Holmes WHmarg ] + τὴν WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,4,7,'4:7 προείρηται WH Treg NA28 ] εἴρηται RP')
insert into apparatus(num,chapter,verse,appText) values(19,4,12,'4:12 καὶ WH Treg NA28 ] τε καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(19,4,15,'4:15 πεπειρασμένον WH Treg NA28 ] πεπειραμένον RP')
insert into apparatus(num,chapter,verse,appText) values(19,5,3,'5:3 διʼ αὐτὴν WH Treg NA28 ] διὰ ταύτην RP')
update apparatus set appText = appText || '<cr>• αὑτοῦ Holmes ] ἑαυτοῦ WH Treg RP αὐτοῦ NA28' where num = 19 and chapter = 5 and verse = 3
update apparatus set appText = appText || '<cr>• περὶ WH Treg NA28 ] ὑπὲρ RP' where num = 19 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(19,5,4,'5:4 καθώσπερ WH Treg NA28 ] καθάπερ RP')
insert into apparatus(num,chapter,verse,appText) values(19,5,9,'5:9 πᾶσιν τοῖς ὑπακούουσιν αὐτῷ WH Treg NA28 ] τοῖς ὑπακούουσιν αὐτῷ πᾶσιν RP')
insert into apparatus(num,chapter,verse,appText) values(19,5,12,'5:12 τινὰ WH NA28 ] τίνα Treg RP')
update apparatus set appText = appText || '<cr>• οὐ WH ] καὶ οὐ Treg NA28 RP' where num = 19 and chapter = 5 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(19,6,2,'6:2 διδαχὴν WH ] διδαχῆς Treg NA28 RP')
update apparatus set appText = appText || '<cr>• τε Treg NA28 RP ] – WH' where num = 19 and chapter = 6 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(19,6,3,'6:3 ποιήσομεν WH Treg NA28 ] ποιήσωμεν RP')
insert into apparatus(num,chapter,verse,appText) values(19,6,7,'6:7 ἐρχόμενον πολλάκις WH Treg NA28 ] πολλάκις ἐρχόμενον RP')
insert into apparatus(num,chapter,verse,appText) values(19,6,10,'6:10 καὶ WH Treg NA28 ] + τοῦ κόπου RP')
insert into apparatus(num,chapter,verse,appText) values(19,6,14,'6:14 Εἰ WH Treg NA28 ] Ἦ RP')
insert into apparatus(num,chapter,verse,appText) values(19,6,16,'6:16 ἄνθρωποι WH Treg NA28 ] + μὲν RP')
insert into apparatus(num,chapter,verse,appText) values(19,6,18,'6:18 θεόν WH Treg RP ] τὸν θεόν NA28')
insert into apparatus(num,chapter,verse,appText) values(19,6,19,'6:19 ἀσφαλῆ WH NA28 RP ] ἀσφαλήν Treg')
insert into apparatus(num,chapter,verse,appText) values(19,7,1,'7:1 ὁ WH NA28 RP ] ὃς Treg')
insert into apparatus(num,chapter,verse,appText) values(19,7,4,'7:4 ᾧ WH Treg ] + καὶ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,6,'7:6 Ἀβραάμ WH Treg NA28 ] τὸν Ἀβραάμ RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,10,'7:10 Μελχισέδεκ WH Treg NA28 ] ὁ Μελχισέδεκ RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,11,'7:11 αὐτῆς WH Treg NA28 ] αὐτῇ RP')
update apparatus set appText = appText || '<cr>• νενομοθέτηται WH Treg NA28 ] νενομοθέτητο RP' where num = 19 and chapter = 7 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(19,7,14,'7:14 περὶ ἱερέων οὐδὲν WH Treg NA28 ] οὐδὲν περὶ ἱερωσύνης RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,16,'7:16 σαρκίνης WH Treg NA28 ] σαρκικῆς RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,17,'7:17 μαρτυρεῖται WH Treg NA28 ] μαρτυρεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,21,'7:21 αἰῶνα WH Treg NA28 ] + κατὰ τὴν τάξιν Μελχισεδέκ RP')
insert into apparatus(num,chapter,verse,appText) values(19,7,22,'7:22 τοσοῦτο WH Treg NA28 ] τοσοῦτον RP')
update apparatus set appText = appText || '<cr>• κρείττονος Treg RP ] καὶ κρείττονος WH NA28' where num = 19 and chapter = 7 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(19,7,26,'7:26 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,8,2,'8:2 οὐκ WH Treg NA28 ] καὶ οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(19,8,4,'8:4 οὖν WH Treg NA28 ] γὰρ RP')
update apparatus set appText = appText || '<cr>• ὄντων WH Treg NA28 ] + τῶν ἱερέων RP' where num = 19 and chapter = 8 and verse = 4
update apparatus set appText = appText || '<cr>• νόμον WH Treg NA28 ] τὸν νόμον RP' where num = 19 and chapter = 8 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(19,8,6,'8:6 νυνὶ Treg NA28 RP ] νῦν WH')
insert into apparatus(num,chapter,verse,appText) values(19,8,8,'8:8 αὐτοὺς WH NA28 ] αὐτοῖς RP Treg')
insert into apparatus(num,chapter,verse,appText) values(19,8,11,'8:11 μικροῦ WH Treg NA28 ] + αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(19,8,12,'8:12 αὐτῶν WH Treg NA28 ] + καὶ τῶν ἀνομιῶν αὐτῶν RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,1,'9:1 οὖν Holmes WHmarg ] + καὶ WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,3,'9:3 Ἅγια Ἁγίων WH NA28 RP ] τὰ ἅγια τῶν ἁγίων Treg')
insert into apparatus(num,chapter,verse,appText) values(19,9,9,'9:9 ἣν WH Treg NA28 ] ὃν RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,10,'9:10 δικαιώματα WH NA28 ] καὶ δικαιώματα Treg καὶ δικαιώμασιν RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,11,'9:11 γενομένων WH NA28 ] μελλόντων Treg RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,13,'9:13 τράγων καὶ ταύρων WH Treg NA28 ] ταύρων καὶ τράγων RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,14,'9:14 ἡμῶν WH NA28 ] ὑμῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,17,'9:17 μήποτε Treg NA28 RP ] μὴ τότε WH')
insert into apparatus(num,chapter,verse,appText) values(19,9,19,'9:19 τὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• μόσχων NIV ] + καὶ τῶν τράγων WH Treg NA28 καὶ τράγων RP' where num = 19 and chapter = 9 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(19,9,24,'9:24 εἰσῆλθεν ἅγια WH Treg NA28 ] ἅγια εἰσῆλθεν ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(19,9,26,'9:26 νυνὶ WH Treg NA28 ] νῦν RP')
update apparatus set appText = appText || '<cr>• ἁμαρτίας NIV RP ] τῆς ἁμαρτίας WH Treg NA28' where num = 19 and chapter = 9 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(19,10,1,'10:1 δύναται NA28 ] δύνανται WH Treg RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,2,'10:2 κεκαθαρισμένους WH Treg NA28 ] κεκαθαρμένους RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,8,'10:8 Θυσίας καὶ προσφορὰς WH Treg NA28 ] Θυσίαν καὶ προσφορὰν RP')
update apparatus set appText = appText || '<cr>• νόμον WH Treg NA28 ] τόν νόμον RP' where num = 19 and chapter = 10 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(19,10,9,'10:9 ποιῆσαι WH Treg NA28 ] + ὁ θεός RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,10,'10:10 ἐσμὲν WH Treg NA28 ] + οἱ RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,12,'10:12 οὗτος WH Treg NA28 ] αὐτὸς RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,15,'10:15 εἰρηκέναι WH Treg NA28 ] προειρηκέναι RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,16,'10:16 τὴν διάνοιαν WH Treg NA28 ] τῶν διανοιῶν RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,17,'10:17 καὶ WH Treg RP NA28 ] ὕστερον λέγει καὶ NIV')
update apparatus set appText = appText || '<cr>• μνησθήσομαι WH Treg NA28 ] μνησθῶ RP' where num = 19 and chapter = 10 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(19,10,30,'10:30 ἀνταποδώσω WH Treg NA28 ] + λέγει κύριος RP')
update apparatus set appText = appText || '<cr>• Κρινεῖ κύριος WH Treg NA28 ] κύριος κρινεῖ RP' where num = 19 and chapter = 10 and verse = 30
insert into apparatus(num,chapter,verse,appText) values(19,10,34,'10:34 δεσμίοις WH Treg NA28 ] δεσμοῖς μου RP')
update apparatus set appText = appText || '<cr>• ἑαυτοὺς WH Treg NA28 ] ἑαυτοῖς RP' where num = 19 and chapter = 10 and verse = 34
update apparatus set appText = appText || '<cr>• ὕπαρξιν WH Treg NA28 ] + ἐν οὐρανοῖς RP' where num = 19 and chapter = 10 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(19,10,35,'10:35 μεγάλην μισθαποδοσίαν WH Treg NA28 ] μισθαποδοσίαν μεγάλην RP')
insert into apparatus(num,chapter,verse,appText) values(19,10,38,'10:38 μου WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,3,'11:3 τὸ βλεπόμενον WH Treg NA28 ] τά βλεπόμενα RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,4,'11:4 τοῦ θεοῦ WH NA28 RP ] τῷ θεῷ Treg')
update apparatus set appText = appText || '<cr>• λαλεῖ WH Treg NA28 ] λαλεῖται RP' where num = 19 and chapter = 11 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(19,11,5,'11:5 μεταθέσεως WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,8,'11:8 Πίστει WH NA28 RP ] + ὁ Treg')
update apparatus set appText = appText || '<cr>• τόπον WH Treg NA28 ] τὸν τόπον RP' where num = 19 and chapter = 11 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(19,11,11,'11:11 αὐτῇ Σάρρᾳ Holmes WHmarg ] αὐτὴ Σάρρα WH Treg RP αὐτὴ Σάρρα στεῖρα NA28')
update apparatus set appText = appText || '<cr>• ἡλικίας WH Treg NA28 ] + ἔτεκεν RP' where num = 19 and chapter = 11 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(19,11,13,'11:13 λαβόντες NA28 RP ] κομισάμενοι WH Treg')
insert into apparatus(num,chapter,verse,appText) values(19,11,15,'11:15 μνημονεύουσιν Treg ] ἐμνημόνευον WH NA28 RP')
update apparatus set appText = appText || '<cr>• ἐξέβησαν WH Treg NA28 ] ἐξῆλθον RP' where num = 19 and chapter = 11 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(19,11,20,'11:20 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,29,'11:29 γῆς WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,30,'11:30 ἔπεσαν WH Treg NA28 ] ἔπεσεν RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,32,'11:32 με γὰρ WH Treg NA28 ] γὰρ με RP')
update apparatus set appText = appText || '<cr>• Σαμψών WH Treg NA28 ] τε καὶ Σαμψών καὶ RP' where num = 19 and chapter = 11 and verse = 32
insert into apparatus(num,chapter,verse,appText) values(19,11,34,'11:34 μαχαίρης WH Treg NA28 ] μαχαίρας RP')
update apparatus set appText = appText || '<cr>• ἐδυναμώθησαν WH Treg NA28 ] ἐνεδυναμώθησαν RP' where num = 19 and chapter = 11 and verse = 34
insert into apparatus(num,chapter,verse,appText) values(19,11,37,'11:37 ἐπρίσθησαν Treg NA28 ] ἐπειράσθησαν ἐπρίσθησαν WH ἐπρίσθησαν ἐπειράσθησαν RP')
update apparatus set appText = appText || '<cr>• μαχαίρης WH Treg NA28 ] μαχαίρας RP' where num = 19 and chapter = 11 and verse = 37
insert into apparatus(num,chapter,verse,appText) values(19,11,38,'11:38 ἐπὶ WH Treg NA28 ] ἐν RP')
insert into apparatus(num,chapter,verse,appText) values(19,11,39,'11:39 καὶ Holmes ] + οὗτοι WH Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,3,'12:3 ἑαυτοὺς WH ] ἑαυτὸν NA28 Treg ἀυτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,7,'12:7 γὰρ WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,8,'12:8 καὶ οὐχ υἱοί ἐστε WH Treg NA28 ] ἐστε καὶ οὐχ υἱοί RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,9,'12:9 πολὺ WH Treg ] πολὺ δὲ NA28 πολλῷ RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,11,'12:11 δὲ Treg NA28 RP ] μὲν WH')
insert into apparatus(num,chapter,verse,appText) values(19,12,13,'12:13 ποιεῖτε WH Treg NA28 ] ποιήσατε RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,15,'12:15 διʼ αὐτῆς WH NA28 ] διὰ ταύτης Treg RP')
update apparatus set appText = appText || '<cr>• πολλοί NA28 RP ] οἱ πολλοί WH Treg' where num = 19 and chapter = 12 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(19,12,16,'12:16 ἑαυτοῦ WH Treg NA28 ] αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,18,'12:18 ψηλαφωμένῳ WH Treg NA28 ] + ὄρει RP')
update apparatus set appText = appText || '<cr>• ζόφῳ WH Treg NA28 ] σκότῳ RP' where num = 19 and chapter = 12 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(19,12,19,'12:19 μὴ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(19,12,23,'12:23 ἀπογεγραμμένων ἐν οὐρανοῖς WH Treg NA28 ] ἐν οὐρανοῖς ἀπογεγραμμένων RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,25,'12:25 ἐξέφυγον WH Treg NA28 ] ἔφυγον RP')
update apparatus set appText = appText || '<cr>• ἐπὶ γῆς παραιτησάμενοι τὸν WH Treg NA28 ] τὸν ἐπὶ γῆς παραιτησάμενοι RP' where num = 19 and chapter = 12 and verse = 25
update apparatus set appText = appText || '<cr>• πολὺ WH Treg NA28 ] πολλῷ RP' where num = 19 and chapter = 12 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(19,12,26,'12:26 σείσω WH Treg NA28 ] σείω RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,27,'12:27 τῶν σαλευομένων Holmes WHmarg ] τὴν τῶν σαλευομένων WH Treg NA28  τῶν σαλευομένων τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(19,12,28,'12:28 λατρεύωμεν WH Treg NA28 ] λατρεύομεν RP')
update apparatus set appText = appText || '<cr>• εὐλαβείας καὶ δέους WH Treg NA28 ] αἰδοῦς καὶ εὐλαβείας RP' where num = 19 and chapter = 12 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(19,13,4,'13:4 γὰρ WH Treg NA28 ] δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,5,'13:5 ἐγκαταλίπω WH Treg NA28 ] ἐγκαταλείπω RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,6,'13:6 οὐ WH ] καὶ οὐ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,9,'13:9 περιπατοῦντες WH Treg NA28 ] περιπατήσαντες RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,15,'13:15 οὖν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(19,13,18,'13:18 πειθόμεθα WH Treg NA28 ] πεποίθαμεν RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,21,'13:21 παντὶ WH NA28 ] + ἔργῳ Treg RP')
update apparatus set appText = appText || '<cr>• ἡμῖν WH NA28 ] ὑμῖν Treg RP' where num = 19 and chapter = 13 and verse = 21
update apparatus set appText = appText || '<cr>• αἰῶνας Holmes ] + τῶν αἰώνων WH Treg NA28 RP' where num = 19 and chapter = 13 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(19,13,23,'13:23 ἡμῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(19,13,25,'13:25 ὑμῶν WH NA28 ] + ἀμήν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,5,'1:5 μὴ WH Treg NA28 ] οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,12,'1:12 ἐπηγγείλατο WH Treg NA28 ] + ὁ κύριος RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,19,'1:19 Ἴστε WH Treg NA28 ] Ὥστε RP')
update apparatus set appText = appText || '<cr>• δὲ WH Treg NA28 ] – RP' where num = 20 and chapter = 1 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(20,1,20,'1:20 οὐκ ἐργάζεται WH Treg NA27 ] οὐ κατεργάζεται NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,22,'1:22 ἀκροαταὶ μόνον WH Treg ] μόνον ἀκροαταὶ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,25,'1:25 οὐκ WH Treg NA28 ] οὗτος οὐκ RP')
insert into apparatus(num,chapter,verse,appText) values(20,1,26,'1:26 εἶναι WH Treg NA28 ] + ἐν ὑμῖν RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ Treg NA28 RP ] ἑαυτοῦ WH' where num = 20 and chapter = 1 and verse = 26
update apparatus set appText = appText || '<cr>• αὐτοῦ Treg NA28 RP ] ἑαυτοῦ WH' where num = 20 and chapter = 1 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(20,1,27,'1:27 τῷ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,2,'2:2 εἰς WH Treg NA28 ] + τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,3,'2:3 ἐπιβλέψητε δὲ WH NA28 ] καὶ ἐπιβλέψητε Treg RP')
update apparatus set appText = appText || '<cr>• εἴπητε WH Treg NA28 ] + αὐτῷ RP' where num = 20 and chapter = 2 and verse = 3
update apparatus set appText = appText || '<cr>• ἢ κάθου ἐκεῖ WH NA28 ] ἐκεῖ ἢ κάθου Treg NA27 ἐκεῖ ἢ κάθου ὧδε RP' where num = 20 and chapter = 2 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(20,2,4,'2:4 οὐ WH Treg NA27 ] καὶ οὐ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,5,'2:5 τῷ κόσμῳ WH Treg NA28 ] τοῦ κόσμου RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,10,'2:10 τηρήσῃ πταίσῃ WH Treg NA28 ] τηρήσει πταίσει RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,11,'2:11 μοιχεύσῃς WH Treg NA28 ] μοιχεύσεις RP')
update apparatus set appText = appText || '<cr>• φονεύσῃς WH Treg NA28 ] φονεύσεις RP' where num = 20 and chapter = 2 and verse = 11
update apparatus set appText = appText || '<cr>• μοιχεύεις φονεύεις WH Treg NA28 ] μοιχεύσεις φονεύσεις RP' where num = 20 and chapter = 2 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(20,2,13,'2:13 ἔλεος WH Treg NA28 ] ἔλεον RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,14,'2:14 Τί WH ] + τὸ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,15,'2:15 ἐὰν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• λειπόμενοι WH Treg NA27 ] + ὦσιν NA28 RP' where num = 20 and chapter = 2 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(20,2,16,'2:16 τί WH ] + τὸ Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,17,'2:17 ἔχῃ ἔργα WH Treg NA28 ] ἔργα ἔχῃ RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,18,'2:18 χωρὶς WH Treg NA28 ] ἐκ RP')
update apparatus set appText = appText || '<cr>• ἔργων WH Treg NA28 ] + σου RP' where num = 20 and chapter = 2 and verse = 18
update apparatus set appText = appText || '<cr>• σοι δείξω WH Treg NA28 ] δείξω σοι RP' where num = 20 and chapter = 2 and verse = 18
update apparatus set appText = appText || '<cr>• πίστιν WH Treg NA28 ] + μου RP' where num = 20 and chapter = 2 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(20,2,19,'2:19 εἷς ἐστιν ὁ θεός Treg NA28 ] εἷς θεός ἐστιν WH ὁ θεὸς εἷς ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,20,'2:20 ἀργή WH Treg NA28 ] νεκρά RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,24,'2:24 ὁρᾶτε WH Treg NA28 ] + τοίνυν RP')
insert into apparatus(num,chapter,verse,appText) values(20,2,26,'2:26 γὰρ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• χωρὶς WH NA28 ] + τῶν Treg RP' where num = 20 and chapter = 2 and verse = 26
insert into apparatus(num,chapter,verse,appText) values(20,3,3,'3:3 εἰ δὲ WH Treg NA28 ] Ἴδε RP')
update apparatus set appText = appText || '<cr>• εἰς WH Treg NA28 ] πρὸς RP' where num = 20 and chapter = 3 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(20,3,4,'3:4 ἀνέμων σκληρῶν WH Treg NA28 ] σκληρῶν ἀνέμων RP')
update apparatus set appText = appText || '<cr>• ἡ … βούλεται WH Treg NA28 ] ἂν ἡ … βούληται RP' where num = 20 and chapter = 3 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(20,3,5,'3:5 μεγάλα αὐχεῖ WH Treg NA28 ] μεγαλαυχεῖ RP')
update apparatus set appText = appText || '<cr>• ἡλίκον WH Treg NA28 ] ὀλίγον RP' where num = 20 and chapter = 3 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(20,3,6,'3:6 ἀδικίας WH Treg NA28 ] + οὕτως RP')
insert into apparatus(num,chapter,verse,appText) values(20,3,8,'3:8 δαμάσαι δύναται ἀνθρώπων WH Treg NA28 ] δύναται ἀνθρώπων δαμάσαι RP')
update apparatus set appText = appText || '<cr>• ἀκατάστατον WH Treg NA28 ] ἀκατάσχετον RP' where num = 20 and chapter = 3 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(20,3,9,'3:9 κύριον WH Treg NA28 ] θεὸν RP')
insert into apparatus(num,chapter,verse,appText) values(20,3,12,'3:12 οὔτε ἁλυκὸν WH Treg NA28 ] Οὕτως οὐδεμια πηγὴ ἁλυκὸν καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(20,3,17,'3:17 ἀδιάκριτος WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(20,3,18,'3:18 δὲ WH Treg NA28 ] + τῆς RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,1,'4:1 πόθεν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,4,'4:4 μοιχαλίδες WH Treg NA28 ] Μοιχοὶ καὶ μοιχαλίδες RP')
update apparatus set appText = appText || '<cr>• ἐὰν WH NA28 ] ἂν Treg RP' where num = 20 and chapter = 4 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(20,4,5,'4:5 κατῴκισεν WH Treg NA28 ] κατῴκησεν RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,8,'4:8 ἐγγιεῖ Treg NA28 RP ] ἐγγίσει WH')
insert into apparatus(num,chapter,verse,appText) values(20,4,9,'4:9 μετατραπήτω WH NA28 ] μεταστραφήτω Treg RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,10,'4:10 κυρίου WH Treg NA27 ] τοῦ κυρίου NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,11,'4:11 ἢ WH Treg NA28 ] καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(20,4,12,'4:12 ἐστιν WH ] + ὁ Treg NA28 RP')
update apparatus set appText = appText || '<cr>• καὶ κριτής WH Treg NA28 ] – RP' where num = 20 and chapter = 4 and verse = 12
update apparatus set appText = appText || '<cr>• ὁ κρίνων WH Treg NA28 ] ὃς κρίνεις RP' where num = 20 and chapter = 4 and verse = 12
update apparatus set appText = appText || '<cr>• πλησίον WH Treg NA28 ] ἕτερον RP' where num = 20 and chapter = 4 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(20,4,13,'4:13 ἢ WH Treg NA28 ] καὶ RP')
update apparatus set appText = appText || '<cr>• πορευσόμεθα WH Treg NA28 ] πορευσώμεθα RP' where num = 20 and chapter = 4 and verse = 13
update apparatus set appText = appText || '<cr>• ποιήσομεν WH NA28 ] ποιήσωμεν Treg RP' where num = 20 and chapter = 4 and verse = 13
update apparatus set appText = appText || '<cr>• ἐνιαυτὸν WH Treg NA28 ] + ἕνα RP' where num = 20 and chapter = 4 and verse = 13
update apparatus set appText = appText || '<cr>• ἐμπορευσόμεθα WH Treg NA28 ] ἐμπορευσώμεθα RP' where num = 20 and chapter = 4 and verse = 13
update apparatus set appText = appText || '<cr>• κερδήσομεν WH Treg NA28 ] κερδήσωμεν RP' where num = 20 and chapter = 4 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(20,4,14,'4:14 τὸ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• ποία WH NA28 ] + γὰρ Treg RP' where num = 20 and chapter = 4 and verse = 14
update apparatus set appText = appText || '<cr>• ἐστε WH Treg NA28 ] ἔσται RP' where num = 20 and chapter = 4 and verse = 14
update apparatus set appText = appText || '<cr>• ἡ Treg NA28 RP ] – WH' where num = 20 and chapter = 4 and verse = 14
update apparatus set appText = appText || '<cr>• ἔπειτα WH Treg NA28 ] + δὲ RP' where num = 20 and chapter = 4 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(20,4,15,'4:15 θελήσῃ Treg NA28 RP ] θέλῃ WH')
update apparatus set appText = appText || '<cr>• ζήσομεν WH Treg NA28 ] ζήσωμεν RP' where num = 20 and chapter = 4 and verse = 15
update apparatus set appText = appText || '<cr>• ποιήσομεν WH Treg NA28 ] ποιήσωμεν RP' where num = 20 and chapter = 4 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(20,5,4,'5:4 ἀφυστερημένος WH Treg ] ἀπεστερημένος NA28 RP')
update apparatus set appText = appText || '<cr>• εἰσεληλύθασιν NA28 RP ] εἰσελήλυθαν WH Treg' where num = 20 and chapter = 5 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(20,5,5,'5:5 ὑμῶν WH Treg NA28 ] + ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(20,5,7,'5:7 αὐτῷ WH Treg NA28 ] αὐτόν RP')
update apparatus set appText = appText || '<cr>• λάβῃ WH Treg NA28 ] + ὑετὸν RP' where num = 20 and chapter = 5 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(20,5,9,'5:9 ἀδελφοί κατʼ ἀλλήλων WH Treg NA28 ] κατʼ ἀλλήλων ἀδελφοί RP')
insert into apparatus(num,chapter,verse,appText) values(20,5,10,'5:10 ἀδελφοί WH Treg NA28 ] + μου RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] – RP' where num = 20 and chapter = 5 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(20,5,11,'5:11 ὑπομείναντας WH Treg NA28 ] ὑπομένοντας RP')
update apparatus set appText = appText || '<cr>• εἴδετε WH Treg NA28 ] ἴδετε RP' where num = 20 and chapter = 5 and verse = 11
update apparatus set appText = appText || '<cr>• ὁ κύριος WH Treg NA28 ] – RP' where num = 20 and chapter = 5 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(20,5,12,'5:12 ὑπὸ κρίσιν WH Treg NA28 ] εἴς ὑπὸκρίσιν RP')
insert into apparatus(num,chapter,verse,appText) values(20,5,14,'5:14 αὐτὸν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(20,5,16,'5:16 οὖν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τὰς ἁμαρτίας WH Treg NA28 ] τὰ παραπτώματα RP' where num = 20 and chapter = 5 and verse = 16
update apparatus set appText = appText || '<cr>• εὔχεσθε Treg NA28 RP ] προσεύχεσθε WH' where num = 20 and chapter = 5 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(20,5,18,'5:18 ὑετὸν ἔδωκεν WH NA28 RP ] ἔδωκεν ὑετὸν Treg')
insert into apparatus(num,chapter,verse,appText) values(20,5,19,'5:19 μου WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(20,5,20,'5:20 γινωσκέτω Treg NA28 RP ] γινώσκετε WH')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH NA28 ] – Treg RP' where num = 20 and chapter = 5 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(21,1,6,'1:6 δέον WH Treg ] + ἐστίν NA28 RP')
update apparatus set appText = appText || '<cr>• λυπηθέντες WH Treg NA27 RP ] λυπηθέντας NA28' where num = 21 and chapter = 1 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(21,1,7,'1:7 πολυτιμότερον WH Treg NA28 ] πολὺ τιμιώτερον RP')
update apparatus set appText = appText || '<cr>• δόξαν καὶ τιμὴν WH Treg NA28 ] τιμὴν καὶ εἰς δόξαν RP' where num = 21 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(21,1,8,'1:8 ἰδόντες WH Treg NA28 ] εἰδότες RP')
update apparatus set appText = appText || '<cr>• ἀγαλλιᾶσθε Treg NA28 RP ] ἀγαλλιᾶτε WH' where num = 21 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(21,1,9,'1:9 ὑμῶν Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(21,1,12,'1:12 ὑμᾶς WH Treg ] + ἐν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(21,1,16,'1:16 ὅτι WH NA27 ] – Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ἔσεσθε WH Treg NA28 ] γίνεσθε RP' where num = 21 and chapter = 1 and verse = 16
update apparatus set appText = appText || '<cr>• ἅγιος WH Treg NA28 ] + εἰμι NA27 RP' where num = 21 and chapter = 1 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(21,1,20,'1:20 ἐσχάτου WH Treg NA28 ] ἐσχάτων RP')
insert into apparatus(num,chapter,verse,appText) values(21,1,21,'1:21 πιστοὺς WH Treg NA28 ] πιστεύοντας RP')
insert into apparatus(num,chapter,verse,appText) values(21,1,22,'1:22 ἀληθείας WH Treg NA28 ] + διὰ πνεύματος RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NIV ] + καθαρᾶς RP NA28' where num = 21 and chapter = 1 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(21,1,23,'1:23 μένοντος WH Treg NA28 ] + εἰς τὸν αἰῶνα RP')
insert into apparatus(num,chapter,verse,appText) values(21,1,24,'1:24 αὐτῆς WH Treg NA28 ] ἀνθρώπου RP')
update apparatus set appText = appText || '<cr>• ἄνθος WH Treg NA28 ] + αὐτοῦ RP' where num = 21 and chapter = 1 and verse = 24
insert into apparatus(num,chapter,verse,appText) values(21,2,1,'2:1 ὑποκρίσεις Treg NA28 RP ] ὑπόκρισιν WH')
insert into apparatus(num,chapter,verse,appText) values(21,2,2,'2:2 εἰς σωτηρίαν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,3,'2:3 εἰ WH Treg NA28 ] εἴπερ RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,5,'2:5 εἰς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• εὐπροσδέκτους WH Treg NA28 ] + τῷ NA27 RP' where num = 21 and chapter = 2 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(21,2,6,'2:6 ἐν WH Treg NA28 ] + τῇ RP')
update apparatus set appText = appText || '<cr>• ἀκρογωνιαῖον ἐκλεκτὸν Treg NA28 RP ] ἐκλεκτὸν ἀκρογωνιαῖον WH' where num = 21 and chapter = 2 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(21,2,7,'2:7 ἀπιστοῦσιν WH Treg NA28 ] ἀπειθοῦσιν RP')
update apparatus set appText = appText || '<cr>• λίθος WH Treg NA28 ] Λίθον RP' where num = 21 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(21,2,12,'2:12 ἐν τοῖς ἔθνεσιν ἔχοντες καλήν WH Treg NA28 ] ἔχοντες καλήν ἐν τοῖς ἔθνεσιν RP')
update apparatus set appText = appText || '<cr>• ἐποπτεύοντες WH Treg NA28 ] ἐποπτεύσαντες RP' where num = 21 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(21,2,13,'2:13 Ὑποτάγητε WH Treg NA28 ] + οὖν RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,16,'2:16 θεοῦ δοῦλοι WH Treg NA28 ] δοῦλοι θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,17,'2:17 ἀγαπᾶτε WH Treg NA28 ] ἀγαπήσατε RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,21,'2:21 ὑμῶν WH Treg NA28 ] ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,24,'2:24 μώλωπι WH Treg NA28 ] + αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(21,2,25,'2:25 πλανώμενοι WH Treg NA28 ] πλανώμενα RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,1,'3:1 Ὁμοίως WH Treg ] + αἱ NA28 RP')
update apparatus set appText = appText || '<cr>• καὶ Treg NA28 RP ] – WH' where num = 21 and chapter = 3 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(21,3,4,'3:4 πραέως καὶ ἡσυχίου Treg NA28 RP ] ἡσυχίου καὶ πραέως WH')
insert into apparatus(num,chapter,verse,appText) values(21,3,5,'3:5 εἰς WH Treg NA28 ] ἐπὶ RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,6,'3:6 ὑπήκουσεν Treg NA28 RP ] ὑπήκουεν WH')
insert into apparatus(num,chapter,verse,appText) values(21,3,7,'3:7 συγκληρονόμοις WH Treg NA28 ] συγκληρονόμοι RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,8,'3:8 ταπεινόφρονες WH Treg NA28 ] φιλόφρονες RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,9,'3:9 εὐλογοῦντες WH Treg NA28 ] + εἰδότες RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,10,'3:10 γλῶσσαν WH Treg NA28 ] + αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• χείλη WH Treg NA28 ] + αὐτοῦ RP' where num = 21 and chapter = 3 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(21,3,11,'3:11 δὲ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,13,'3:13 ζηλωταὶ WH Treg NA28 ] μιμηταὶ RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,15,'3:15 Χριστὸν WH Treg NA28 ] θεὸν RP')
update apparatus set appText = appText || '<cr>• ἕτοιμοι WH Treg NA28 ] + δὲ RP' where num = 21 and chapter = 3 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(21,3,16,'3:16 ἀλλὰ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• καταλαλεῖσθε WH NA28 ] καταλαλοῦσιν ὑμῶν ὡς κακοποιῶν Treg RP' where num = 21 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(21,3,18,'3:18 ἔπαθεν RP NA28 ] ἀπέθανεν WH Treg NIV')
update apparatus set appText = appText || '<cr>• ὑμᾶς WH NA28 RP ] ἡμᾶς Treg' where num = 21 and chapter = 3 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(21,3,20,'3:20 ὀλίγοι WH Treg NA28 ] ὀλίγαι RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,21,'3:21 καὶ ὑμᾶς ἀντίτυπον νῦν WH Treg NA28 ] ἀντίτυπον νῦν καὶ ἡμᾶς RP')
insert into apparatus(num,chapter,verse,appText) values(21,3,22,'3:22 δεξιᾷ WH Treg ] + τοῦ NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,1,'4:1 παθόντος WH Treg NA28 ] + ὑπὲρ ἡμῶν RP')
update apparatus set appText = appText || '<cr>• παθὼν WH Treg NA28 ] + ἐν RP' where num = 21 and chapter = 4 and verse = 1
update apparatus set appText = appText || '<cr>• ἁμαρτίας Treg NA28 RP ] ἁμαρτίαις WH' where num = 21 and chapter = 4 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(21,4,3,'4:3 γὰρ WH Treg NA28 ] + ἡμῖν RP')
update apparatus set appText = appText || '<cr>• χρόνος WH Treg NA28 ] + τοῦ βίου RP' where num = 21 and chapter = 4 and verse = 3
update apparatus set appText = appText || '<cr>• βούλημα WH Treg NA28 ] θέλημα RP' where num = 21 and chapter = 4 and verse = 3
update apparatus set appText = appText || '<cr>• κατειργάσθαι WH Treg NA28 ] κατεργάσασθαι RP' where num = 21 and chapter = 4 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(21,4,5,'4:5 ἔχοντι κρῖναι Treg NA28 RP ] κρίνοντι WH')
insert into apparatus(num,chapter,verse,appText) values(21,4,7,'4:7 εἰς WH Treg NA28 ] + τὰς RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,8,'4:8 πάντων WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• καλύπτει WH Treg NA28 ] καλύψει RP' where num = 21 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(21,4,9,'4:9 γογγυσμοῦ WH Treg NA28 ] + γογγυσμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,11,'4:11 ἧς WH Treg NA28 ] ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,14,'4:14 ἀναπαύεται WH Treg NA28 ] + κατὰ μὲν αὐτοὺς βλασφημεῖται κατὰ δὲ ὑμᾶς δοξάζεται RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,16,'4:16 ὀνόματι WH Treg NA27 ] μέρει NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(21,4,18,'4:18 ὁ Treg NA28 RP ] + δὲ WH')
insert into apparatus(num,chapter,verse,appText) values(21,4,19,'4:19 θεοῦ WH Treg NA28 ] + ὡς RP')
update apparatus set appText = appText || '<cr>• αὐτῶν Treg NA28 RP ] – WH' where num = 21 and chapter = 4 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(21,5,1,'5:1 οὖν WH Treg NA27 ] τοὺς NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(21,5,2,'5:2 ἐπισκοποῦντες Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• κατὰ θεόν Treg NA28 ] – WH RP' where num = 21 and chapter = 5 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(21,5,5,'5:5 ἀλλήλοις WH Treg NA28 ] + ὑποτασσόμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(21,5,8,'5:8 τινα NA28 ] τίνα RP – WH Treg')
update apparatus set appText = appText || '<cr>• καταπιεῖν WH Treg NA28 ] καταπίῃ RP' where num = 21 and chapter = 5 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(21,5,9,'5:9 τῷ WH Treg NA27 ] – NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(21,5,10,'5:10 Χριστῷ WH NA28 ] + Ἰησοῦ Treg NA27 RP')
update apparatus set appText = appText || '<cr>• καταρτίσει WH Treg NA28 ] καταρτίσαι ὑμᾶς RP' where num = 21 and chapter = 5 and verse = 10
update apparatus set appText = appText || '<cr>• θεμελιώσει NA28 RP ] – WH Treg' where num = 21 and chapter = 5 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(21,5,11,'5:11 αὐτῷ WH Treg NA28 ] + ἡ δόξα καὶ RP')
update apparatus set appText = appText || '<cr>• τῶν αἰώνων Treg NIV RP ] – WH NA28' where num = 21 and chapter = 5 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(21,5,12,'5:12 στῆτε WH Treg NA28 ] ἑστήκατε RP')
insert into apparatus(num,chapter,verse,appText) values(21,5,14,'5:14 Χριστῷ WH Treg NA28 ] + Ἰησοῦ ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,1,'1:1 Συμεὼν Treg NA28 RP ] Σιμων WH')
insert into apparatus(num,chapter,verse,appText) values(22,1,3,'1:3 ἰδίᾳ δόξῃ καὶ ἀρετῇ Treg NA28 ] διὰ δόξης καὶ ἀρετῆς WH RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,4,'1:4 τίμια καὶ μέγιστα ἡμῖν WH NA28 ] μέγιστα καὶ τίμια ἡμῖν Treg τίμια ἡμῖν καὶ μέγιστα RP')
update apparatus set appText = appText || '<cr>• τῷ WH Treg NA28 ] – RP' where num = 22 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(22,1,9,'1:9 ἁμαρτημάτων Treg ] ἁμαρτιῶν WH NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,12,'1:12 μελλήσω WH Treg NA28 ] οὐκ ἀμελήσω RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,17,'1:17 Ὁ υἱός μου ὁ ἀγαπητός μου οὗτός ἐστιν WH NA28 ] οὗτός ἐστιν ὁ υἱός μου ὁ ἀγαπητός Treg RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,18,'1:18 ἁγίῳ ὄρει WH Treg NA28 ] ὄρει τῷ ἁγίῳ RP')
insert into apparatus(num,chapter,verse,appText) values(22,1,21,'1:21 προφητεία ποτέ WH Treg NA28 ] ποτὲ προφητεία RP')
update apparatus set appText = appText || '<cr>• ἀπὸ WH NA28 ] ἅγιοι Treg RP' where num = 22 and chapter = 1 and verse = 21
insert into apparatus(num,chapter,verse,appText) values(22,2,3,'2:3 νυστάζει WH Treg NA28 ] νυστάξει RP')
insert into apparatus(num,chapter,verse,appText) values(22,2,4,'2:4 σειραῖς RP NA28 ] σιροις WH Treg NIV')
insert into apparatus(num,chapter,verse,appText) values(22,2,6,'2:6 καταστροφῇ Treg NA28 RP ] – WH NIV')
update apparatus set appText = appText || '<cr>• ἀσεβέσιν WH NA27 ] ἀσεβεῖν Treg NA28 RP' where num = 22 and chapter = 2 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(22,2,8,'2:8 ὁ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(22,2,11,'2:11 αὐτῶν Holmes WHmarg ] + παρὰ κυρίῳ WH Treg NA28 RP + παρὰ κυρίου NA27')
insert into apparatus(num,chapter,verse,appText) values(22,2,12,'2:12 γεγεννημένα φυσικὰ WH Treg NA28 ] φυσικὰ γεγενημένα RP')
update apparatus set appText = appText || '<cr>• καὶ φθαρήσονται WH Treg NA28 ] καταφθαρήσονται RP' where num = 22 and chapter = 2 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(22,2,13,'2:13 ἀδικούμενοι WH NA28 ] κομιούμενοι Treg RP')
update apparatus set appText = appText || '<cr>• ἀπάταις WH NA28 RP ] ἀγάπαις Treg' where num = 22 and chapter = 2 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(22,2,14,'2:14 ἀκαταπαύστους Treg NA28 RP ] ἀκαταπάστους WH')
insert into apparatus(num,chapter,verse,appText) values(22,2,15,'2:15 καταλιπόντες Treg NA28 RP ] καταλείποντες WH NA27')
update apparatus set appText = appText || '<cr>• Βοσὸρ Treg RP NA28 ] Βεὼρ WH NIV' where num = 22 and chapter = 2 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(22,2,17,'2:17 καὶ ὁμίχλαι WH Treg NA28 ] νεφέλαι RP')
update apparatus set appText = appText || '<cr>• σκότους WH Treg NA28 ] + εἰς αἰῶνα RP' where num = 22 and chapter = 2 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(22,2,18,'2:18 ὀλίγως WH Treg NA27 ] ὄντως NA28 RP')
update apparatus set appText = appText || '<cr>• ἀποφεύγοντας WH Treg NA28 ] ἀποφυγόντας RP' where num = 22 and chapter = 2 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(22,2,19,'2:19 καὶ Treg RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(22,2,20,'2:20 κυρίου WH Treg NA28 RP ] + ἡμῶν NA27')
insert into apparatus(num,chapter,verse,appText) values(22,2,21,'2:21 ὑποστρέψαι WH Treg NA28 ] ἐπιστρέψαι RP')
insert into apparatus(num,chapter,verse,appText) values(22,2,22,'2:22 συμβέβηκεν WH Treg NA28 ] + δὲ RP')
update apparatus set appText = appText || '<cr>• κυλισμὸν WH Treg NA28 ] κύλισμα RP' where num = 22 and chapter = 2 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(22,3,3,'3:3 ἐσχάτων WH Treg NA28 ] ἐσχάτου RP')
update apparatus set appText = appText || '<cr>• ἐν ἐμπαιγμονῇ WH Treg NA28 ] – RP' where num = 22 and chapter = 3 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(22,3,6,'3:6 διʼ ὧν WH Treg NA27 RP ] διʼ ὃν NA28')
insert into apparatus(num,chapter,verse,appText) values(22,3,7,'3:7 αὐτῷ WH NA28 ] αὐτοῦ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(22,3,9,'3:9 κύριος WH Treg NA28 ] ὁ κύριος RP')
update apparatus set appText = appText || '<cr>• ὑμᾶς WH Treg NA28 ] ἡμᾶς RP' where num = 22 and chapter = 3 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(22,3,10,'3:10 ἡμέρα WH Treg NA28 ] ἡ ἡμέρα RP')
update apparatus set appText = appText || '<cr>• κλέπτης WH Treg NA28 ] + ἐν νυκτί RP' where num = 22 and chapter = 3 and verse = 10
update apparatus set appText = appText || '<cr>• λυθήσεται WH Treg NA28 ] λυθήσονται RP' where num = 22 and chapter = 3 and verse = 10
update apparatus set appText = appText || '<cr>• εὑρεθήσεται WH Treg NA27 ] κατακαήσεται RP οὐχ εὑρεθήσεται em NA28' where num = 22 and chapter = 3 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(22,3,11,'3:11 οὕτως WH NA28 ] οὖν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(22,3,15,'3:15 δοθεῖσαν αὐτῷ WH Treg NA28 ] αὐτῷ δοθεῖσαν RP')
insert into apparatus(num,chapter,verse,appText) values(22,3,16,'3:16 ταῖς NA28 RP ] – WH Treg NA27')
update apparatus set appText = appText || '<cr>• αἷς WH Treg NA28 ] οἷς RP' where num = 22 and chapter = 3 and verse = 16
update apparatus set appText = appText || '<cr>• στρεβλοῦσιν WH Treg NA27 RP ] στρεβλώσουσιν NA28' where num = 22 and chapter = 3 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(22,3,18,'3:18 ἀμήν Treg NA27 RP ] – WH NA28')
insert into apparatus(num,chapter,verse,appText) values(23,1,3,'1:3 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(23,1,4,'1:4 ἡμεῖς WH Treg NA28 ] ὑμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(23,1,5,'1:5 ἐν αὐτῷ οὐκ ἔστιν NA28 RP ] οὐκ ἔστιν ἐν αὐτῷ WH Treg')
insert into apparatus(num,chapter,verse,appText) values(23,1,7,'1:7 δὲ WH Treg NA27 RP ] – NA28')
update apparatus set appText = appText || '<cr>• Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP' where num = 23 and chapter = 1 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(23,1,8,'1:8 οὐκ ἔστιν ἐν ἡμῖν WH NA28 RP ] ἐν ἡμῖν οὐκ ἔστιν Treg')
insert into apparatus(num,chapter,verse,appText) values(23,2,4,'2:4 ὅτι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,6,'2:6 αὐτὸς WH Treg ] + οὕτως NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,7,'2:7 Ἀγαπητοί WH Treg NA28 ] Ἀδελφοί RP')
update apparatus set appText = appText || '<cr>• ἠκούσατε WH Treg NA28 ] + ἀπʼ ἀρχῆς RP' where num = 23 and chapter = 2 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(23,2,14,'2:14 ἔγραψα WH Treg NA28 ] Γράφω RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,18,'2:18 ὅτι WH Treg NA28 ] + ὁ RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,19,'2:19 ἐξ ἡμῶν ἦσαν WH Treg NA28 ] ἦσαν ἐξ ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,20,'2:20 καὶ Treg NA28 RP ] – WH')
update apparatus set appText = appText || '<cr>• πάντες WH NA28 ] πάντα Treg RP' where num = 23 and chapter = 2 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(23,2,23,'2:23 ὁ ὁμολογῶν … ἔχει WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,24,'2:24 ὑμεῖς WH Treg NA28 ] + οὐν RP')
insert into apparatus(num,chapter,verse,appText) values(23,2,27,'2:27 μένει ἐν ὑμῖν WH Treg NA28 ] ἐν ὑμῖν μένει RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] αὐτὸ RP' where num = 23 and chapter = 2 and verse = 27
update apparatus set appText = appText || '<cr>• μένετε WH Treg NA28 ] μενεῖτε RP' where num = 23 and chapter = 2 and verse = 27
insert into apparatus(num,chapter,verse,appText) values(23,2,28,'2:28 ἐὰν WH Treg NA28 ] ὅταν RP')
update apparatus set appText = appText || '<cr>• σχῶμεν WH Treg NA28 ] ἔχῶμεν RP' where num = 23 and chapter = 2 and verse = 28
insert into apparatus(num,chapter,verse,appText) values(23,2,29,'2:29 ὅτι WH RP ] + καὶ NA28 Treg')
insert into apparatus(num,chapter,verse,appText) values(23,3,1,'3:1 καὶ ἐσμέν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἡμᾶς WH Treg NA28 ] ὑμᾶς RP' where num = 23 and chapter = 3 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(23,3,2,'3:2 οἴδαμεν WH Treg NA28 ] + δὲ RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,5,'3:5 ἁμαρτίας WH Treg NA28 ] + ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,7,'3:7 τεκνία WH Treg NA27 RP ] παιδία NA28 WHmarg')
insert into apparatus(num,chapter,verse,appText) values(23,3,13,'3:13 μὴ WH Treg RP ] καὶ μὴ NA28')
update apparatus set appText = appText || '<cr>• ἀδελφοί WH Treg NA28 ] + μου RP' where num = 23 and chapter = 3 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(23,3,14,'3:14 ἀγαπῶν WH Treg NA28 ] + τὸν ἀδελφόν RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,15,'3:15 αὐτῷ WH Treg NA28 ] ἑαυτῷ RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,16,'3:16 θεῖναι WH Treg NA28 ] τιθέναι RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,18,'3:18 Τεκνία WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,19,'3:19 ἐν WH ] καὶ ἐν Treg NA28 RP')
update apparatus set appText = appText || '<cr>• γνωσόμεθα WH Treg NA28 ] γινώσκομεν RP' where num = 23 and chapter = 3 and verse = 19
update apparatus set appText = appText || '<cr>• τὴν καρδίαν WH NA28 ] τὰς καρδίας Treg RP' where num = 23 and chapter = 3 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(23,3,21,'3:21 μὴ καταγινώσκῃ ἡμῶν Treg ] μὴ καταγινώσκῃ WH ἡμῶν μὴ καταγινώσκῃ NA28 ἡμῶν μὴ καταγινώσκῃ ἡμῶν RP')
insert into apparatus(num,chapter,verse,appText) values(23,3,22,'3:22 ἐὰν Treg NA28 RP ] ἂν WH')
update apparatus set appText = appText || '<cr>• ἀπʼ WH Treg NA28 ] παρʼ RP' where num = 23 and chapter = 3 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(23,3,23,'3:23 πιστεύσωμεν WH NA28 RP ] πιστεύωμεν Treg')
update apparatus set appText = appText || '<cr>• ἡμῖν WH Treg NA28 ] – RP' where num = 23 and chapter = 3 and verse = 23
insert into apparatus(num,chapter,verse,appText) values(23,4,2,'4:2 γινώσκετε WH Treg NA28 ] γινώσκεται RP')
insert into apparatus(num,chapter,verse,appText) values(23,4,3,'4:3 τὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦν WH Treg NA28 ] + Χριστὸν ἐν σαρκὶ ἐληλυθότα RP' where num = 23 and chapter = 4 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(23,4,10,'4:10 ἠγαπήκαμεν WH NA28 ] ἠγαπήσαμεν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(23,4,12,'4:12 ἐν ἡμῖν τετελειωμένη ἐστιν NA28 ] τετελειωμένη ἐν ἡμῖν ἐστίν WH Treg τετελειωμένη ἐστιν ἐν ἡμῖν RP')
insert into apparatus(num,chapter,verse,appText) values(23,4,15,'4:15 ἐὰν WH NA28 ] ἂν Treg RP')
update apparatus set appText = appText || '<cr>• Ἰησοῦς Treg NA28 RP ] +Χριστός WH' where num = 23 and chapter = 4 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(23,4,16,'4:16 μένει WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(23,4,19,'4:19 ἀγαπῶμεν WH Treg NA28 ] + αὐτόν RP')
insert into apparatus(num,chapter,verse,appText) values(23,4,20,'4:20 οὐ WH Treg NA28 ] πῶς RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,1,'5:1 καὶ Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(23,5,2,'5:2 ποιῶμεν WH Treg NA28 ] τηρῶμεν RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,5,'5:5 δέ ἐστιν Treg NA28 ] ἐστιν δὲ WH ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,6,'5:6 ἐν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,9,'5:9 ὅτι WH Treg NA28 ] ἥν RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,10,'5:10 αὑτῷ WH ] αὐτῷ Treg NA28 RP ἑαυτῷ NA27')
insert into apparatus(num,chapter,verse,appText) values(23,5,11,'5:11 ὁ θεὸς ἡμῖν WH ] ἡμῖν ὁ θεὸς Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,13,'5:13 ὑμῖν WH Treg NA28 ] + τοῖς πιστεύουσιν εἰς τὸ ὄνομα τοῦ υἱοῦ τοῦ θεοῦ RP')
update apparatus set appText = appText || '<cr>• ἔχετε αἰώνιον WH Treg NA28 ] αἰώνιον ἔχετε RP' where num = 23 and chapter = 5 and verse = 13
update apparatus set appText = appText || '<cr>• τοῖς πιστεύουσιν WH Treg NA28 ] καὶ ἵνα πιστεύητε RP' where num = 23 and chapter = 5 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(23,5,15,'5:15 ἐὰν WH NA28 RP ] ἂν Treg')
update apparatus set appText = appText || '<cr>• ἀπʼ WH Treg NA28 ] παρʼ RP' where num = 23 and chapter = 5 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(23,5,18,'5:18 αὐτόν WH Treg NA27 ] ἑαυτόν NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(23,5,20,'5:20 γινώσκωμεν NA28 RP ] γινώσκομεν WH Treg')
insert into apparatus(num,chapter,verse,appText) values(23,5,21,'5:21 εἰδώλων WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,3,'1:3 παρὰ WH Treg NA28 ] + κυρίου RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,5,'1:5 καινὴν γράφων σοι Treg NA27 ] γράφων σοι καινὴν WH NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,6,'1:6 ἡ ἐντολή ἐστιν WH Treg NA28 ] ἐστιν ἡ ἐντολή RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,7,'1:7 ἐξῆλθον WH Treg NA28 ] εἰσῆλθόν RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,8,'1:8 ἀπολέσητε WH Treg NA28 ] ἀπολέσωμεν RP')
update apparatus set appText = appText || '<cr>• εἰργασάμεθα WH RP NA28 ] εἰργάσασθε Treg NIV' where num = 24 and chapter = 1 and verse = 8
update apparatus set appText = appText || '<cr>• ἀπολάβητε WH Treg NA28 ] ἀπολάβωμεν RP' where num = 24 and chapter = 1 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(24,1,9,'1:9 προάγων WH Treg NA28 ] παραβαίνων RP')
update apparatus set appText = appText || '<cr>• διδαχῇ WH Treg NA28 ] + τοῦ Χριστοῦ RP' where num = 24 and chapter = 1 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(24,1,11,'1:11 λέγων γὰρ WH Treg NA28 ] γὰρ λέγων RP')
insert into apparatus(num,chapter,verse,appText) values(24,1,12,'1:12 γενέσθαι WH Treg NA28 ] ἐλθεῖν RP')
update apparatus set appText = appText || '<cr>• ὑμῶν WH Treg ] ἡμῶν NA28 RP' where num = 24 and chapter = 1 and verse = 12
update apparatus set appText = appText || '<cr>• πεπληρωμένη ᾖ WH NA27 ] ᾖ πεπληρωμένη Treg NA28 RP' where num = 24 and chapter = 1 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(24,1,13,'1:13 ἐκλεκτῆς WH Treg NA28 ] + Ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,4,'1:4 χαράν Treg NA28 RP ] χάριν WH')
update apparatus set appText = appText || '<cr>• τῇ WH Treg NA27 ] – NA28 RP' where num = 25 and chapter = 1 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(25,1,5,'1:5 τοῦτο WH Treg NA28 ] εἰς τοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,7,'1:7 ἐθνικῶν WH Treg NA28 ] ἐθνῶν RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,8,'1:8 ὑπολαμβάνειν WH Treg NA28 ] ἀπολαμβάνειν RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,9,'1:9 τι WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,12,'1:12 οἶδας WH Treg NA28 ] οἴδατε RP')
insert into apparatus(num,chapter,verse,appText) values(25,1,13,'1:13 γράψαι σοι WH Treg NA28 ] γράφειν RP')
update apparatus set appText = appText || '<cr>• γράφειν WH Treg NA28 ] γράψαι RP' where num = 25 and chapter = 1 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(25,1,14,'1:14 σε ἰδεῖν WH Treg NA28 ] ἰδεῖν σε RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,1,'1:1 ἠγαπημένοις WH Treg NA28 ] ἠγίασμένοις RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,3,'1:3 ἡμῶν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,4,'1:4 δεσπότην WH Treg NA28 ] + θεόν RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,5,'1:5 ὑμᾶς ἅπαξ NA28 RP ] ἅπαξ ὑμᾶς NIV ἅπαξ WH Treg ὑμᾶς NA27')
update apparatus set appText = appText || '<cr>• πάντα WH Treg NA28 ] τοῦτο RP' where num = 26 and chapter = 1 and verse = 5
update apparatus set appText = appText || '<cr>• Ἰησοῦς NA28 ] κύριος WH Treg ὁ κύριος NIV RP ὁ κύριος ἅπαξ NA27' where num = 26 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(26,1,7,'1:7 τρόπον τούτοις WH Treg NA28 ] τούτοις τρόπον RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,12,'1:12 οἱ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,15,'1:15 πάντας τοὺς ἀσεβεῖς WH Treg NIV ] + αὐτῶν RP πᾶσαν ψυχὴν NA28')
insert into apparatus(num,chapter,verse,appText) values(26,1,16,'1:16 αὐτῶν WH Treg RP ] ἑαυτῶν NA28')
insert into apparatus(num,chapter,verse,appText) values(26,1,18,'1:18 ὑμῖν WH NA28 ] + ὅτι Treg NA27 RP')
update apparatus set appText = appText || '<cr>• Ἐπʼ ἐσχάτου χρόνου WH Treg NA28 ] Ἐπʼ ἐσχάτου τοῦ χρόνου NA27 ἐν ἐσχάτῳ χρόνῳ RP' where num = 26 and chapter = 1 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(26,1,20,'1:20 ἐποικοδομοῦντες ἑαυτοὺς τῇ ἁγιωτάτῃ ὑμῶν πίστει WH Treg NA28 ] τῇ ἁγιωτάτῃ ὑμῶν πίστει ἐποικοδομοῦντες ἑαυτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,22,'1:22 ἐλεᾶτε WH NA28 ] ἐλεεῖτε RP ἐλέγχετε Treg')
update apparatus set appText = appText || '<cr>• διακρινομένους οὓς δὲ σῴζετε ἐκ πυρὸς ἁρπάζοντες οὓς δὲ ἐλεᾶτε ἐν φόβῳ Treg NA28 ] διακρινομένους σῴζετε ἐκ πυρὸς ἁρπάζοντες οὓς δὲ ἐλεᾶτε ἐν φόβῳ WH διακρινομένοι οὓς δὲ ἐν φόβῳ σῴζετε ἐκ πυρὸς ἁρπάζοντες RP' where num = 26 and chapter = 1 and verse = 22
insert into apparatus(num,chapter,verse,appText) values(26,1,24,'1:24 ὑμᾶς WH Treg NA28 ] αὐτούς RP')
insert into apparatus(num,chapter,verse,appText) values(26,1,25,'1:25 μόνῳ WH Treg NA28 ] + σοφῷ RP')
update apparatus set appText = appText || '<cr>• διὰ Ἰησοῦ Χριστοῦ τοῦ κυρίου ἡμῶν WH Treg NA28 ] – RP' where num = 26 and chapter = 1 and verse = 25
update apparatus set appText = appText || '<cr>• δόξα WH Treg NA28 ] + καὶ RP' where num = 26 and chapter = 1 and verse = 25
update apparatus set appText = appText || '<cr>• πρὸ παντὸς τοῦ αἰῶνος WH Treg NA28 ] – RP' where num = 26 and chapter = 1 and verse = 25
insert into apparatus(num,chapter,verse,appText) values(27,1,4,'1:4 ἀπὸ WH Treg NA28 ] + θεοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,5,'1:5 λύσαντι WH Treg NA28 ] λούσαντι RP')
update apparatus set appText = appText || '<cr>• ἐκ WH Treg NA28 ] ἀπὸ RP' where num = 27 and chapter = 1 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,1,6,'1:6 τῶν αἰώνων Treg NA28 RP ] – WH')
insert into apparatus(num,chapter,verse,appText) values(27,1,9,'1:9 συγκοινωνὸς WH Treg NA28 ] κοινωνὸς RP')
update apparatus set appText = appText || '<cr>• ἐν WH Treg NA28 ] + Χριστῷ RP' where num = 27 and chapter = 1 and verse = 9
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + διὰ RP' where num = 27 and chapter = 1 and verse = 9
update apparatus set appText = appText || '<cr>• Ἰησοῦ WH Treg NA28 ] + Χριστοῦ RP' where num = 27 and chapter = 1 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,1,10,'1:10 ὀπίσω μου φωνὴν WH Treg NA28 ] φωνὴν ὀπίσω μου RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,12,'1:12 Καὶ WH Treg NA28 ] + ἐκεῖ RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,13,'1:13 τῶν WH NA28 ] + ἑπτὰ Treg RP')
update apparatus set appText = appText || '<cr>• υἱὸν WH NA28 ] υἱῷ Treg RP' where num = 27 and chapter = 1 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,1,15,'1:15 πεπυρωμένης WH Treg NA28 ] πεπυρωμένοι RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,16,'1:16 χειρὶ αὐτοῦ WH Treg NA28 ] αὐτοῦ χειρὶ RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,18,'1:18 αἰώνων WH Treg NA28 ] + ἀμήν RP')
insert into apparatus(num,chapter,verse,appText) values(27,1,19,'1:19 γίνεσθαι WH Treg RP ] γενέσθαι NA28')
insert into apparatus(num,chapter,verse,appText) values(27,1,20,'1:20 οὓς WH Treg NA28 ] ὧν RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,1,'2:1 τῆς Treg NA28 RP ] τῷ WH')
insert into apparatus(num,chapter,verse,appText) values(27,2,2,'2:2 κόπον WH Treg NA28 ] + σου RP')
update apparatus set appText = appText || '<cr>• ἀποστόλους WH Treg NA28 ] + εἶναι RP' where num = 27 and chapter = 2 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,2,3,'2:3 οὐ κεκοπίακες WH Treg NA28 ] οὐκ ἐκοπίασας RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,5,'2:5 πέπτωκας Treg NA28 RP ] πέπτωκες WH')
update apparatus set appText = appText || '<cr>• σοι WH Treg NA28 ] + ταχύ RP' where num = 27 and chapter = 2 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,2,7,'2:7 θεοῦ WH Treg NA28 ] + μου RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,8,'2:8 τῆς Treg NA28 RP ] τῷ WH')
insert into apparatus(num,chapter,verse,appText) values(27,2,9,'2:9 σου WH Treg NA28 ] + τὰ ἔργα καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,10,'2:10 μηδὲν NA28 RP ] μὴ WH Treg')
update apparatus set appText = appText || '<cr>• πάσχειν WH Treg NA28 ] παθεῖν RP' where num = 27 and chapter = 2 and verse = 10
update apparatus set appText = appText || '<cr>• ἰδοὺ WH Treg NA28 ] + δή RP' where num = 27 and chapter = 2 and verse = 10
update apparatus set appText = appText || '<cr>• βάλλειν WH Treg NA28 ] βαλεῖν RP' where num = 27 and chapter = 2 and verse = 10
update apparatus set appText = appText || '<cr>• ἕξετε Treg NA28 RP ] ἔχητε WH' where num = 27 and chapter = 2 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(27,2,13,'2:13 Οἶδα WH Treg NA28 ] + τὰ ἔργα σου καὶ RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] – RP' where num = 27 and chapter = 2 and verse = 13
update apparatus set appText = appText || '<cr>• ἡμέραις WH Treg NA28 ] + ἐν αἷς RP' where num = 27 and chapter = 2 and verse = 13
update apparatus set appText = appText || '<cr>• μου WH Treg NA28 ] – RP' where num = 27 and chapter = 2 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,2,14,'2:14 ἐδίδασκεν τῷ WH Treg NA28 ] ἐδίδαξεν τὸν RP')
update apparatus set appText = appText || '<cr>• φαγεῖν WH Treg NA28 ] καὶ φαγεῖν RP' where num = 27 and chapter = 2 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(27,2,15,'2:15 διδαχὴν WH ] + τῶν Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,17,'2:17 αὐτῷ WH Treg NA28 ] + φαγεῖν RP')
insert into apparatus(num,chapter,verse,appText) values(27,2,18,'2:18 τῆς Treg NA28 RP ] τῷ WH')
insert into apparatus(num,chapter,verse,appText) values(27,2,19,'2:19 ἀγάπην καὶ τὴν πίστιν WH NA28 RP ] πίστιν καὶ τὴν ἀγάπην Treg')
insert into apparatus(num,chapter,verse,appText) values(27,2,20,'2:20 γυναῖκα WH Treg NA28 ] + σοῦ RP')
update apparatus set appText = appText || '<cr>• λέγουσα WH Treg NA28 ] λέγει RP' where num = 27 and chapter = 2 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(27,2,22,'2:22 μετανοήσωσιν Treg NA28 RP ] μετανοήσουσιν WH')
insert into apparatus(num,chapter,verse,appText) values(27,2,27,'2:27 συντρίβεται WH Treg NA28 ] συντριβήσεται RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,2,'3:2 ἔμελλον ἀποθανεῖν WH Treg NA28 ] ἔμελλες ἀποβάλλειν RP')
update apparatus set appText = appText || '<cr>• τὰ Treg NA28 RP ] – WH' where num = 27 and chapter = 3 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,3,3,'3:3 ἥξω WH Treg NA28 ] + ἐπί σε RP')
update apparatus set appText = appText || '<cr>• γνῷς WH NA28 RP ] γνώσῃ Treg' where num = 27 and chapter = 3 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,3,4,'3:4 ἔχεις ὀλίγα WH Treg NA28 ] ὀλίγα ἔχεις RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,5,'3:5 οὕτως WH Treg NA28 ] οὗτος RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,7,'3:7 Δαυίδ WH Treg NA28 ] τοῦ Δαυίδ RP')
update apparatus set appText = appText || '<cr>• καὶ κλείων WH Treg NA28 ] αὐτήν εἴ μὴ ὁ ἀνοίγων RP' where num = 27 and chapter = 3 and verse = 7
update apparatus set appText = appText || '<cr>• ἀνοίγει WH Treg NA28 ] ἀνοίξει RP' where num = 27 and chapter = 3 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(27,3,9,'3:9 διδῶ WH Treg NA28 ] δίδωμι RP')
update apparatus set appText = appText || '<cr>• ἥξουσιν καὶ προσκυνήσουσιν WH Treg NA28 ] ἥξωσιν καὶ προσκυνήσωσιν RP' where num = 27 and chapter = 3 and verse = 9
update apparatus set appText = appText || '<cr>• ἐγὼ WH Treg NA28 ] – RP' where num = 27 and chapter = 3 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,3,12,'3:12 καταβαίνουσα WH Treg NA28 ] καταβαίνει RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,14,'3:14 καὶ Treg NA28 RP ] + ὁ WH')
insert into apparatus(num,chapter,verse,appText) values(27,3,16,'3:16 οὔτε WH Treg NA28 ] οὐ RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,17,'3:17 ὅτι WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• οὐδὲν WH Treg NA28 ] οὐδενὸς RP' where num = 27 and chapter = 3 and verse = 17
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + ὁ RP' where num = 27 and chapter = 3 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(27,3,18,'3:18 παρʼ ἐμοῦ χρυσίον WH Treg NA28 ] χρυσίον παρʼ ἐμοῦ RP')
update apparatus set appText = appText || '<cr>• ἐγχρῖσαι WH Treg NA28 ] ἵνα ἐγχρίσῃ RP' where num = 27 and chapter = 3 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(27,3,19,'3:19 ζήλευε WH Treg NA28 ] ζήλωσον RP')
insert into apparatus(num,chapter,verse,appText) values(27,3,20,'3:20 καὶ NA28 RP ] – WH Treg')
insert into apparatus(num,chapter,verse,appText) values(27,4,2,'4:2 εὐθέως WH Treg NA28 ] Καὶ εὐθέως RP')
insert into apparatus(num,chapter,verse,appText) values(27,4,3,'4:3 καὶ ὁ καθήμενος WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὅμοιος ὁράσει σμαραγδίνῳ WH Treg NA28 ] ὁμοίως ὅρασις σμαραγδίνων RP' where num = 27 and chapter = 4 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,4,4,'4:4 θρόνοι WH Treg RP ] θρόνους NA28')
update apparatus set appText = appText || '<cr>• θρόνους WH Treg NA28 ] + τοὺς RP' where num = 27 and chapter = 4 and verse = 4
update apparatus set appText = appText || '<cr>• ἐν Treg NA28 RP ] – WH' where num = 27 and chapter = 4 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,4,5,'4:5 ἅ WH NA28 ] αἵ Treg αὐτοῦ αἵ RP')
update apparatus set appText = appText || '<cr>• τὰ WH Treg NA28 ] – RP' where num = 27 and chapter = 4 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,4,7,'4:7 ἔχων WH Treg NA28 ] ἔχον RP')
update apparatus set appText = appText || '<cr>• τὸ πρόσωπον ὡς WH Treg NA28 ] πρόσωπον RP' where num = 27 and chapter = 4 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(27,4,8,'4:8 καθʼ ἓν WH NA28 RP ] ἕκαστον Treg')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] – RP' where num = 27 and chapter = 4 and verse = 8
update apparatus set appText = appText || '<cr>• ἔχων WH Treg NA28 ] ἔχον RP' where num = 27 and chapter = 4 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,4,9,'4:9 δώσουσιν WH Treg NA28 ] δῶσιν RP')
update apparatus set appText = appText || '<cr>• τῷ θρόνῳ Treg NA28 ] τοῦ θρόνου WH RP' where num = 27 and chapter = 4 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,4,11,'4:11 ἡμῶν WH Treg NA28 ] + ὁ ἅγιος RP')
update apparatus set appText = appText || '<cr>• τὰ WH Treg NA28 ] – RP' where num = 27 and chapter = 4 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,5,1,'5:1 ὄπισθεν WH Treg NA28 ] ἔξωθεν RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,2,'5:2 ἄξιος WH Treg NA28 ] + ἐστιν RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,3,'5:3 οὐρανῷ WH Treg NA28 ] + ἄνω RP')
update apparatus set appText = appText || '<cr>• οὐδὲ ἐπὶ τῆς γῆς οὐδὲ WH Treg NA28 ] οὔτε ἐπὶ τῆς γῆς οὔτε RP' where num = 27 and chapter = 5 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,5,4,'5:4 ἐγὼ WH Treg RP ] – NA28')
insert into apparatus(num,chapter,verse,appText) values(27,5,5,'5:5 ἀνοῖξαι WH Treg NA28 ] ὁ ἀνοίγων RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,6,'5:6 ἑστηκὸς WH NA28 RP ] ἑστηκὼς Treg')
update apparatus set appText = appText || '<cr>• ἔχων WH Treg NA28 ] ἔχον RP' where num = 27 and chapter = 5 and verse = 6
update apparatus set appText = appText || '<cr>• οἵ WH Treg NA28 ] ἃ RP' where num = 27 and chapter = 5 and verse = 6
update apparatus set appText = appText || '<cr>• ἀπεσταλμένοι WH Treg NA28 ] ἀποστελλόμενα RP' where num = 27 and chapter = 5 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,5,8,'5:8 αἱ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,9,'5:9 θεῷ WH NA28 ] + ἡμᾶς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,10,'5:10 βασιλείαν WH Treg NA28 ] βασιλεῖς RP')
update apparatus set appText = appText || '<cr>• βασιλεύουσιν WH Treg ] βασιλεύσουσιν NA28 RP' where num = 27 and chapter = 5 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(27,5,11,'5:11 ἤκουσα WH Treg NA28 ] + ὡς RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,12,'5:12 καὶ WH Treg NA28 ] + τὸν RP')
insert into apparatus(num,chapter,verse,appText) values(27,5,13,'5:13 θαλάσσης Treg NA28 ] +ἐστίν WH RP')
update apparatus set appText = appText || '<cr>• πάντα WH Treg NA28 ] πάντας RP' where num = 27 and chapter = 5 and verse = 13
update apparatus set appText = appText || '<cr>• τῷ θρόνῳ NA28 ] τοῦ θρόνου WH Treg RP' where num = 27 and chapter = 5 and verse = 13
update apparatus set appText = appText || '<cr>• αἰώνων WH Treg NA28 ] + Ἀμήν RP' where num = 27 and chapter = 5 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,5,14,'5:14 ἔλεγον WH Treg NA28 ] λέγοντα τὸ RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,1,'6:1 ὅτε WH Treg NA28 ] ὅτι RP')
update apparatus set appText = appText || '<cr>• Ἔρχου WH Treg NA28 ] + καὶ ἴδε RP' where num = 27 and chapter = 6 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(27,6,2,'6:2 εἶδον καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,3,'6:3 σφραγῖδα τὴν δευτέραν WH Treg NA28 ] δευτέραν σφραγῖδα RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,4,'6:4 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• σφάξουσιν WH Treg NA28 ] σφάξωσιν RP' where num = 27 and chapter = 6 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,6,5,'6:5 εἶδον WH Treg NA28 ] ἴδε RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,6,'6:6 ὡς WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• κριθῶν WH Treg NA28 ] κριθῆς RP' where num = 27 and chapter = 6 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,6,7,'6:7 φωνὴν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• Ἔρχου WH Treg NA28 ] + καὶ ἴδε RP' where num = 27 and chapter = 6 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(27,6,8,'6:8 εἶδον καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• μετʼ αὐτοῦ WH Treg NA28 ] αὐτῷ RP' where num = 27 and chapter = 6 and verse = 8
update apparatus set appText = appText || '<cr>• αὐτοῖς WH Treg NA28 ] αὐτῷ RP' where num = 27 and chapter = 6 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,6,9,'6:9 μαρτυρίαν WH Treg NA28 ] + τοῦ ἀρνίου RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,11,'6:11 ἀναπαύσονται WH Treg NA28 ] ἀναπαύσωνται RP')
update apparatus set appText = appText || '<cr>• μικρόν WH Treg NA28 ] – RP' where num = 27 and chapter = 6 and verse = 11
update apparatus set appText = appText || '<cr>• πληρωθῶσιν WH NA28 ] πληρώσωσιν Treg RP' where num = 27 and chapter = 6 and verse = 11
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] + καὶ RP' where num = 27 and chapter = 6 and verse = 11
update apparatus set appText = appText || '<cr>• ἀποκτέννεσθαι WH Treg NA28 ] ἀποκτένεσθαι RP' where num = 27 and chapter = 6 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,6,12,'6:12 ἐγένετο μέλας WH Treg NA28 ] μέλας ἐγένετο RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,13,'6:13 βάλλει WH Treg NA28 ] βαλοῦσα RP')
insert into apparatus(num,chapter,verse,appText) values(27,6,17,'6:17 αὐτῶν WH Treg NA28 ] αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,1,'7:1 Μετὰ WH NA28 ] Καὶ μετὰ Treg RP')
update apparatus set appText = appText || '<cr>• πᾶν WH NA28 ] τι Treg RP' where num = 27 and chapter = 7 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(27,7,3,'7:3 ἄχρι WH Treg NA28 ] + οὗ RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,4,'7:4 ἑκατὸν WH Treg NA28 ] + καὶ RP')
update apparatus set appText = appText || '<cr>• ἐσφραγισμένοι WH Treg NA28 ] ἐσφραγισμένων RP' where num = 27 and chapter = 7 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,7,5,'7:5 ἐσφραγισμένοι WH Treg NA28 ] ἐσφραγισμέναι RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,8,'7:8 ἐσφραγισμένοι WH Treg NA28 ] ἐσφραγισμέναι RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,9,'7:9 αὐτὸν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἑστῶτες WH Treg NA28 ] ἑστώτας RP' where num = 27 and chapter = 7 and verse = 9
update apparatus set appText = appText || '<cr>• φοίνικες WH Treg NA28 ] φοίνικας RP' where num = 27 and chapter = 7 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,7,14,'7:14 εἴρηκα WH Treg NA28 ] εἶπον RP')
update apparatus set appText = appText || '<cr>• αὐτὰς WH Treg NA28 ] – RP' where num = 27 and chapter = 7 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(27,7,15,'7:15 τοῦ θρόνου WH Treg NA28 ] τῷ θρόνῳ RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,16,'7:16 οὐδὲ WH Treg NA28 ] οὐδʼ οὐ RP')
insert into apparatus(num,chapter,verse,appText) values(27,7,17,'7:17 ποιμανεῖ WH Treg NA28 ] ποιμαίνει RP')
update apparatus set appText = appText || '<cr>• ὁδηγήσει WH Treg NA28 ] ὁδηγεῖ RP' where num = 27 and chapter = 7 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(27,8,1,'8:1 ὅταν WH Treg NA28 ] ὅτε RP')
insert into apparatus(num,chapter,verse,appText) values(27,8,3,'8:3 δώσει WH Treg NA28 ] δώσῃ RP')
insert into apparatus(num,chapter,verse,appText) values(27,8,6,'8:6 αὑτοὺς WH ] αὐτοὺς Treg NA28 ἑαυτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(27,8,8,'8:8 πυρὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,8,9,'8:9 τῶν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• διεφθάρησαν WH Treg NA28 ] διεφθάρη RP' where num = 27 and chapter = 8 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,8,11,'8:11 ὁ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(27,8,12,'8:12 ἡ ἡμέρα μὴ φάνῃ τὸ τρίτον αὐτῆς WH Treg NA28 ] τὸ τρίτον αὐτῆς ἡ ἡμέρα μὴ φάνῃ RP')
insert into apparatus(num,chapter,verse,appText) values(27,8,13,'8:13 τοὺς κατοικοῦντας WH Treg NA28 ] τοῖς κατοικοῦσιν RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,2,'9:2 μεγάλης WH Treg NA28 ] καιομένης RP')
update apparatus set appText = appText || '<cr>• ἐσκοτώθη WH NA28 ] ἐσκοτίσθη Treg RP' where num = 27 and chapter = 9 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,9,4,'9:4 ἀδικήσουσιν WH NA28 ] ἀδικήσωσιν Treg RP')
update apparatus set appText = appText || '<cr>• μετώπων WH Treg NA28 ] + αὐτῶν RP' where num = 27 and chapter = 9 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,9,5,'9:5 αὐτοῖς Treg NA28 ] αὐταῖς WH RP')
update apparatus set appText = appText || '<cr>• βασανισθήσονται WH Treg NA28 ] βασανισθῶσιν RP' where num = 27 and chapter = 9 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,9,6,'9:6 φεύγει WH Treg NA28 ] φεύξεται RP')
update apparatus set appText = appText || '<cr>• ὁ θάνατος ἀπʼ αὐτῶν WH Treg NA28 ] ἀπʼ αὐτῶν ὁ θάνατος RP' where num = 27 and chapter = 9 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,9,7,'9:7 ὅμοιοι χρυσῷ WH Treg NA28 ] χρυσοῖ RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,10,'9:10 ἡ ἐξουσία αὐτῶν WH Treg NA28 ] ἐξουσίαν ἔχουσιν τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,11,'9:11 ἔχουσιν ἐπʼ αὐτῶν βασιλέα τὸν WH Treg NA28 ] Ἔχουσαι βασιλέα ἐπʼ αὐτῶν RP')
update apparatus set appText = appText || '<cr>• καὶ ἐν WH Treg NA28 ] ἐν δὲ RP' where num = 27 and chapter = 9 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,9,13,'9:13 τῶν WH Treg NIV ] + τεσσάρων RP NA28')
insert into apparatus(num,chapter,verse,appText) values(27,9,14,'9:14 λέγοντα WH Treg NA28 ] λέγουσαν RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,15,'9:15 καὶ WH Treg NA28 ] + εἰς τὴν RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,16,'9:16 ἱππικοῦ WH Treg NA28 ] ἵππου RP')
update apparatus set appText = appText || '<cr>• δισμυριάδες WH NA28 ] δύο μυριάδες Treg μυριάδες RP' where num = 27 and chapter = 9 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(27,9,18,'9:18 ἐκ WH Treg NA28 ] ἀπὸ RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,19,'9:19 ὄφεσιν WH Treg NA28 ] ὄφεων RP')
insert into apparatus(num,chapter,verse,appText) values(27,9,20,'9:20 οὐδὲ NA28 ] οὐ WH RP οὔτε Treg')
update apparatus set appText = appText || '<cr>• προσκυνήσουσιν WH Treg NA28 ] προσκυνήσωσιν RP' where num = 27 and chapter = 9 and verse = 20
update apparatus set appText = appText || '<cr>• δύνανται WH Treg NA28 ] δύναται RP' where num = 27 and chapter = 9 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(27,9,21,'9:21 φαρμάκων WH NA28 ] φαρμακειῶν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,10,1,'10:1 ἄλλον WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• τὴν κεφαλὴν WH Treg ] τῆς κεφαλῆς NA28 RP' where num = 27 and chapter = 10 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(27,10,2,'10:2 βιβλαρίδιον WH Treg NA28 ] βιβλίον RP')
insert into apparatus(num,chapter,verse,appText) values(27,10,6,'10:6 ὤμοσεν RP ] + ἐν WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(27,10,7,'10:7 ἑαυτοῦ δούλους WH Treg NA28 ] δούλους αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,10,8,'10:8 λαλοῦσαν WH Treg NA28 ] λαλοῦσα RP')
update apparatus set appText = appText || '<cr>• λέγουσαν WH Treg NA28 ] λέγουσα RP' where num = 27 and chapter = 10 and verse = 8
update apparatus set appText = appText || '<cr>• βιβλίον WH Treg NA28 ] βιβλιδάριον RP' where num = 27 and chapter = 10 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,10,9,'10:9 ἀπῆλθα WH NA28 ] ἀπῆλθον Treg RP')
update apparatus set appText = appText || '<cr>• βιβλαρίδιον WH Treg NA28 ] βιβλιδάριον RP' where num = 27 and chapter = 10 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,10,10,'10:10 βιβλαρίδιον WH Treg NA28 ] βιβλίον RP')
insert into apparatus(num,chapter,verse,appText) values(27,10,11,'10:11 καὶ WH Treg NA28 ] + ἐπὶ RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,1,'11:1 Ἔγειρε WH Treg NA28 ] Ἔγειραι RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,2,'11:2 ἔξωθεν WH Treg NA28 ] ἔξω RP')
update apparatus set appText = appText || '<cr>• τεσσεράκοντα Treg ] + καὶ WH NA28 RP' where num = 27 and chapter = 11 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,11,3,'11:3 περιβεβλημένοι NA28 RP ] περιβεβλημένους WH Treg')
insert into apparatus(num,chapter,verse,appText) values(27,11,4,'11:4 ἑστῶτες WH Treg NA28 ] ἑστῶσαι RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,5,'11:5 θελήσῃ αὐτοὺς WH NA28 ] αὐτοὺς θελήσῃ Treg θέλει αὐτοὺς RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,6,'11:6 τὴν ἐξουσίαν κλεῖσαι τὸν οὐρανόν WH Treg NA28 ] τὸν οὐρανόν ἐξουσίαν κλεῖσαι RP')
update apparatus set appText = appText || '<cr>• ἐν πάσῃ πληγῇ ὁσάκις ἐὰν θελήσωσιν WH Treg NA28 ] ὁσάκις ἐὰν θελήσωσιν ἐν πάσῃ πληγῇ RP' where num = 27 and chapter = 11 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,11,9,'11:9 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἀφίουσιν WH Treg NA28 ] ἀφήσουσιν RP' where num = 27 and chapter = 11 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,11,10,'11:10 εὐφραίνονται WH Treg NA28 ] εὐφρανθήσονται RP')
update apparatus set appText = appText || '<cr>• πέμψουσιν WH Treg NA28 ] δώσουσιν RP' where num = 27 and chapter = 11 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(27,11,11,'11:11 ἐν αὐτοῖς WH Treg NA28 ] εἰς αὐτούς RP')
update apparatus set appText = appText || '<cr>• ἐπέπεσεν WH Treg NA28 ] ἔπεσεν RP' where num = 27 and chapter = 11 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,11,12,'11:12 ἤκουσαν WH Treg NA28 ] ἤκουσα RP')
update apparatus set appText = appText || '<cr>• φωνῆς μεγάλης WH Treg NA28 ] φωνὴν μεγάλην RP' where num = 27 and chapter = 11 and verse = 12
update apparatus set appText = appText || '<cr>• λεγούσης WH Treg NA28 ] λέγουσαν RP' where num = 27 and chapter = 11 and verse = 12
update apparatus set appText = appText || '<cr>• Ἀνάβατε WH Treg NA28 ] Ἀνάβητε RP' where num = 27 and chapter = 11 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,11,13,'11:13 ὥρᾳ WH Treg NA28 ] ἡμέρᾳ RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,14,'11:14 ἰδοὺ ἡ οὐαὶ ἡ τρίτη WH Treg NA28 ] ἡ οὐαὶ ἡ τρίτη ἰδοὺ RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,15,'11:15 λέγοντες WH NA28 ] λέγουσαι Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,16,'11:16 θεοῦ καθήμενοι WH NA28 ] θεοῦ οἳ κάθηνται Treg θρόνου τοῦ θεοῦ καθήμενοι RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,18,'11:18 τοὺς μικροὺς καὶ τοὺς μεγάλους WH Treg NA28 ] τοῖς μικροῖς καὶ τοῖς μεγάλοις RP')
insert into apparatus(num,chapter,verse,appText) values(27,11,19,'11:19 ὁ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] τοῦ κυρίου RP' where num = 27 and chapter = 11 and verse = 19
update apparatus set appText = appText || '<cr>• καὶ σεισμὸς WH Treg NA28 ] – RP' where num = 27 and chapter = 11 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(27,12,2,'12:2 καὶ κράζει WH NA28 ] κράζει Treg ἔκραζεν RP')
insert into apparatus(num,chapter,verse,appText) values(27,12,3,'12:3 μέγας πυρρός WH NA28 ] πυρρὸς μέγας Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,12,5,'12:5 ἄρσεν WH Treg NA28 ] ἄρρενα RP')
insert into apparatus(num,chapter,verse,appText) values(27,12,6,'12:6 ἀπὸ WH Treg NA28 ] ὑπὸ RP')
update apparatus set appText = appText || '<cr>• τρέφωσιν WH NA28 ] τρέφουσιν Treg ἐκτρέφωσιν RP' where num = 27 and chapter = 12 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,12,7,'12:7 τοῦ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,12,8,'12:8 ἴσχυσεν WH NA28 RP ] ἴσχυσαν Treg')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] αὐτῷ RP' where num = 27 and chapter = 12 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,12,9,'12:9 ὁ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,12,10,'12:10 κατήγωρ WH NA28 ] κατήγορος Treg RP')
update apparatus set appText = appText || '<cr>• αὐτοὺς WH NA28 ] αὐτῶν Treg RP' where num = 27 and chapter = 12 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(27,12,12,'12:12 οἱ NA28 ] – WH Treg RP')
update apparatus set appText = appText || '<cr>• τὴν γῆν καὶ τὴν θάλασσαν WH Treg NA28 ] τῇ γῇ καὶ τῇ θαλάσσῃ RP' where num = 27 and chapter = 12 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,12,14,'12:14 αἱ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ὅπου τρέφεται WH Treg NA28 ] ὅπως τρέφηται RP' where num = 27 and chapter = 12 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(27,12,18,'12:18 ἐστάθη WH Treg NA28 ] ἐστάθην RP')
insert into apparatus(num,chapter,verse,appText) values(27,13,1,'13:1 ὀνόματα WH Treg RP NA28 ] ὄνομα NIV')
insert into apparatus(num,chapter,verse,appText) values(27,13,3,'13:3 ὡς WH Treg NA28 ] ὡσεὶ RP')
update apparatus set appText = appText || '<cr>• ἐθαυμάσθη WH Treg NA28 ] ἐθαύμασεν RP' where num = 27 and chapter = 13 and verse = 3
update apparatus set appText = appText || '<cr>• ὅλη ἡ γῆ WH NA28 RP ] ἐν ὅλῃ τῇ γῇ Treg' where num = 27 and chapter = 13 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,13,4,'13:4 ὅτι ἔδωκεν WH Treg NA28 ] τῷ δεδωκότι RP')
update apparatus set appText = appText || '<cr>• δύναται WH Treg NA28 ] δύνατος RP' where num = 27 and chapter = 13 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,13,5,'13:5 βλασφημίας WH Treg NA28 ] βλασφημίαν RP')
update apparatus set appText = appText || '<cr>• ἐξουσία WH Treg NA28 ] + πόλεμον RP' where num = 27 and chapter = 13 and verse = 5
update apparatus set appText = appText || '<cr>• τεσσεράκοντα Treg RP ] + καὶ WH NA28' where num = 27 and chapter = 13 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,13,6,'13:6 βλασφημίας WH Treg NA28 ] βλασφημίαν RP')
insert into apparatus(num,chapter,verse,appText) values(27,13,8,'13:8 αὐτὸν WH Treg NA28 ] αὐτῷ RP')
update apparatus set appText = appText || '<cr>• οὗ WH Treg NA28 ] ὧν RP' where num = 27 and chapter = 13 and verse = 8
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] – RP' where num = 27 and chapter = 13 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,13,10,'13:10 εἰς αἰχμαλωσίαν, εἰς αἰχμαλωσίαν WH NA28 ] εἰς αἰχμαλωσίαν Treg ἔχει αἰχμαλωσίαν RP')
update apparatus set appText = appText || '<cr>• ἀποκτανθῆναι NA28 ] ἀποκτενεῖ δεῖ WH Treg RP' where num = 27 and chapter = 13 and verse = 10
insert into apparatus(num,chapter,verse,appText) values(27,13,12,'13:12 ποιεῖ WH Treg NA28 ] ἐποίει RP')
update apparatus set appText = appText || '<cr>• προσκυνήσουσιν WH Treg NA28 ] προσκυνήσωσιν RP' where num = 27 and chapter = 13 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,13,13,'13:13 ἵνα καὶ πῦρ ποιῇ WH Treg NA28 ] καὶ πῦρ ἵνα RP')
update apparatus set appText = appText || '<cr>• καταβαίνειν εἰς WH Treg NA28 ] καταβαίνῃ ἐπὶ RP' where num = 27 and chapter = 13 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,13,14,'13:14 τοὺς WH Treg NA28 ] + ἐμοὺς τοὺς RP')
update apparatus set appText = appText || '<cr>• ὃς ἔχει WH Treg NA28 ] ὃ εἶχεν RP' where num = 27 and chapter = 13 and verse = 14
update apparatus set appText = appText || '<cr>• τῆς μαχαίρης καὶ ἔζησεν WH Treg NA28 ] καὶ ἔζησεν ἀπὸ τῆς μαχαίρης RP' where num = 27 and chapter = 13 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(27,13,15,'13:15 αὐτῷ Treg NA28 RP ] αὐτῇ WH')
update apparatus set appText = appText || '<cr>• δοῦναι πνεῦμα WH Treg NA28 ] πνεῦμα δοῦναι RP' where num = 27 and chapter = 13 and verse = 15
update apparatus set appText = appText || '<cr>• ἵνα WH Treg NA28 ] – RP' where num = 27 and chapter = 13 and verse = 15
insert into apparatus(num,chapter,verse,appText) values(27,13,16,'13:16 δῶσιν WH Treg NA28 ] δώσωσιν RP')
update apparatus set appText = appText || '<cr>• χάραγμα WH Treg NA28 ] χαράγματα RP' where num = 27 and chapter = 13 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(27,13,17,'13:17 δύνηται WH Treg NA28 ] δύναται RP')
insert into apparatus(num,chapter,verse,appText) values(27,13,18,'13:18 αὐτοῦ WH NA28 ] + ἐστὶν Treg RP')
update apparatus set appText = appText || '<cr>• ἑξακόσιοι ἑξήκοντα ἕξ WH NA28 ] ἑξακόσια ἑξήκοντα ἕξ RP χξϛʹ Treg' where num = 27 and chapter = 13 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(27,14,1,'14:1 ἑστὸς WH Treg NA28 ] ἑστηκὸς RP')
update apparatus set appText = appText || '<cr>• αὐτοῦ WH Treg NA28 ] + ἀριθμός RP' where num = 27 and chapter = 14 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(27,14,3,'14:3 ὡς WH Treg NA28 ] – NIV RP')
insert into apparatus(num,chapter,verse,appText) values(27,14,4,'14:4 ⸀οὗτοι WH Treg NA28 ] + εἰσιν RP')
update apparatus set appText = appText || '<cr>• ὑπάγῃ NA28 RP ] ὑπάγει WH Treg' where num = 27 and chapter = 14 and verse = 4
update apparatus set appText = appText || '<cr>• ⸁οὗτοι WH Treg NA28 ] + ὑπὸ Ἰησοῦ RP' where num = 27 and chapter = 14 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,14,5,'14:5 ἐν … αὐτῶν οὐχ εὑρέθη WH Treg NA28 ] οὐχ εὑρέθη ἐν … αὐτῶν RP')
update apparatus set appText = appText || '<cr>• ἄμωμοί WH NA28 ] + γάρ Treg RP' where num = 27 and chapter = 14 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,14,6,'14:6 ἄλλον WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἐπὶ WH Treg NA28 ] – RP' where num = 27 and chapter = 14 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,14,7,'14:7 θεὸν WH Treg NA28 ] κύριον RP')
update apparatus set appText = appText || '<cr>• τῷ ποιήσαντι WH Treg NA28 ] αὐτὸν τὸν ποιήσαντα RP' where num = 27 and chapter = 14 and verse = 7
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὴν RP' where num = 27 and chapter = 14 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(27,14,8,'14:8 δεύτερος ἄγγελος WH Treg RP ] ἄγγελος δεύτερος NA28')
update apparatus set appText = appText || '<cr>• ἔπεσεν WH Treg NA28 ] – RP' where num = 27 and chapter = 14 and verse = 8
update apparatus set appText = appText || '<cr>• ἣ WH Treg NA28 ] – RP' where num = 27 and chapter = 14 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,14,10,'14:10 ἀγγέλων ἁγίων WH Treg NA28 ] τῶν ἁγίων ἀγγέλων RP')
insert into apparatus(num,chapter,verse,appText) values(27,14,13,'14:13 ναί, λέγει WH Treg NA28 ] λέγει Ναί RP')
update apparatus set appText = appText || '<cr>• ἀναπαήσονται WH Treg NA28 ] ἀναπαύσωνται RP' where num = 27 and chapter = 14 and verse = 13
update apparatus set appText = appText || '<cr>• γὰρ WH Treg NA28 ] δὲ RP' where num = 27 and chapter = 14 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,14,14,'14:14 υἱὸν WH NA28 ] υἱῷ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,14,16,'14:16 τῆς νεφέλης WH Treg NA28 ] τὴν νεφέλην RP')
insert into apparatus(num,chapter,verse,appText) values(27,14,18,'14:18 ἄγγελος Holmes WHmarg ] + ἐξῆλθεν WH Treg NA28 RP')
update apparatus set appText = appText || '<cr>• ὁ WH NA28 ] – Treg RP' where num = 27 and chapter = 14 and verse = 18
update apparatus set appText = appText || '<cr>• φωνῇ WH Treg NA28 ] κραυγῇ RP' where num = 27 and chapter = 14 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(27,15,3,'15:3 αἰώνων WH NIV ] ἐθνῶν Treg RP NA28')
insert into apparatus(num,chapter,verse,appText) values(27,15,4,'15:4 φοβηθῇ WH Treg NA28 ] + σε RP')
update apparatus set appText = appText || '<cr>• δοξάσει WH Treg NA28 ] δοξάσῃ RP' where num = 27 and chapter = 15 and verse = 4
update apparatus set appText = appText || '<cr>• ὅσιος WH Treg NA28 ] ἅγιος RP' where num = 27 and chapter = 15 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,15,6,'15:6 ἐνδεδυμένοι WH Treg NA28 ] οἳ ἦσαν ἐνδεδυμένοι RP')
update apparatus set appText = appText || '<cr>• λίνον NA28 RP ] λίθον WH Treg' where num = 27 and chapter = 15 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,16,1,'16:1 μεγάλης φωνῆς WH NA28 ] φωνῆς μεγάλης Treg RP')
update apparatus set appText = appText || '<cr>• ἐκχέετε WH NA28 ] ἐκχέατε Treg RP' where num = 27 and chapter = 16 and verse = 1
insert into apparatus(num,chapter,verse,appText) values(27,16,3,'16:3 δεύτερος WH Treg NA28 ] + ἄγγελος RP')
update apparatus set appText = appText || '<cr>• ζωῆς WH Treg NA28 ] ζῶσα RP' where num = 27 and chapter = 16 and verse = 3
update apparatus set appText = appText || '<cr>• τὰ WH Treg NA28 ] – RP' where num = 27 and chapter = 16 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,16,4,'16:4 καὶ WH Treg NA28 ] + εἰς RP')
insert into apparatus(num,chapter,verse,appText) values(27,16,5,'16:5 ὁ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(27,16,6,'16:6 δέδωκας WH Treg NA28 ] ἔδωκας RP')
insert into apparatus(num,chapter,verse,appText) values(27,16,8,'16:8 τέταρτος WH Treg NA28 ] + ἄγγελος RP')
update apparatus set appText = appText || '<cr>• τοὺς ἀνθρώπους ἐν πυρί WH Treg NA28 ] ἐν πυρί τοὺς ἀνθρώπους RP' where num = 27 and chapter = 16 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,16,9,'16:9 ἐβλασφήμησαν WH Treg NA28 ] + οἱ ἄνθρωποι RP')
update apparatus set appText = appText || '<cr>• τὴν WH Treg NA28 ] – RP' where num = 27 and chapter = 16 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,16,12,'16:12 τὸν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,16,13,'16:13 τρία ἀκάθαρτα WH Treg NA28 ] ἀκάθαρτα τρία RP')
insert into apparatus(num,chapter,verse,appText) values(27,16,14,'16:14 ἡμέρας WH Treg NA28 ] + ἐκείνης RP')
insert into apparatus(num,chapter,verse,appText) values(27,16,17,'16:17 ἐκ WH Treg NA28 ] ἀπὸ RP')
update apparatus set appText = appText || '<cr>• ναοῦ WH Treg NA28 ] + τοῦ οὐρανοῦ RP' where num = 27 and chapter = 16 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(27,16,18,'16:18 φωναὶ καὶ βρονταί WH Treg NA28 ] βρονταί καὶ φωναὶ RP')
update apparatus set appText = appText || '<cr>• ἐγένετο WH Treg NA28 ] – RP' where num = 27 and chapter = 16 and verse = 18
update apparatus set appText = appText || '<cr>• ἄνθρωποι ἐγένοντο WH ] οἱ ἄνθρωποι ἐγένοντο RP ἄνθρωπος ἐγένετο Treg NA28' where num = 27 and chapter = 16 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(27,17,1,'17:1 ὑδάτων WH Treg NA28 ] τῶν ὑδάτων τῶν RP')
insert into apparatus(num,chapter,verse,appText) values(27,17,3,'17:3 γέμοντα WH NA28 ] γέμον τὰ Treg γέμον RP')
update apparatus set appText = appText || '<cr>• ἔχων WH NA28 ] ἔχον Treg RP' where num = 27 and chapter = 17 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,17,4,'17:4 καὶ WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• χρυσίῳ WH NA28 RP ] χρυσῷ Treg' where num = 27 and chapter = 17 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,17,6,'17:6 καὶ WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,17,8,'17:8 ὑπάγει WH NA28 ] ὑπάγειν Treg RP')
update apparatus set appText = appText || '<cr>• θαυμασθήσονται WH NA28 ] θαυμάσονται Treg RP' where num = 27 and chapter = 17 and verse = 8
update apparatus set appText = appText || '<cr>• τὸ ὄνομα WH Treg NA28 ] τὰ ὀνόματα RP' where num = 27 and chapter = 17 and verse = 8
update apparatus set appText = appText || '<cr>• τὸ θηρίον ὅτι ἦν WH Treg NA28 ] ὅτι ἦν τὸ θηρίον RP' where num = 27 and chapter = 17 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,17,9,'17:9 ἑπτά εἰσιν WH Treg NA28 ] εἰσιν ἑπτὰ RP')
insert into apparatus(num,chapter,verse,appText) values(27,17,10,'17:10 αὐτὸν δεῖ WH Treg NA28 ] δεῖ αὐτὸν RP')
insert into apparatus(num,chapter,verse,appText) values(27,17,11,'17:11 αὐτὸς WH NA28 RP ] οὗτος Treg')
insert into apparatus(num,chapter,verse,appText) values(27,17,13,'17:13 γνώμην ἔχουσιν WH Treg NA28 ] ἔχουσιν γνώμην RP')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] + τὴν RP' where num = 27 and chapter = 17 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,17,16,'17:16 γυμνήν WH Treg NA28 ] + ποιήσουσιν αὐτήν RP')
insert into apparatus(num,chapter,verse,appText) values(27,17,17,'17:17 μίαν γνώμην WH Treg NA28 ] γνώμην μίαν RP')
update apparatus set appText = appText || '<cr>• τελεσθήσονται WH Treg NA28 ] τελεσθῶσιν RP' where num = 27 and chapter = 17 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(27,18,2,'18:2 ἐν WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔπεσεν WH NA28 ] – Treg RP' where num = 27 and chapter = 18 and verse = 2
update apparatus set appText = appText || '<cr>• δαιμονίων WH Treg NA28 ] δαιμόνων RP' where num = 27 and chapter = 18 and verse = 2
update apparatus set appText = appText || '<cr>• καὶ φυλακὴ παντὸς θηρίου ἀκαθάρτου NA28 ] – WH Treg NIV RP' where num = 27 and chapter = 18 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,18,3,'18:3 πέπτωκαν WH Treg RP ] πέπωκαν NA28')
insert into apparatus(num,chapter,verse,appText) values(27,18,4,'18:4 Ἐξέλθατε WH Treg NA28 ] Ἔξελθε RP')
update apparatus set appText = appText || '<cr>• ὁ λαός μου, ἐξ αὐτῆς WH NA28 ] ἐξ αὐτῆς ὁ λαός μου Treg RP' where num = 27 and chapter = 18 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,18,6,'18:6 διπλώσατε WH Treg NA28 ] + αὐτῇ RP')
update apparatus set appText = appText || '<cr>• τὰ WH Treg NA28 ] – RP' where num = 27 and chapter = 18 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,18,11,'18:11 κλαίουσιν καὶ πενθοῦσιν WH Treg NA28 ] κλαύσουσιν καὶ πενθήσουσιν RP')
update apparatus set appText = appText || '<cr>• αὐτήν WH Treg NA28 ] αὐτῇ RP' where num = 27 and chapter = 18 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,18,12,'18:12 μαργαριτῶν WH Treg NA28 ] μαργαρίτου RP')
update apparatus set appText = appText || '<cr>• πορφύρας WH Treg NA28 ] πορφυροῦ RP' where num = 27 and chapter = 18 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,18,13,'18:13 καὶ ἄμωμον WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• κτήνη καὶ πρόβατα WH Treg NA28 ] πρόβατα καὶ κτήνη RP' where num = 27 and chapter = 18 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,18,14,'18:14 σου τῆς … ψυχῆς WH Treg NA28 ] τῆς … ψυχῆς σου RP')
update apparatus set appText = appText || '<cr>• οὐκέτι WH NA28 RP ] – Treg' where num = 27 and chapter = 18 and verse = 14
update apparatus set appText = appText || '<cr>• οὐ μὴ αὐτὰ εὑρήσουσιν WH Treg NA28 ] αὐτὰ οὐ μὴ εὕρῃς RP' where num = 27 and chapter = 18 and verse = 14
insert into apparatus(num,chapter,verse,appText) values(27,18,16,'18:16 λέγοντες WH Treg NA28 ] καὶ λέγοντες RP')
update apparatus set appText = appText || '<cr>• κεχρυσωμένη Treg RP ] + ἐν WH NA28' where num = 27 and chapter = 18 and verse = 16
update apparatus set appText = appText || '<cr>• μαργαρίτῃ WH Treg NA28 ] μαργαρίταις RP' where num = 27 and chapter = 18 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(27,18,18,'18:18 ἔκραξαν WH ] ἔκραζον Treg NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(27,18,19,'18:19 ἔκραξαν WH ] ἔκραζον Treg NA28 RP')
update apparatus set appText = appText || '<cr>• πενθοῦντες WH Treg NA28 ] + καὶ RP' where num = 27 and chapter = 18 and verse = 19
insert into apparatus(num,chapter,verse,appText) values(27,18,21,'18:21 μύλινον WH NA28 ] μύλον Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,18,24,'18:24 αἷμα WH Treg NA28 ] αἵματα RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,1,'19:1 δόξα καὶ ἡ δύναμις WH Treg NA28 ] δύναμις καὶ ἡ δόξα RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,2,'19:2 ἔφθειρεν WH Treg NA28 ] διέφθειρεν RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,3,'19:3 εἴρηκαν WH Treg NA28 ] εἴρηκεν RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,4,'19:4 τῷ θρόνῳ WH Treg NA28 ] τοῦ θρόνου RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,5,'19:5 τῷ θεῷ WH Treg NA28 ] τὸν θεὸν RP')
update apparatus set appText = appText || '<cr>• καὶ Treg NA28 RP ] – WH' where num = 27 and chapter = 19 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,19,6,'19:6 λεγόντων WH Treg NA28 ] λέγοντες RP')
update apparatus set appText = appText || '<cr>• θεός Holmes WHmarg ] + ἡμῶν WH Treg NA28 RP' where num = 27 and chapter = 19 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,19,7,'19:7 ἀγαλλιῶμεν WH Treg NA28 ] ἀγαλλιώμεθα RP')
update apparatus set appText = appText || '<cr>• δώσομεν WH ] δώσωμεν NA28 δῶμεν Treg RP' where num = 27 and chapter = 19 and verse = 7
insert into apparatus(num,chapter,verse,appText) values(27,19,8,'19:8 λαμπρὸν WH Treg NA28 ] + καὶ RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,10,'19:10 μαρτυρία WH Treg NA28 ] + τοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,11,'19:11 πιστὸς καλούμενος WH Treg ] καλούμενος πιστὸς NA28 RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,12,'19:12 αὐτοῦ WH Treg RP ] + ὡς NA28')
update apparatus set appText = appText || '<cr>• ἔχων WH Treg NA28 ] + ὀνόματα γεγραμμένα καὶ RP' where num = 27 and chapter = 19 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,19,13,'19:13 βεβαμμένον Treg NA28 RP ] ῤεραντισμένον WH')
update apparatus set appText = appText || '<cr>• κέκληται WH Treg NA28 ] καλεῖται RP' where num = 27 and chapter = 19 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,19,14,'19:14 τὰ WH NA28 RP ] – Treg')
insert into apparatus(num,chapter,verse,appText) values(27,19,15,'19:15 ῥομφαία WH Treg NA28 ] + δίστομος RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,17,'19:17 ἕνα WH Treg NA28 ] – RP')
update apparatus set appText = appText || '<cr>• ἔκραξεν Treg RP ] + ἐν WH NA28' where num = 27 and chapter = 19 and verse = 17
insert into apparatus(num,chapter,verse,appText) values(27,19,18,'19:18 αὐτῶν NA28 RP ] αὐτούς WH Treg')
update apparatus set appText = appText || '<cr>• καὶ WH Treg NA28 ] τε καὶ RP' where num = 27 and chapter = 19 and verse = 18
insert into apparatus(num,chapter,verse,appText) values(27,19,19,'19:19 τὸν WH Treg NA28 ] – RP')
insert into apparatus(num,chapter,verse,appText) values(27,19,20,'19:20 μετʼ αὐτοῦ ὁ WH Treg NA28 ] ὁ μετʼ αὐτοῦ RP')
update apparatus set appText = appText || '<cr>• τῆς καιομένης WH Treg NA28 ] τὴν καιομένην RP' where num = 27 and chapter = 19 and verse = 20
insert into apparatus(num,chapter,verse,appText) values(27,20,2,'20:2 ὁ ὄφις ὁ ἀρχαῖος WH Treg NA28 ] τὸν ὄφιν τὸν ἀρχαῖον RP')
update apparatus set appText = appText || '<cr>• Σατανᾶς WH Treg NA28 ] + ὁ πλανῶν τὴν οἰκουμένην ὅλην RP' where num = 27 and chapter = 20 and verse = 2
insert into apparatus(num,chapter,verse,appText) values(27,20,3,'20:3 πλανήσῃ WH Treg NA28 ] πλανᾷ RP')
update apparatus set appText = appText || '<cr>• μετὰ WH Treg NA28 ] καὶ μετὰ RP' where num = 27 and chapter = 20 and verse = 3
update apparatus set appText = appText || '<cr>• λυθῆναι αὐτὸν WH NA28 ] αὐτὸν λυθῆναι Treg RP' where num = 27 and chapter = 20 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,20,4,'20:4 χίλια WH Treg NA28 ] τὰ χίλια RP')
insert into apparatus(num,chapter,verse,appText) values(27,20,5,'20:5 οἱ WH NA28 ] Καί οἱ Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,20,6,'20:6 χίλια RP ] τὰ χίλια WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(27,20,8,'20:8 καὶ WH NA28 ] + τὸν Treg RP')
update apparatus set appText = appText || '<cr>• αὐτῶν WH Treg NA28 ] – RP' where num = 27 and chapter = 20 and verse = 8
insert into apparatus(num,chapter,verse,appText) values(27,20,9,'20:9 ἐκύκλευσαν WH NA28 ] ἐκύκλωσαν Treg RP')
update apparatus set appText = appText || '<cr>• ἐκ τοῦ οὐρανοῦ WH NA28 ] ἀπὸ τοῦ θεοῦ ἐκ τοῦ οὐρανοῦ Treg ἐκ τοῦ οὐρανοῦ ἀπὸ τοῦ θεοῦ RP' where num = 27 and chapter = 20 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,20,11,'20:11 ἐπʼ αὐτοῦ WH ] ἐπʼ αὐτόν NA28 RP ἐπάνω αὐτοῦ Treg')
update apparatus set appText = appText || '<cr>• τοῦ WH Treg NA28 ] – RP' where num = 27 and chapter = 20 and verse = 11
insert into apparatus(num,chapter,verse,appText) values(27,20,14,'20:14 θάνατος ὁ δεύτερός WH NA28 RP ] δεύτερός θάνατος Treg')
insert into apparatus(num,chapter,verse,appText) values(27,20,15,'20:15 τῇ βίβλῳ WH Treg NA28 ] τῷ βιβλίῳ RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,3,'21:3 θρόνου WH NA28 ] οὐρανοῦ Treg RP')
update apparatus set appText = appText || '<cr>• λαοὶ WH Treg NA28 ] λαὸς RP' where num = 27 and chapter = 21 and verse = 3
update apparatus set appText = appText || '<cr>• μετʼ αὐτῶν ἔσται WH Treg ] ἔσται μετʼ αὐτῶν RP μετʼ αὐτῶν ἔσται αὐτῶν θεός NA28' where num = 27 and chapter = 21 and verse = 3
insert into apparatus(num,chapter,verse,appText) values(27,21,4,'21:4 ἐκ WH Treg NA28 ] ἀπὸ RP')
update apparatus set appText = appText || '<cr>• ἔτι. WH ] ἔτι, ὅτι Treg NA28 RP' where num = 27 and chapter = 21 and verse = 4
insert into apparatus(num,chapter,verse,appText) values(27,21,5,'21:5 καινὰ ποιῶ πάντα WH Treg NA28 ] πάντα καινὰ ποιῶ RP')
update apparatus set appText = appText || '<cr>• λέγει WH NA28 ] + μοι Treg RP' where num = 27 and chapter = 21 and verse = 5
update apparatus set appText = appText || '<cr>• πιστοὶ καὶ ἀληθινοί WH Treg NA28 ] ἀληθινοὶ καὶ πιστοί RP' where num = 27 and chapter = 21 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,21,6,'21:6 Γέγοναν, ἐγὼ WH ] Γέγοναν ἐγώ εἰμι Treg NA28 Γέγονα RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,8,'21:8 ἀπίστοις WH Treg NA28 ] + καὶ ἁμαρτωλοῖς RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,9,'21:9 τῶν γεμόντων WH Treg NA28 ] γεμούσας RP')
update apparatus set appText = appText || '<cr>• νύμφην τὴν γυναῖκα WH Treg NA28 ] γυναῖκα τὴν νύμφην RP' where num = 27 and chapter = 21 and verse = 9
insert into apparatus(num,chapter,verse,appText) values(27,21,10,'21:10 πόλιν WH Treg NA28 ] + τὴν μεγάλην RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,12,'21:12 τοῖς πυλῶσιν WH NA28 RP ] τοὺς πυλῶνας Treg')
update apparatus set appText = appText || '<cr>• ἐστιν WH ] + τὰ ὀνόματα Treg NA28 + ὀνόματα RP' where num = 27 and chapter = 21 and verse = 12
update apparatus set appText = appText || '<cr>• φυλῶν WH Treg NA28 ] + τῶν RP' where num = 27 and chapter = 21 and verse = 12
insert into apparatus(num,chapter,verse,appText) values(27,21,13,'21:13 ἀνατολῆς WH Treg NA28 ] ἀνατολῶν RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,14,'21:14 ἔχων WH Treg NA28 ] ἔχον RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,16,'21:16 ὅσον WH Treg RP ] + καὶ NA28')
update apparatus set appText = appText || '<cr>• σταδίους Treg RP ] σταδίων WH NA28' where num = 27 and chapter = 21 and verse = 16
update apparatus set appText = appText || '<cr>• χιλιάδων WH Treg NA28 ] + δώδεκα RP' where num = 27 and chapter = 21 and verse = 16
insert into apparatus(num,chapter,verse,appText) values(27,21,18,'21:18 καὶ WH NA28 ] + ἦν Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,19,'21:19 οἱ WH NA28 RP ] καὶ οἱ Treg')
insert into apparatus(num,chapter,verse,appText) values(27,21,24,'21:24 τὴν δόξαν αὐτῶν WH Treg NA28 ] αὐτῷ δόξαν καὶ τιμὴν τῶν ἐθνῶν RP')
insert into apparatus(num,chapter,verse,appText) values(27,21,27,'21:27 ποιῶν Holmes WHmarg ] ὁ ποιῶν WH Treg NA28 ποιοῦν RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,1,'22:1 ποταμὸν WH Treg NA28 ] + καθαρὸν RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,2,'22:2 ἀποδιδοῦν WH NA28 ] ἀποδιδοὺς Treg RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,5,'22:5 ἔτι WH Treg NA28 ] ἐκει RP')
update apparatus set appText = appText || '<cr>• οὐκ ἔχουσιν χρείαν WH Treg NA28 ] χρείαν οὐκ ἔχουσιν RP' where num = 27 and chapter = 22 and verse = 5
update apparatus set appText = appText || '<cr>• φωτὸς WH Treg NA28 ] – RP' where num = 27 and chapter = 22 and verse = 5
update apparatus set appText = appText || '<cr>• φῶς WH ] φωτὸς Treg NA28 RP' where num = 27 and chapter = 22 and verse = 5
update apparatus set appText = appText || '<cr>• ἐπʼ WH Treg NA28 ] – RP' where num = 27 and chapter = 22 and verse = 5
insert into apparatus(num,chapter,verse,appText) values(27,22,6,'22:6 εἶπέν WH Treg NA28 ] λέγει RP')
update apparatus set appText = appText || '<cr>• ὁ WH Treg NA28 ] – RP' where num = 27 and chapter = 22 and verse = 6
insert into apparatus(num,chapter,verse,appText) values(27,22,11,'22:11 ῥυπαρευθήτω RP ] ῥυπανθήτω WH Treg NA28')
insert into apparatus(num,chapter,verse,appText) values(27,22,12,'22:12 ἐστὶν WH Treg NA28 ] ἔσται RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,13,'22:13 ἡ WH NA28 RP ] – Treg')
update apparatus set appText = appText || '<cr>• τὸ WH NA28 RP ] – Treg' where num = 27 and chapter = 22 and verse = 13
insert into apparatus(num,chapter,verse,appText) values(27,22,14,'22:14 πλύνοντες τὰς στολὰς αὐτῶν WH Treg NA28 ] ποιοῦντες τὰς ἐντολὰς αὐτοῦ RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,18,'22:18 ἐπιθήσει WH Treg NA28 ] ἐπιθήσαι RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,19,'22:19 ἀφελεῖ WH Treg NA28 ] ἀφέλοι RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,20,'22:20 ἔρχου WH Treg NA28 ] Ναί ἔρχου RP')
insert into apparatus(num,chapter,verse,appText) values(27,22,21,'22:21 Ἰησοῦ Treg NA28 ] + Χριστοῦ WH RP')
update apparatus set appText = appText || '<cr>• πάντων NA28 ] τῶν ἁγίων WH Treg τῶν ἁγίων. ἀμήν NIV πάντων τῶν ἁγίων. Ἀμήν RP' where num = 27 and chapter = 22 and verse = 21
