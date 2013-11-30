#!/usr/bin/ruby

require 'rspec'

def world
  'hello!'
end

puts world

describe 'Hello' do
  it 'prints hello world when called' do
    world.should eq 'hello!'
  end
end

