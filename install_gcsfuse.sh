#!/bin/bash
mkdir -p $HOME/workspace
git clone https://github.com/GoogleCloudPlatform/gcsfuse $HOME/workspace/gcsfuse
cd $HOME/workspace/gcsfuse
go build
mv gcsfuse $HOME/bin
