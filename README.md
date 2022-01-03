# masked-pass

Simple command-line application that selects specific password characters without displaying full password on the screen. Meant to help with masked passwords on login pages.

![Screenshot](https://github.com/mmateja/masked-pass/blob/master/screenshot.jpg)


## Installation

You can either install it from RubyGems or build it manually. You need to have Ruby installed anyway.

### RubyGems

```bash
gem install masked-pass
```

### Build it on our own

Download this repository and execute following commands inside:
```bash
gem build masked-pass.gemspec
gem install masked-pass-1.2.0.gem
```


## Usage

```bash
masked-pass
```


## Changelog

### 1.2.0

* Add clipboard mode (`-c`).

### 1.1.0

* Wiping password characters out after 10 seconds.

### 1.0.0

* Initial version of the script.
