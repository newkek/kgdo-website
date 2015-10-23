#!/bin/bash
rsync -av -e ssh --del --stats ./* newkek@37.187.119.59:/var/www/homepage/
