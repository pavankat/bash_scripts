# Script Permissions and Names

* notes here were taken from: 
	* http://www.howtogeek.com/67469/the-beginners-guide-to-shell-scripting-the-basics/

* decent resources:
	* http://www.freeos.com/guides/lsst/

* Scripts are executed like programs, and in order for this to happen they need to have the proper permissions. You can make scripts executable by running the following command on it:

* This will allow anyone to run that particular script
* 
`chmod +x ~/somecrazyfolder/script1`

* If you want to restrict its use to just your user, you can use this instead:
* 
`chmod u+x ~/somecrazyfolder/script1`

* to run a bash script
	* you just right the script name if you have `#!/bin/bash` at the top of it.

* To make things more convenient, you can place scripts in a “bin” folder in your home directory:
	* By placing scripts here, you can just run them by typing their name, just like other commands, instead of having to cd around

`~/bin`
	
* before you name a script, do this and check if you have a program installed that uses that name

`which scriptNameHere`

* comments start off with the # tag
