#!/bin/bash

cd ~/yolo
source venv/bin/activate

python yolo_detect.py --model=yolo11n_ncnn_model --source=usb0 --resolution=1280x720
