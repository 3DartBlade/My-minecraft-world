#!/bin/bash
git add *
git commit -m "automatic commit $(date +'%Y/%m/%d-%T')"
git push master
