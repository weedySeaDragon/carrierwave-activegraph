# Change Log
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/) 
and this project adheres to [Semantic Versioning](http://semver.org/).

## [3.0.0] - 2020-04-15

### Fixed

- Updated and fixed all tests to work with neo4j.rb 9.x and CarrierWave 2.x
- Updated the overall format of the plugin to mirror CarrierWave::Orm::ActiveRecord as much as possible
- Files are now deleted correctly on `#destroy`
- File information is now correctly reloaded on `#find`

## [2.0.4] - 2018-04-03

### Fixed

- Fix the fix from 2.0.3 (`@_mounters` is sometimes `nil`) (thanks @janbiedermann / see #15)

## [2.0.3] - 2018-04-01

### Fixed

- Make it work with recent Neo4j (thanks @janbiedermann / see #14)

## [2.0.2]

### Fixed
- Fixed `gemspec` to allow newer version of `carrierwave` gem (thanks @edenvicary, see #12)
- Fixed `uninitialized constant CarrierWave::Mount::Mounter` (thanks @thanksoni7uka, see #11 and #12)

<!-- CHANGELOG started after version 2.0.1 -->
