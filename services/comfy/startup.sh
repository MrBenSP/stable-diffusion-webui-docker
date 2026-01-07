#!/bin/bash

if [ -f "/data/config/comfy/custom_nodes/ComfyUI-Manager/requirements.txt" ]; then
  pip install -r /data/config/comfy/custom_nodes/ComfyUI-Manager/requirements.txt
fi
