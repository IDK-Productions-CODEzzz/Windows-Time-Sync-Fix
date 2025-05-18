@echo off
tzutil /s "Eastern Standard Time"
sc config w32time start= auto
net start w32time
w32tm /resync /nowait