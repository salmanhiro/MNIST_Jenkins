FROM centos:8
RUN yum install python3 -y
RUN yum install python3-pip -y 
EXPOSE 80

RUN pip3 install --upgrade pip 

RUN pip3 install ipython-genutils==0.2.0
RUN pip3 install Keras==2.2.2
RUN pip3 install Keras-Applications==1.0.4
RUN pip3 install Keras-Preprocessing==1.0.2

RUN pip3 install matplotlib==2.2.2
RUN pip3 install numpy==1.15.0
RUN pip3 install numpydoc==0.8.0
RUN pip3 install pandas==0.23.4
RUN pip3 install Pillow==5.2.0
RUN pip3 install tensorboard==1.9.0
RUN pip3 install tensorflow==1.9.0