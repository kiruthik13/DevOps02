#!/bin/bash
    echo hi123
   sh 'chmod +x build.sh'
   sh './build.sh'
    docker login -u kiruthik1304 -p kiruthik@13
    docker tag test kiruthik1304/devopstask2
    docker push kiruthik1304/devopstask2
    
