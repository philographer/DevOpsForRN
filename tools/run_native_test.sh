#!/usr/bin/env bash

cd ios
fastlane test

cd ./../android
fastlane test