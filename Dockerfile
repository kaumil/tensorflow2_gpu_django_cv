#using the latest image of tensorflow-gpu
FROM tensorflow/tensorflow:latest-gpu

RUN pip3 install pillow
RUN pip3 install numpy
RUN pip3 install SciPy pandas sklearn
RUN pip3 install opencv-python
