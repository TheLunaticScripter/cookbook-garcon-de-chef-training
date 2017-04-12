# cookbook-garcon-de-chef-training

Cookbook to install Garcon De Chef Training tool and dependencies by Jerry Aldrich https://github.com/jerryaldrichiii/garcon-de-chef-training
================================================================================================================================================

[![BuildStatus](https://travis-ci.org/TheLunaticScripter/cookbook-garcon-de-chef-training.svg?branch=master)](https://travis-ci.org/TheLunaticScripter/cookbook-garcon-de-chef-training)

Requirements
------------

#### Tested Platforms
- Ubuntu 16.04

#### Chef
- Chef 12.1+

Usage
-----

### Purpose
This cookbook is used to install the necessary pre-req's for the garcon-de-chef-training tool.

Recipes
-------

### default.rb
This recipe installs the Hashicorp terraform cli, the latest version of ruby, and extracts the garcon-de-chef-training from source.

Custom resources
----------------
There currently are no custom resources

License & Authors
- Authors:: John Snow (jsnow@chef.io)

```text
Copyright 2017, Chef Software, Inc

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License
