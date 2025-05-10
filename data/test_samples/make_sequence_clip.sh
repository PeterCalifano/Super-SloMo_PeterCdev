#!/bin/bash

# Example: 24 fps
ffmpeg -framerate 24 \
  -i images_dt5s_exr/sequence_000001_%04d.exr \
  -vf "tonemap=reinhard:desat=0:peak=100" \
  -c:v prores_ks -profile:v 3 \
  exr_clip.mov
