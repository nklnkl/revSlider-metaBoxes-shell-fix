# Shell Script for WP Rev Slider Meta Boxes Fix
## A shell script I wrote to address a small bug regarding the Rev Slider plugin

We have hundreds of wordpress sites hosted on a server, that all use the rev
slider plugin. Unfortunately they all seem to be encountering the same issue
after updating to a new PHP version. It usually looks like this.


```
Fatal error: Uncaught Error: [] operator not supported for strings in <publicDirectory>/<siteFolder>/wp-content/plugins/revslider/includes/framework/base-admin.class.php:71 Stack trace: #0 <publicDirectory>/<siteFolder>/wp-content/plugins/revslider/admin/revslider-admin.class.php(572):
```


The bug & fix to apply is found [here](https://xtemos.com/forums/topic/revolution-slider-error-crashes-admin-cp/)


What this shell script does, is iterate through all the wordpress sites in a
given directory, find the file to be fixed, and apply the fix. You should
modify the directory string variables as you see fit.
