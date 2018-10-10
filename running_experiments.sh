#!/usr/bin/env bash



dataset=$1
epochs=$2
k=10

python GraphClassifier.py -n $dataset -k $k -e $epochs -r
python GraphClassifier.py -n $dataset -k $k -e $epochs -nr
python ConvNetPatchy.py -n $dataset -k $k -e $epochs -r
python ConvNetPatchy.py -n $dataset -k $k -e $epochs -nr


#python GraphClassifier.py -dataset_name 'DD' -w '284' -k 10 -r -exp 'no_relabel'
#python GraphClassifier.py -dataset_name 'DD' -w '284' -k 10 -exp 'with_relabel'

