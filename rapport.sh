#!/bin/bash
echo "Project : tp-git"
echo "Date : $(date +%d/%m/%Y)"
echo "Nombre de commits : $(git rev-list --count HEAD)"

echo "branche : $(git branch --show-current)"
