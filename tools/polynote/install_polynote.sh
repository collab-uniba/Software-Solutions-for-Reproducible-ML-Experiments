#!/bin/bash

source polynote_env/bin/activate
pip3 install jep jedi virtualenv

wget https://github.com/polynote/polynote/releases/download/0.3.7/polynote-dist.tar.gz
tar -zxvpf polynote-dist.tar.gz

cp ../../kernels/SampleNotebook_for_APItools.ipynb ./polynote/notebooks/Kaggle\ -\ Intro\ to\ ML.ipynb

# Then do...
# cd polynote
# ./polynote.py
