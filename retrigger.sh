#!/bin/bash
echo ' ' >> README.md && git add README.md && git commit --amend --no-edit && git push -f origin main
