FROM  beangoben/pimp_jupyter

USER root
# make bash default shell
RUN ln -snf /bin/bash /bin/sh
RUN apt-get update && \
    apt-get install -y gfortran liblapacke-dev liblapack-dev libatlas-dev libpng12-dev libfreetype6-dev && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

USER jovyan
#python 2

# Chemioinformatics packages
RUN conda install -n python2 -c rdkit rdkit=2016.03.1 --quiet --yes
RUN conda install -n python2 -c omnia openbabel=2015.09 --quiet --yes

RUN wget http://downloads.sourceforge.net/project/pyquante/PyQuante-1.6/PyQuante-1.6.5/PyQuante-1.6.5.tar.gz

RUN tar xzvf PyQuante-1.6.5.tar.gz
RUN source activate python2 &&\
    cd PyQuante-1.6.5 && \
    python setup.py install && \
    cd .. && \
    rm -rf PyQuante-1.6.5*
#RUN pip2 install https://github.com/rpmuller/pyquante2/zipball/master

RUN pip2 install imolecule

RUN pip2 install numericalunits


# copy test files
#COPY test /home/jovyan/


USER jovyan

