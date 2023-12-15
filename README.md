# lz (Version 2.0.2)
Cause I'm Lazy. A script that you put in your path and you get a bunch of aliases to go to folders and run commands. Only works in bash (and maybe zsh).

## Usage
### Steps to setup
1. Put the `lz` script somewhere and add it to your path. Don't forget to give it execute permissions.
2. Set the variable `LZ_SCRIPTS_FOLDER` to the folder where you will put your scripts. You may want to put this in your `.bashrc` or `.zshrc` file.

### Steps to put scripts in the scripts folder
1. Put bash scripts in the scripts folder with `.lz.sh` as the extension. This is so that you can have other bash scripts in the folder that don't get loaded.
2. Define the functions that you want to invoke with `lz`. Put the line `## lz function` before the function for it to be registered (the comment should start the line). Note that the corresponding script name to your function will be made by replacing the underscores by hyphen.

### Steps to use
1. Run `. lz` to see available scripts
2. Run `. lz <script name>` to run the script
