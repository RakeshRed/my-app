#!/bin/bash

buildNumber=$bamboo_buildNumber

version="0."$buildNumber".0"

sed -i "s/versionhere/$version/g" ./helm/node-app/Chart.yaml
