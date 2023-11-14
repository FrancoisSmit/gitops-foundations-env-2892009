#!/bin/bash

find . -type f -not -path "./.git/*" -not -path "./.github/*" -exec sed -i 's/francoissmi/'$1'/g' {} + 
