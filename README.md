# 42 header

this directory will enable you to generate 42 header for .c files and Makefiles

those files should be pasted in your .vimrc directory ```~/.vimrc```

if this folder does not exist, please create it at this exact adress, otherwise, you will have to change the paths in the vimrc file 

# save.sh

just run ```sh save.sh "your comment"```
this will push your files to your git and will add cool emojis to your commit comment 🙌
## hint

if you want to be able to run this script in any repo without having the file in the repo, you can paste this file in the "root" of your computer, this function will then be able to be used like any shell function (grep, pwd etc...)

for that, just check where is your root folder where the file should be pasted:
```shell
echo $PATH
```

you should see one or several paths (for me : ```/usr/local/bin```), chose one of them and copy your save.sh in it.

You're now able to launch ```sh save.sh```from anywhere in your computer, how about that? 🤓
