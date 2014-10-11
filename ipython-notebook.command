#!/bin/bash
cd $(dirname "$0") && pwd
~/Library/Enthought/Canopy_64bit/User/bin/ipython  notebook  --pylab=osx --pylab inline
