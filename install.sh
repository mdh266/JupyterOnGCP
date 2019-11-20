# install miniconda
wget https://repo.anaconda.com/miniconda/Miniconda3-4.7.10-Linux-x86_64.sh -O ~/miniconda.sh && \
sudo /bin/bash ~/miniconda.sh -u -b -p /opt/conda && \
rm ~/miniconda.sh && \
sudo ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh && \
echo ". /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc && \
source ~/.bashrc && \

# create conda environment as cant install packages into base
conda env create -f environment.yml && \
conda activate nla4ml
python -m ipykernel install --user --name nla4ml --display-name "Python (nla4ml)" && \
echo "conda activate nla4ml" > .bashrc
