#!/usr/bin/env ruby

f = ARGF.argv[0] # the idea is, you pass Otto's Remote a script file you have on your Mac at home
ext = File.extname(f)

prepend = 'ruby ' if ext == '.rb'
prepend = 'sh ' if ext == '.sh'
prepend = 'osascript ' if ext == '.scpt'

`"#{prepend}#{f}"`
