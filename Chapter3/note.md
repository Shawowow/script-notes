#Chapter 3. Special Characters

If one charachter has a meta mining beyond its literal meaning, we refer to it as a special character.
>A meta-meaning is the meaning of a term or expression on a higher level of abstraction.
***
##Special Characters
| Character | Usage |
| :-------: | :---- |
| # | **Comments**. Lines beginning with a # (with the exception of #!) are comments and will not be executed.<br>The standard quoting and escape characters (" ' \) escape the #.|
| ; | **Command separator [semicolon]**. Permits putting two or more commands on the same line. |
| ;; | **Terminator in a case option [double semicolon].**|
| ;;&, ;& |  **Terminators in a case option (version 4+ of Bash).**|
| . | **"dot" command [period].** This command, when invoked from the command-line, executes a script.<br> Sourcing a file (dot-command) imports code into the script, appending to the script (same effect as the #include directive in a C program). |
| . | **"dot", as a component of a filename.** When working with filenames, a leading dot is the prefix of a "hidden" file, a file that an ls will not normally show.<br> When considering directory names, a single dot represents the current working directory, and two dots denote the parent directory.|
| . | **"dot" character match.** When matching characters, as part of a regular expression, a "dot" matches a single character. |
| " | **partial quoting [double quote].** "STRING" preserves (from interpretation) most of the special characters within STRING. | 
| ' | **full quoting [single quote].** 'STRING' preserves all special characters within STRING. This is a stronger form of quoting than "STRING". |
| , | **comma operator.** The comma operator [1] links together a series of arithmetic operations. All are evaluated, but only the last one is returned. |
| ,, , | **Lowercase conversion in parameter substitution (added in version 4 of Bash).** <br> ',' First char --> lowercase.<br> ',,' All chars  --> lowercase. |
| \ | **escape [backslash].** A quoting mechanism for single characters. |
| / | **Filename path separator [forward slash].** Separates the components of a filename (as in /home/bozo/projects/Makefile).<br> This is also the division arithmetic operator. |
| \` | **command substitution.** The \`**command**\` construct makes available the output of **command** for assignment to a variable. This is also known as backquotes or backticks.|

First Update Date [^date], finished Ch.3 command substitution special character.
[^date]: 30/11/2020





