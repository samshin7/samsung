#########################Source code from #############################
#
#https://gist.github.com/charlesreid1/4f3d676b33b95fce83af08e4ec261822
#
#######################################################################

#!/bin/bash
# 
# Download the Large-scale CelebFaces Attributes (CelebA) Dataset
# from their Google Drive link.
# 
# CelebA: http://mmlab.ie.cuhk.edu.hk/projects/CelebA.html
# 
# Google Drive: https://drive.google.com/drive/folders/0B7EVK8r0v71pWEZsZE9oNnFzTm8

python get_drive_file.py 0B7EVK8r0v71pZjFTYXZWM3FlRnM celebA.zip

sudo unzip celebA.zip
