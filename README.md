## homematic-hue

Control Philips Hue Lights with the HomeMatic CCU

Needs cURL

## Documentation

### config.tcl

You have to setup your Hue Bridge IP and API Username in here

### hue.tcl

Example:
     hue.tcl 3 true 255 0 30000 30

#### Arguments

* Number of the Lamp
* true/false (on/off)
* Brightness
* Saturation
* Hue - 0-65535 0=red, 25500=green, 46920=blue
* Transition-Time in 1/10s

### alert.tcl

Example:
     alert.tcl 3 select

* Number of the Lamp
* select/lselect/none - "select" does a single alarm, "lselect" does multiple alarms for max 30s, "none" cancels lselect

### ct.tcl

Example:
     ct.tcl 3 true 255 0 30000 30

#### Arguments

* Number of the Lamp
* Lamp on/off - true/false
* Brightness - 0-255
* Saturation - 0-255
* Color Temperature - from 153 (6500K) to 500 (2000K)
* Transition-Time in 1/10s

#### Arguments

* IP Address of the Hue Bridge
* Number of the Lamp


## License

Copyright (c) 2013 hobbyquaker https://github.com/hobbyquaker

This Software is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
Version 3 as published by the Free Software Foundation.
http://www.gnu.org/licenses/gpl.html

This software comes without any warranty, use it at your own risk
