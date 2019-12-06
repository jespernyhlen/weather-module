[![Build Status](https://travis-ci.org/jespernyhlen/weather-module.svg?branch=master)](https://travis-ci.org/jespernyhlen/weather-module)  
[![Build Status](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/badges/build.png?b=master)](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/build-status/master) [![Code Coverage](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/?branch=master) [![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/jespernyhlen/weather-module/?branch=master)

# Anax weather module

This weather module works together with an Anax installation.
Webinterface that displays weather forecast for nextcoming days and previous month.
REST API for weather forecast working with method GET, returns JSON data.

## Install as Anax module

This is how you install the module into an existing [Anax](https://packagist.org/packages/anax/anax-ramverk1-me) installation.

### Install using composer

```
composer require jespernyhlen/weather-module
```

### Install using scaffold postprocessing file

The module supports a postprocessing installation script, to be used with Anax scaffolding.

```
bash vendor/jespernyhlen/weather-module/.anax/scaffold/postprocess.d/450_weather.bash
```

Run this script after `composer require` is done or use the commands below for step by step installation.

**Important:** Change the key in Config/key_darksky to a valid API key.

### Configuration and Service setup

Copy the configuration files and setup the weather-module as a route handler for the route `weather/web` (webinterface) and `weather/weather-api` (api endpoint).

```
rsync -av vendor/jespernyhlen/weather-module/config ./
```

**Important:** Change the key in Config/key_darksky to a valid API key.

### View files

Copy the view files related to the module and included documentation.

```
rsync -av vendor/jespernyhlen/weather-module/view ./
```

### Src files

Copy the src files including controllers and models.

```
rsync -av vendor/jespernyhlen/weather-module/src ./
```

### Extra, Copy the test files

Copy testfiles with included testcases using phpunit.

```
rsync -av vendor/jespernyhlen/weather-module/test ./
```

## Dependency

This is a Anax module and primarly intended to be used together with the Anax framework.

## License

This software carries a MIT license. See [LICENSE.txt](LICENSE.txt) for details.

```
 .
..:  Copyright (c) 2019 Jesper Nyhlén (jeppe_nyhlen@hotmail.com)
```
