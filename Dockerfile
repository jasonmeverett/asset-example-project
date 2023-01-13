FROM jasonmeverett/asset

# Add any extra Python libraries you want here!
RUN . /root/.bashrc \
  && conda activate asset \
  && conda install -y \
    plotly \
    matplotlib \
    seaborn \
    pandas \
    basemap
   