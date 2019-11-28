#!/usr/bin/env bash
#
# jespernyhlen/weather-module
#
# Integrate the Weather-module onto an existing anax installation.

# Copy configuration and Service setup
rsync -av vendor/jespernyhlen/weather-module/config ./

# Copy view files
rsync -av vendor/jespernyhlen/weather-module/view ./

# Copy src files
rsync -av vendor/jespernyhlen/weather-module/src ./

# Copy test files
rsync -av vendor/jespernyhlen/weather-module/test ./
