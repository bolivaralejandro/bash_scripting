
#!/bin/bash
# script that shows how here documents can be used
# as an alternative to the echo command

wall <<End-of-message
------------------------------------
this is line 1 of the message
this is line 2 of the message
this is the last line of the message
------------------------------------
End-of-message


