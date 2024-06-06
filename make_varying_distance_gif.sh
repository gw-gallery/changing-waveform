#!/bin/bash

ffmpeg -framerate 20 -pattern_type glob -i "step_2_varying_distance/adjust_dist_*.jpg" -vf "crop=trunc(iw/2)*2:trunc(ih/2)*2" varying_dist.mp4
