#!/bin/bash

cd quick-start
floyd run --gpu --env tensorflow-1.3 "python train_and_eval.py"

# This command from the official quick-start tutorial returned me the following error:
# Error: You do not have enough credits to run this job. Please buy a powerup to continue running jobs: https://www.floydhub.com/settings/powerups
