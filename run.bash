#!/bin/bash

find . -mindepth 2 -maxdepth 2 -type d ! -path "./*/svg" ! -path "./.git/*" -exec rm -rf {} \;
find . -mindepth 3 -maxdepth 3 -type d ! -path "./*/svg/production" ! -path "./.git/*" -exec rm -rf {} \;
