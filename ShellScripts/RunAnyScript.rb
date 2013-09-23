#!/usr/bin/env ruby

f = ARGF.argv[0]
ext = File.extname(f)

prepend = 'ruby ' if ext == '.rb'
prepend = 'sh ' if ext == '.sh'
prepend = 'osascript ' if ext == '.scpt'

`"#{prepend}#{f}"`
