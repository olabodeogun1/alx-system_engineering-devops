#!/usr/bin/env ruby

string = ARGV[0]
match = string.match(/^ht*$/)

puts match ? match[0] : ""

