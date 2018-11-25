#!/usr/bin/env bash
cd src/
python setup.py build_ext
sudo pip install .
cd ..
python3 tweetTokenize.py datasets/Pride_and_Prejudice_by_Jane_Austen datasets/ 6
make
./fasttext nnSent model.bin corpora
./fasttext analogiesSent model.bin corpora
#./fasttext print-sentence-vectors pre-trained-models/torontobooks_unigrams.bin < datasets/Pride_and_Prejudice_by_Jane_Austen
#./fasttext sent2vec -input datasets/Pride_and_Prejudice_by_Jane_Austen -output prideNprejudice -minCount 8 -dim 700 -epoch 9 -lr 0.2 -wordNgrams 2 -loss ns -neg 10 -thread 20 -t 0.000005 -dropoutK 4 -minCountLabel 20 -bucket 4000000