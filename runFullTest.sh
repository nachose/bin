#!/bin/bash

curl -X POST localhost:8080/job/FullTest/build \
         --user jose.seco:amebo333 \
         --data-urlencode json='{"parameter": [{"name":"PLATFORM", "value":"hola_caracola"}, {"name":"IMG_URL1", "value":"http://dev-jenkins-mad:8080/job/NightlyBuild/128/artifact/images/pace_dxc5000knb-televisa-izzitwo-dst/Mirada_Inspire_Release_pace_R03.01.2017.16.25.initrd"}]}'


