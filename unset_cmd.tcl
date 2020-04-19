#!/home/mark/progra/ActiveTcl-8.5/bin/tclsh

# unset_cmd.tcl

set x 23
puts $x
puts [set x]

unset x
puts [info exists x]
