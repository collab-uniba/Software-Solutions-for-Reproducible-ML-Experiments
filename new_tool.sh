#!/bin/bash

# Call convetion
# new_tool <tool_name> <notebook>|<script>

mkdir tools/$1

# if [$2 = "script"]; then
# fi

if [$2 = "notebook"]; then
    # Copy example notebook
    cp "kernels/SampleNotebook_for_APItools.ipynb" "tools/${1}/Kaggle - Intro to ML.ipynb"
fi

cd tools/$1

# Create and activate virtual environment
virtualenv "${1}_env"
source "${1}_env/bin/activate"

# Install python requirements that are commont to all reviews
pip install -r ../../basic_requirements.txt

if [$2 = "notebook"]; then

    # Install Jupyter Notebook
    pip install notebook

    # Deactivate and activate again to update the path
    deactivate
    source "${1}_env/bin/activate"

    # Install kernelspec
    ipython kernel install --user --name="${1}_env"
fi

echo "Environment for '${1}' is ready."