#!/bin/bash
. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc

nvm use v6.11.2
cd /evasyst/electron-release-server && npm install
npm start --prod
