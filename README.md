# Jarred.co.nz

A digital business card (of sorts).

## CSS

`cd assets`
`compass watch`

## JS

### Coffeescript

Development:

`coffee --watch --join assets/js/app.js --compile assets/_coffee/*.coffee`

### Libs

`uglifyjs -o assets/js/libs.js assets/_libs/modernizr.js assets/_libs/jquery.js assets/_libs/underscore.js assets/_libs/backbone.js`

## Dev

`python -m SimpleHTTPServer`