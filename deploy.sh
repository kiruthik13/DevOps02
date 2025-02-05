#!/bin/bash
    echo hi123
    docker build -t test .
    docker login -u kiruthik1304 -p kiruthik@13
    docker tag test kiruthik1304/devopstask2
    docker push kiruthik1304/devopstask2
    
