#!/bin/bash

make docs

xcodebuild -workspace Hammerspoon.xcworkspace -scheme Release build-for-testing | xcpretty

make build/html
