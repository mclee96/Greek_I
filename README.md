# Greek_I_Dataset

Following S.M. Baugh's "A Greek Primer".

## Vocab
All the vocabulary with gloss matching the primer can be found in [all_vocab.tsv](https://github.com/mclee96/Greek_I_Dataset/blob/master/all_vocab.tsv).

As an example, here are the first few entries:

|Lemma|Gloss|Part|Chapter|
|--|--|--|--|
|ἀγάπη|love|noun|2|
|ἀλήθεια|truth|noun|2|
|δικαιοσύνη|righteousness|noun|2|
|εἰρήνη|peace|noun|2|
|καρδία|heart|noun|2|
|κεφαλή|head|noun|2|
|σοφία|wisdom|noun|2|
|φωνή|voice; sound|noun|2|
|χαρά|joy|noun|2|
|ψυχή|soul; life|noun|2|
|ἄνθρωπος|man; mankind|noun|3|
|δαιμόνιον|demon|noun|3|
|δοῦλος|slave|noun|3|

Futher subdivisions of the vocabulary (by chapter or by part of speech) can be found in the folder [vocab_sets](https://github.com/mclee96/Greek_I_Dataset/tree/master/vocab_sets)

## NT Occurances
In addition, all New Testament occurences of vocabulary have been saved and organized by chapter in the folder [morphs](https://github.com/mclee96/Greek_I_Dataset/tree/master/morphs). As an example, this is what [εἰρήνη.tsv](https://github.com/mclee96/Greek_I_Dataset/blob/master/morphs/ch02/%CE%B5%E1%BC%B0%CF%81%CE%AE%CE%BD%CE%B7.tsv) looks like:

|Result|Lemma|Gender|Case|Number|Reference|
|--|--|--|--|--|--|
|εἰρήνης|εἰρήνη|fem|gen|sg|Lk 1:79,Lk 10:6,Ac 15:33,Ac 24:2,Ro 3:17,Ro 14:19,Ro 15:13,Ro 15:33,Ro 16:20,1 Co 14:33,2 Co 13:11,Eph 4:3,Eph 6:15,Php 4:9,1 Th 5:23,2 Th 3:16,Heb 7:2,Heb 11:31,Heb 13:20|
|εἰρήνην|εἰρήνη|fem|acc|sg|Mt 10:34,Mt 10:34,Mk 5:34,Lk 7:50,Lk 8:48,Lk 12:51,Lk 14:32,Lk 19:42,Jn 14:27,Jn 16:33,Ac 7:26,Ac 9:31,Ac 10:36,Ac 12:20,Ro 5:1,Eph 2:15,Eph 2:17,Eph 2:17,2 Th 3:16,2 Ti 2:22,Jas 3:18,1 Pe 3:11,Re 6:4|
|Εἰρήνη|εἰρήνη|fem|nom|sg|Eph 6:23,1 Pe 5:14,3 Jn 15|
|εἰρήνῃ|εἰρήνη|fem|dat|sg|Lk 2:29,Lk 11:21,Ac 16:36,1 Co 7:15,1 Co 16:11,Jas 2:16,Jas 3:18,2 Pe 3:14|
|εἰρήνη|εἰρήνη|fem|nom|sg|Mt 10:13,Mt 10:13,Lk 2:14,Lk 10:5,Lk 10:6,Lk 19:38,Lk 24:36,Jn 20:19,Jn 20:21,Jn 20:26,Ro 1:7,Ro 2:10,Ro 8:6,Ro 14:17,1 Co 1:3,2 Co 1:2,Ga 1:3,Ga 5:22,Ga 6:16,Eph 1:2,Eph 2:14,Php 1:2,Php 4:7,Col 1:2,Col 3:15,1 Th 1:1,1 Th 5:3,2 Th 1:2,1 Ti 1:2,2 Ti 1:2,Tt 1:4,Phm 3,1 Pe 1:2,2 Pe 1:2,2 Jn 3,Jud 2,Re 1:4|
|Εἰρήνην|εἰρήνη|fem|acc|sg|Jn 14:27,Heb 12:14|

Although words do not always appear in all their declensions/conjugations, by studying in sets you can generally ensure that you get adequate exposure to every kind of form. 

## File Format
All the files are "Tab Separated Values" (.tsv), which means they can easily be imported or copied and pasted into 
* Anki
* Quizlet
* Google Spreadsheets
* Microsoft Excel
