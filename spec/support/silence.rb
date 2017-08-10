# Frozen-string-literal: true
# Copyright: 2017 Jordon Bedwell - MIT License
# Encoding: utf-8

def silence
  oldo, olde = $stdout, $stderr
  $stdout = StringIO.new
  $stderr = StringIO.new

  yield
ensure
  $stdout = oldo if oldo
  $stderr = olde if olde
end
