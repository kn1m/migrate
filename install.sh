#!/bin/bash

# System
dnf install -y fuse-exfat
dnf install -y lm_sensors #sensors-detect && sensors

# Basic software
dnf install -y mc
dnf install -y kate
dnf install -y ImageMagick

# Libraries & useful tools
dnf install -y leptonica
dnf install -y tesseract tesseract-langpack-ukr tesseract-langpack-rus
dnf install -y libsndfile libsndfile-devel
dnf install -y libsndfile libusb libusb-devel
dnf install -y libgdiplus libgdiplus-devel

# Basic development tools & languages
dnf install -y gcc
dnf install -y git
dnf install -y go

# Python libraries and their dependencies
pip install numpy
pip install scipy

dnf install -y redhat-rpm-config python-devel
pip install scikits.audiolab

pip install matplotlib

#Golang
