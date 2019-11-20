# Jupyter On GCP
---------------------------
 

## Installing Miniconda & Jupyter
---------------------------------------------

    sudo apt update
    sudo apt install git vim -y
    git clone https://github.com/mdh266/JupyterOnGCP.git
    cd JupyterOnGCP
    bash install.sh


## Running Jupyter notebook
--------------------------------------

    jupyter notebook --ip=0.0.0.0 --port=8888 --no-browser
