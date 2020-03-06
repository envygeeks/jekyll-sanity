# Frozen-string-literal: true
# Copyright: 2017 - 2018 - MIT License
# Author: Jordon Bedwell
# Encoding: utf-8

def silence
  old_o, old_e = $stdout, $stderr
  $stdout = StringIO.new
  $stderr = StringIO.new

  yield
ensure
  $stdout = old_o if old_o
  $stderr = old_e if old_e
end
