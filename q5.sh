#!/bin/bash
data=$(date +"%Y-%m-%d-%H-%M")

mkdir /tmp/${data}

cp -r $(pwd)/* /tmp/${data}