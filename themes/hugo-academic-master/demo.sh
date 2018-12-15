#!/usr/bin/env bash

cd exampleSite
hugo -t "hugo-academic-master" --themesDir ../../ -p 1315 --i18n-warnings server
