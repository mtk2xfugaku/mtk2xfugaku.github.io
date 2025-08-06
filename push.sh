#!/usr/bin/env bash


quarto render
git add --all
git commit -m "new build"
git push origin main
