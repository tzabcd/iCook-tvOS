# iCook tvOS App

[![Build Status](https://travis-ci.org/polydice/iCook-tvOS.svg)](https://travis-ci.org/polydice/iCook-tvOS)
![Swift 2.2](https://img.shields.io/badge/Swift-2.2-orange.svg)

A demo tvOS app that plays YouTube videos.

## Setup

Install required dependencies using [Homebrew](http://brew.sh/) and [Bundler](http://bundler.io/):

```
brew tap homebrew/bundle
brew bundle
```
```
bundle install
bundle exec pod install
```

### Required Keys

`pod install` will prompt for the keys which are required to run the app:

* BaseAPIURL
* CrashlyticsAPIKey

```
CocoaPods-Keys has detected a keys mismatch for your setup.
What is the key for BaseAPIURL
>
```

> TBD: API details are hidden for now due to proprietary reasons.

### Ignored

* `icook-tv-top-shelf-image.png` is not included in the repo due to the license of image.

## Demo

Install the beta version via <https://testflight.icook.tw>.

## Contact

[![Twitter](https://img.shields.io/badge/twitter-@polydice-blue.svg?style=flat)](https://twitter.com/polydice)

## License

The names and icons for iCook are trademarks of [Polydice, Inc.](https://polydice.com/) Please refer to the guidelines at [iCook Newsroom](https://newsroom.icook.tw/downloads).

* All image assets are Copyright © 2016 Polydice, Inc. All rights reserved.
* The source code is released under the MIT license. See [LICENSE](https://github.com/bcylin/Try-tvOS/blob/master/LICENSE) for more info.
