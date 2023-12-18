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


### Tab Completion
Since the script is meant to be used after `source` or `.`, the only way to get tab completion is to add tab completion is for the `source` command. To do this, you can source the file `lz_source_completion.sh` in `src` folder. Note some things
1. It is assumed that you source this file after adding the `lz` script to your path.
2. It is assumed that you have not modified tab completion for `source` or `.` for something else. If you have, then check the comment in that file.

I in particular put the completion script in the lz scripts folder and then source it in my `.bashrc` file.