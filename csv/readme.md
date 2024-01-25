### These are tables from the database as TAB delimited text files in case anyone wants to work with the data in raw form.

-----------------------------------------------------
**dictionary.txt** is the main dictionary table containing the base form of every word found in the SBLGNT.  There are six columns in each record.

col 1 : lemma - the "dictionary" form of the word - for nouns and adjectives this is the nom. sg. masc. form., for verbs this is the present indicative, 1st sg., etc.  Because this column is the primary key of the database it must be unique.  So for "δέω" which is the dictionary form of two different words, one meaning "to bind" and one meaning meaning "to lack", "δέω" is the lemma for "to bind" while "δέω2" is the lemma for "to lack".

col 2 : part of speech - noun, adjective, verb, etc.

col 3 : lookup - lemma from col. 1 with all accents and diacritics removed and all sigmas normalized to "σ".  This field is used for searching and for sorting, so that accented and unaccented characters in the lemma sort together.

col 4 : display - the way the word will be displayed in the program.  Nouns include the gen. sg. form and the article, adjectives include the fem. and neut. forms, etc.

col 5 : gloss - short definition(s) of the lemma.

col 6 : count -  the number of times this lemma appears (in any form) in the SBLGNT

--------------------------------------------------------
**verbforms.txt** and **ntverbforms.txt** are the tables used by the Verb Forms Tutor (on the Forms page) for studying verbal forms.  verbforms.txt contains the textbook entries and ntverbforms.txt contains every verbal form found in the SBLGNT.  These tables have identical structure with seven columns.

col 1 : the verbal form itself - this is not necessarily unique as a verbal form can have multiple parsings, i.e. "λύσω" which can be a future active indicative or aorist active subjunctive, 1st person singular.

col 2 : tense

col 3 : voice

col 4 : mood

col 5 : person or case (participles only)

col 6 : number

col 7 : gender (participles only)

Not every verbal form has all the columns; different moods parse differently.  Infinitives have data for just the first four columns; the last three columns are blank.  Indicatives, subjunctives, optatives, and imperatives have the first six columns, and column 5 contains the person (1st, 2nd, or 3rd).  Participles have all seven columns, and column 5 contains the case (nom., gen., dat., acc., voc.).
