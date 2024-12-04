#FROM sagemath/sagemath:latest
FROM ghcr.io/sagemath/sage-binder-env:10.4

#RUN sudo apt-get -y update
#RUN sudo apt-get -y install git
#RUN git clone https://github.com/calculuslab/Calculus_Lab.git /home/sage/Calculus_Lab

# Start Jupyter when the container runs
#CMD ["sage-jupyter"]

