#!/usr/bin/env bash


sudo rm /usr/bin/anaconda/lib/python2.7/site-packages/conda/core/subdir*
sudo wget https://gregorysfixes.blob.core.windows.net/public/subdir_data.py -P /usr/bin/anaconda/lib/python2.7/site-packages/conda/core/

/usr/bin/anaconda/bin/conda update conda

/usr/bin/anaconda/bin/conda  install -c conda-forge python_http_client

/usr/bin/anaconda/bin/conda install -c conda-forge adal

/usr/bin/anaconda/bin/conda install -c anaconda pycrypto