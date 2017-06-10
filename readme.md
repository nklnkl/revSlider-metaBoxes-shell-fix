# Shell Script for WP Rev Slider Meta Boxes Fix
## A shell script I wrote to address a small bug regarding the Rev Slider plugin

We have hundreds of wordpress sites hosted on a server, that all use the rev
slider plugin. Unfortunately they all seem to be encountering the same issue
after updating to a new PHP version.


The fix to apply is found [here](https://xtemos.com/forums/topic/revolution-slider-error-crashes-admin-cp/)


What this shell script does, is iterate through all the wordpress sites in a
given directory, find the file to be fixed, and apply the fix. You should
modify the directory string variables as you see fit.
