#!/bin/bash
conda env create -f scipylec_env.yml
source $(conda info --base)/etc/profile.d/conda.sh
conda activate scipylec
python -m ipykernel install --user --name scipylec
#jupyter kernelspec list
#jupyter kernelspec remove scipylec
