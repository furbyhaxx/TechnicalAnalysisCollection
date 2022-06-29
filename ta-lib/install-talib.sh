#!/bin/bash

# tested on ubuntu, should work on any debian based distro


# get dependencies
sudo apt install build-essential

echo "Activate your venv in advance and install your desired numpy version"

pip install TA-lib --no-binary TA-lib
