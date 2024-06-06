#!/bin/bash

ffmpeg -framerate 20 -pattern_type glob -i "step_1_varying_mass_frames/adjust_mass_*.jpg" -vf "crop=trunc(iw/2)*2:trunc(ih/2)*2" varying_mass.mp4
