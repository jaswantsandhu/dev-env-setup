#!/bin/bash
echo "🐍 Installing Python tools..."
brew install python pyenv poetry jupyterlab ipython
echo "🧪 Installing ML dependencies..."
brew install opencv protobuf libomp hdf5 libffi
