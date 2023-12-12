# lz
Cause I'm Lazy. A script that you put in your path and you get a bunch of aliases to go to folders and run commands.

## Usage
Add the `lz` script to your path. And the variable `LZ_SCRIPTS_FOLDER` to your `.bashrc` or `.zshrc` file. Set it to the folder where you will put your scripts. Make sure the scripts have `.lz.sh` as the extension. Inside the scripts, put functions that you want to run. Put the line `## lz script` before the function for it to be registered. Now you can use `. lz` to load the scripts.
