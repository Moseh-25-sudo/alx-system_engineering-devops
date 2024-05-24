#!/usr/bin/env ruby
puts ARGV[0].scam(/(?<=from:|to:|flags:).+?(?=\])/).join(',')

