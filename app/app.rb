#!/usr/bin/env ruby
# Reads a Breakpad crash dump and formats it so that Sentry can
# read it
# https://github.com/wk8/sentry_breakpad

puts "event: #{ARGV[0]}"
puts "context: #{ARGV[1]}"

puts "To: Lambda,"

puts "From: Ruby!"
