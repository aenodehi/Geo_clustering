FROM jupyter/tensorflow-notebook

USER $NB_UID

RUN pip install --upgrade pip && \
    pip install folium && \
    fix-permissions "/home/${NB_USER}"

COPY geo_clustring.ipynb ./
