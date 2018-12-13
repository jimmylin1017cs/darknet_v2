#!/bin/bash

make -j$(nproc)

#./darknet detect cfg/yolov3.cfg yolov3.weights data/dog.jpg -thresh 0

#./darknet detector demo cfg/coco.data cfg/yolov3.cfg yolov3.weights <video file>
