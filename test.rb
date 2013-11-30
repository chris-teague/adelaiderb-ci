#!/usr/bin/ruby

require 'rspec'

def hello
  'hello'
end

def world
  'world'
end

def hello_world
  "#{hello} #{world}!"
end

puts hello_world

describe 'Hello' do
  it 'prints hello world when called' do
    hello_world.should eq 'hello world!'
  end
end

