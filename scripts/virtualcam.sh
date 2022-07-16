#!/bin/sh

sudo modprobe v4l2loopback exclusive_caps=1 card_label=WfRecorder

yes | wf-recorder -g "$(slurp)" -t --muxer=v4l2 --codec=rawvideo --pixel-format=yuv420p --file=/dev/video2

