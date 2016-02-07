#!/bin/tclsh

source /usr/local/addons/hue/config.tcl

if { $argc < 1 } {
  puts "Usage: scenes.tcl Scene state"
  puts ""
  puts "  sceneid              ID of the Scene get: (/api/<user>/scenes)"
  exit 1
}

set sceneid [lindex $argv 0]

set url "http://$ip:80/api/$user/groups/0/action"

exec echo "{\"scene\":\"$sceneid\"}" | /usr/local/addons/cuxd/curl -f -s -T - $url
