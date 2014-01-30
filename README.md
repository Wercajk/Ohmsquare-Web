# Brunch made simple

Brunch with style is a rad [Brunch](http://brunch.io/) app skeleton, based on https://github.com/elving/brunch-with-hipsters.

## Languages

- [CoffeeScript](http://coffeescript.org/)
- [Stylus](http://learnboost.github.com/stylus/)
- [Jade](http://jade-lang.com/)

## Features

    "lodash": "~1.3.1",
    "jquery": "~2.0.2",
    "normalize-css": "~2.1.2",
    "imagesloaded": "~3.1.0",
    "navigator-detect.js": "~1.0.0",
    "bootstrap": "~3.0.3"

- [jQuery](https://github.com/jquery/jquery)
- [Lodash](https://github.com/bestiejs/lodash)
- [Bootstrap](http://getbootstrap.com/)

## Plugins

- [Brunch Auto-Reload](https://github.com/brunch/auto-reload-brunch)
- [Coffeelint](https://github.com/ilkosta/coffeelint-brunch)
- [imageoptimizer-brunch](https://github.com/steffenmllr/imageoptmizer-brunch)

## Getting started

    $ brunch new git@github.com:Wercajk/brunch-with-style.git
    $ brunch w -s

or

    $ git clone git@github.com:Wercajk/brunch-with-style.git
    $ npm install
    $ bower install
    $ brunch w -s

or

    $ git clone git@github.com:Wercajk/brunch-with-style.git && npm install && $ bower install && brunch w -s

## Generators

First install [scaffolt](https://github.com/paulmillr/scaffolt#readme):

    npm install -g scaffolt

Then you can use the following commands to generate files:

    scaffolt view <name>
        → app/views/name.coffee
        → test/views/name_test.coffee

    scaffolt model <name>
        → app/models/name.coffee
        → test/models/name_test.coffee

    scaffolt style <name>
        → app/views/styles/name.styl

    scaffolt template <name>
        → app/views/templates/name.hbs

    scaffolt collection <name>
        → app/collections/name.coffee
        → test/collections/name_test.coffee

    scaffolt module <name>
        → app/views/name.coffee
        → test/views/name_test.coffee
        → app/models/name.coffee
        → test/models/name_test.coffee
        → app/views/styles/name.styl
        → app/views/templates/name.hbs

## Testing

To run your tests using [Karma](https://github.com/karma-runner) you will need to install [phantomjs](https://github.com/ariya/phantomjs):

    brew update && brew install phantomjs

Run the tests:

    cake test

Build and test your app:

    cake build:test

You can change Karma's configuration by editing `test/karma.conf.coffee` and add any test helpers by editing `test/helpers.coffee`.

