#!/bin/bash


alacritty -e /bin/bash -c "cd 'backend' && npm run start:dev; exec bash" &

alacritty -e /bin/bash -c "cd 'frontend'  && npm run dev; exec bash" &
