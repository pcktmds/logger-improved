logger = require './index'
assert = require 'assert'
describe 'testing the logger-improved interface', ->
  it 'should exist as a function', ->
    assert.equal typeof logger, 'function'