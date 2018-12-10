#!/usr/bin/env bash
./fasttext nnSent pre-trained-models/books_model.bin datasets/quora_questions.txt
"Query sentence?
what are best suspense thriller novels ?

0.708106 1958 What are the best novels ever?
0.65374 7087 Which are the best suspense thriller movies in India?
0.619913 16546 What are best vibration damping materials?
0.619409 4914 What are best Hollywood movies?
0.619409 19231 What are best Hollywood movies?
0.617762 1740 What are the best earphones under/around Rs.2000 ?
0.587481 723 What are the best horror novel in 2016?
0.577474 11188 What are some best novels that every teenager should read?
0.572147 7654 What are the best best microphone stands?
0.571068 16178 Which are some best romantic movies that you recommend ?"

./fasttext analogiesSent pre-trained-models/books_model.bin datasets/quora_questions.txt
"Query triplet sentences (A - B + C)?
A:B :: C:??
What are the best drama tv show?
is house of cards drama tv show?
What are the best rock songs?
0.795346 12313 What are the best anime hentai sites?
0.795279 6558 What are the best Doctor Doom stories?
0.795279 304 Which are the best Hollywood thriller movies?
0.795279 2479 What are the best Pokemon hacks?
0.795279 2207 What are the best workout songs?
0.795279 21041 What are the best Joshua Tree National Park hikes?
0.795279 20589 What are the best WhatsApp hacks?
0.795279 18634 What are the best 60s songs?
0.795279 18513 What are the best romcom movies?
0.795279 13488 What are the best smartphones?
Query triplet sentences (A - B + C)? "

./fasttext nnSent pre-trained-models/quora_model.bin datasets/Pride_and_Prejudice_by_Jane_Austen.rtf
./fasttext analogiesSent pre-trained-models/quora_model.bin datasets/Pride_and_Prejudice_by_Jane_Austen.rtf

./fasttext nnSent pre-trained-models/wiki_bigrams.bin datasets/rt-polarity.pos
"Number of sentences in the corpus file is 5331.
Pre-computing sentence vectors... done.
Query sentence?
simplistic , silly and tedious .
0.670464 4235 ranges from laugh-out-loud hilarious to wonder-what- time-it-is tedious .
0.660846 2803 blithely anachronistic and slyly achronological .
0.659602 891 it is ridiculous , of course . . . but it is also refreshing , disarming , and just outright enjoyable despite its ridiculousness .
0.652155 1372 challenging , intermittently engrossing and unflaggingly creative . but it's too long and too convoluted and it ends in a muddle .
0.651208 1001 its gross-out gags and colorful set pieces . . . are of course stultifyingly contrived and too stylized by half . still , it gets the job done -- a sleepy afternoon rental .
0.645834 2329 uneven , self-conscious but often hilarious spoof .
0.645598 1825  . . . a trashy little bit of fluff stuffed with enjoyable performances and a bewildering sense of self-importance
0.639891 1722  . . . the first 2/3 of the film are incredibly captivating and insanely funny , thanks in part to interesting cinematic devices ( cool visual backmasking ) , a solid cast , and some wickedly sick and twisted humor . . .
0.63853 2468 a lovely film . . . elegant , witty and beneath a prim exterior unabashedly romantic . . . hugely enjoyable in its own right though not really faithful to its source's complexity .
0.634568 4359 deliciously mean-spirited and wryly observant .  "