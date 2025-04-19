### This is the main database table as a TAB delimited text file in case anyone wants to work with the data in raw form.

-----------------------------------------------------
**dictionary.txt** is the main dictionary table containing the base form of every word found in the SBLGNT.  There are six columns in each record.

col 1 : lemma - the "dictionary" form of the word - for nouns and adjectives this is the nom. sg. masc. form., for verbs this is the present indicative, 1st sg., etc.  Because this column is the primary key of the database it must be unique.  So for "δέω" which is the dictionary form of two different words, one meaning "to bind" and one meaning meaning "to lack", "δέω" is the lemma for "to bind" while "δέω2" is the lemma for "to lack".

col 2 : part of speech - noun, adjective, verb, etc.

col 3 : lookup - lemma from col. 1 with all accents and diacritics removed and all sigmas normalized to "σ".  This field is used for searching and for sorting, so that accented and unaccented characters in the lemma sort together.

col 4 : display - the way the word will be displayed in the program.  Nouns include the gen. sg. form and the article, adjectives include the fem. and neut. forms, etc.

col 5 : gloss - short definition(s) of the lemma.

col 6 : count -  the number of times this lemma appears (in any form) in the SBLGNT

col 7: lemmaID - a unique numeric ID for each lemma which is the filename for the audio file of this word pronounced.  Those files will not be available until version 3.0, but when available, they will be located in the "audio/words" folder.
