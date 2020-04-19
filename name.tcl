#!/home/mark/progra/ActiveTcl-8.5/bin/tclsh

# name.tcl

puts -nonewline "What is your name? "
flush stdout
gets stdin name
puts "Hello $name"
