#!/bin/bash

# Call convetion
# new_tool <tool_name>

mkdir tools/$1

cp "kernels/Kaggle - Intro to ML.ipynb" "tools/${1}/Kaggle - Intro to ML.ipynb"

cd tools/$1
virtualenv "${1}_env"
source "${1}_env/bin/activate"
pip install -r ../../basic_requirements.txt

ipython kernel install --user --name="${1}_env"

echo "Environment for '${1}' is ready."