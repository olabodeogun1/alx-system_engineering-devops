#!/usr/bin/env ruby

string = ARGV[0]
match = string.match(/School/)

puts match ? match[0] : ""

