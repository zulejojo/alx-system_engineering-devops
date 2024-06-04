#!/usr/bin/env ruby
# program to cal the advance section of the rexexpre
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
