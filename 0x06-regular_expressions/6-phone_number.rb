#!/usr/bin/env ruby

string = ARGV[0]
match = string.match(/^\d{10}$/)

puts match ? match[0] : ""

