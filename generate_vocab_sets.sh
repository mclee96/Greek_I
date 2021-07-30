# split by word type
cat all_vocab.tsv | grep "Lemma\|pronoun" > vocab_sets/pronouns.tsv
cat all_vocab.tsv | grep "Lemma\|noun" | grep -v "pronoun" | grep -v "verb" > vocab_sets/nouns.tsv
cat all_vocab.tsv | grep "Lemma\|adverb" > vocab_sets/adverbs.tsv
cat all_vocab.tsv | grep "Lemma\|verb" | grep -v "adverb" > vocab_sets/verbs.tsv
cat all_vocab.tsv | grep "Lemma\|preposition" > vocab_sets/prepositions.tsv
cat all_vocab.tsv | grep "Lemma\|conjunction" > vocab_sets/conjunctions.tsv
cat all_vocab.tsv | grep "Lemma\|adjective" > vocab_sets/adjectives.tsv

# split by chapter
cat all_vocab.tsv | grep "Lemma\|	2" | grep -v "20\|21\|22\|23\|24\|25\|26\|27\|28\|29" > vocab_sets/ch02.tsv
cat all_vocab.tsv | grep "Lemma\|	3" | grep -v 30 > vocab_sets/ch03.tsv
cat all_vocab.tsv | grep "Lemma\|	4" > vocab_sets/ch04.tsv
cat all_vocab.tsv | grep "Lemma\|	5" > vocab_sets/ch05.tsv
cat all_vocab.tsv | grep "Lemma\|	6" > vocab_sets/ch06.tsv
cat all_vocab.tsv | grep "Lemma\|	7" > vocab_sets/ch07.tsv
cat all_vocab.tsv | grep "Lemma\|	8" > vocab_sets/ch08.tsv
cat all_vocab.tsv | grep "Lemma\|	9" > vocab_sets/ch09.tsv
cat all_vocab.tsv | grep "Lemma\|	10" > vocab_sets/ch10.tsv
cat all_vocab.tsv | grep "Lemma\|	11" > vocab_sets/ch11.tsv
cat all_vocab.tsv | grep "Lemma\|	12" > vocab_sets/ch12.tsv
cat all_vocab.tsv | grep "Lemma\|	13" > vocab_sets/ch13.tsv
cat all_vocab.tsv | grep "Lemma\|	14" > vocab_sets/ch14.tsv
cat all_vocab.tsv | grep "Lemma\|	15" > vocab_sets/ch15.tsv
cat all_vocab.tsv | grep "Lemma\|	16" > vocab_sets/ch16.tsv
cat all_vocab.tsv | grep "Lemma\|	17" > vocab_sets/ch17.tsv
cat all_vocab.tsv | grep "Lemma\|	18" > vocab_sets/ch18.tsv
cat all_vocab.tsv | grep "Lemma\|	19" > vocab_sets/ch19.tsv
cat all_vocab.tsv | grep "Lemma\|	20" > vocab_sets/ch20.tsv
cat all_vocab.tsv | grep "Lemma\|	21" > vocab_sets/ch21.tsv
cat all_vocab.tsv | grep "Lemma\|	22" > vocab_sets/ch22.tsv
cat all_vocab.tsv | grep "Lemma\|	23" > vocab_sets/ch23.tsv
cat all_vocab.tsv | grep "Lemma\|	24" > vocab_sets/ch24.tsv
cat all_vocab.tsv | grep "Lemma\|	25" > vocab_sets/ch25.tsv
cat all_vocab.tsv | grep "Lemma\|	26" > vocab_sets/ch26.tsv
cat all_vocab.tsv | grep "Lemma\|	27" > vocab_sets/ch27.tsv
cat all_vocab.tsv | grep "Lemma\|	28" > vocab_sets/ch28.tsv
cat all_vocab.tsv | grep "Lemma\|	29" > vocab_sets/ch29.tsv
cat all_vocab.tsv | grep "Lemma\|	30" > vocab_sets/ch30.tsv
