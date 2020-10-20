#!/bin/bash

# remove older copy of file, if it exists
rm -f earthquakes.csv

# download latest data from USGS
wget http://earthquake.usgs.gov/earthquakes/feed/v1.0/summary/all_week.csv -O earthquakes.csv

