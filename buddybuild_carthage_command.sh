#!/usr/bin/env bash

brew install blender/homebrew-tap/rome

aws configure set default.region us-west-2

rome download
