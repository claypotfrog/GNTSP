ALTER TABLE dictionary ADD COLUMN lemmaID INTEGER
UPDATE dictionary SET lemmaID = (SELECT COUNT(*) FROM dictionary AS t2 WHERE t2.lemma <= dictionary.lemma);
CREATE INDEX dictionary_lemmaID_index ON dictionary (lemmaID);
