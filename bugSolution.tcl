proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return ""  ;# Return empty string instead of erroring out
  }  
  return [lindex $list $index]
}

set mylist {a b c d e}
puts [get_element $mylist 10] ;#Returns empty string instead of error
puts [get_element $mylist 2] ;#Returns c