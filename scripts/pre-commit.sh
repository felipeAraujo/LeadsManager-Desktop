#!/bin/bash

cd desktop && yarn lint
cd ../native && yarn run eslint App.tsx
