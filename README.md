# masked-pass

Simple command-line application that selects specific password characters without displaying full password on the screen. Meant to help with masked passwords on login pages.

![Screenshot](https://github.com/mmateja/masked-pass/blob/master/screenshot.jpg)


## Installation

Script requires Ruby.

```
gem build masked-pass.gemspec
gem install masked-pass-1.1.0.gem
```


## Usage

```
masked-pass
```


## Changelog

### 1.1.0

* Wiping password characters out after 10 seconds.

### 1.0.0

* Initial version of the script.
