#!/bin/bash
jupyter notebook --no-browser --ip='0.0.0.0' --port=8888 >> notebook.log 2>&1 &
