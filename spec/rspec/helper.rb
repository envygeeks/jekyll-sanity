# Frozen-string-literal: true
# Copyright: 2017 - 2020 - ISC License
# Author: Jordon Bedwell
# Encoding: utf-8

require 'rspec'
require 'luna/rspec/formatters/checks'
require 'jekyll/sanity'
require 'jekyll'

glob = File.expand_path('../support/*.rb', __dir__)
Dir[glob].sort.map do |file|
  require file
end
