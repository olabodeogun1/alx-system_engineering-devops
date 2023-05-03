#!/usr/bin/env ruby

string = ARGV[0]
match = string.scan(/[A-Z]+/).join

puts match

