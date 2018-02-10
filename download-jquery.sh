#!/bin/bash

# http://jquery.com/download/
wget https://code.jquery.com/jquery-3.3.1.js

# https://plugins.jquery.com/marquee/
wget https://github.com/aamirafridi/jQuery.Marquee/archive/master.zip
unzip -p master.zip "jQuery.Marquee-master/jquery.marquee.js" > jquery.marquee.js
rm master.zip
