# META NAME Hide main window
# META DESCRIPTION you can reopen with Command-R

# META AUTHOR Pete Forde <hello@peteforde.com>


package require Tcl 8.5
package require Tk
package require pdwindow 0.1

set ::stderr 1 
wm state .pdwindow withdraw
