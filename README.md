# bourbon-compass

This project is simply a repackaging of thoughtbot's [Neat](http://neat.bourbon.io/) as a Compass extension. I try to keep it in sync and up to date with Neat.

If you like this, check out my Compass port of thoughtbot's [Bourbon](http://bourbon.io/), [bourbon-compass](https://github.com/jedfoster/bourbon-compass)

## Installation

```
gem install neat-compass
```

In your Compass config file: `require 'neat-compass'`.


In your Sass file: 

```
@import 'bourbon/bourbon'
@import 'neat/neat'
```

My `bourbon-compass` gem is automatically installed and required as a dependency, but it must be explicitly `@imported` in your Sass file.
