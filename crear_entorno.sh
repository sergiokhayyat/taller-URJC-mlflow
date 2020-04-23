# Descargar e instalar miniconda 
# https://docs.conda.io/en/latest/miniconda.html
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# Crear entorno
conda create -n taller
conda activate taller

# Instalar python, jupyter, scikit-learn y mlflow
conda install python jupyter scikit-learn
pip install mlflow

# Arrancar jupyer
jupyer notebook

