# ml-model-base-docker

Base repository for Docker Hub automated build https://hub.docker.com/r/jgbustos/ml-model-base/

The goal is having a base Docker image with:

* Linux (currently Debian Stretch)
* Python 3 (currently 3.6.5)
* Python pip packages Flask and Flask-RESTplus to build a RESTful API
* Several Python pip packages used in data science and  machine learning, e.g.:
   * Numpy
   * Pandas
   * Scipy
   * Scikit-learn
   * LightGBM
   * TensorFlow
   * Keras

This will be used as a base to build other Docker images.
