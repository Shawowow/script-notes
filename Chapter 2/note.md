The reader can play with the actual working code of the examples in the source archive (scriptname.sh or scriptname.bash), give them execute permission (chmod u+rx scriptname)
***
#Sha-bang(#!)
> exit : a bare "exit" (no parameter) returns the exit statue of the preceding command.
> exit 0 : A zero return value from the script upon exit indicates success to the shell.

The sha-bang ( #!) at the head of a script tells your system that this file is a set of commands to be fed to the command interpreter indicated.
Immediately following the sha-bang is a path name. This is the path to the program that interprets the commands in the script
>#! can be omitted if the script consists only of a set of generic system commands, using no internal shell directives. 
>#!/bin/sh invokes the default shell interpreter, which defaults to /bin/bash on a Linux machine.
***
#Invoking the script
Making the script itself directly executable with a chmod command.
Either:
> chmod 555 scriptname (gives everyone read/execute permission) 
or
> chmod +rx scriptname (gives everyone read/execute permission)
> chmod u+rx scriptname (gives only the script owner read/execute permission)
Having made the script executable, you may now test it by ./scriptname.
As a final step, after testing and debugging, you would likely want to move it to /usr/local/bin (as root, of course), to make the script available to yourself and all other users as a systemwide executable. The script could then be invoked by simply typing scriptname [ENTER] from the command-line.
***
#Preliminary Exercises
1. System administrators often write scripts to automate common tasks. Give several instances where such scripts would be useful.
2. Write a script that upon invocation shows the time and date, lists all logged-in users, and gives the system uptime. The script then saves this information to a logfile.
> to directly use a command in the script, use \`+command-name not '.