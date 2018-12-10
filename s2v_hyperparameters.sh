#!/usr/bin/env bash
epoch=10
lr=0.2
wordNgrams=2
#loss [ns, hs, softmax]
loss=ns
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice1 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 1"

epoch=100
lr=0.5
wordNgrams=4
#loss [ns, hs, softmax]
loss=ns
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice2 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 2"

epoch=1000
lr=0.2
wordNgrams=2
#loss [ns, hs, softmax]
loss=ns
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice3 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 3"

epoch=1000
lr=0.5
wordNgrams=4
#loss [ns, hs, softmax]
loss=ns
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice4 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 4"

epoch=10
lr=0.2
wordNgrams=4
#loss [ns, hs, softmax]
loss=hs
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice5 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 5"

epoch=1000
lr=0.8
wordNgrams=4
#loss [ns, hs, softmax]
loss=hs
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice6 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 6"

epoch=1000
lr=0.2
wordNgrams=4
#loss [ns, hs, softmax]
loss=softmax
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice7 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 7"

epoch=1000
lr=0.8
wordNgrams=4
#loss [ns, hs, softmax]
loss=softmax,hs,ns
#Enter dropoutK [2]
dropoutK=4

echo "epoch, lr, wordNgrams, loss, dropoutK are : $epoch , $lr, $wordNgrams, $loss, $dropoutK"
./fasttext sent2vec -input ./datasets/project-gutenbergs-top-20-books/Pride_and_Prejudice_by_Jane_Austen.rtf -output prideNprejudice8 -minCount 8 -dim 700 -epoch "$epoch" -lr "$lr" -wordNgrams "$wordNgrams" -loss "$loss" -neg 10 -thread 20 -t 0.000005 -dropoutK "$dropoutK" -minCountLabel 20 -bucket 4000000
echo "completed 8"


