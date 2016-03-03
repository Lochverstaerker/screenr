# screenr
bash script to improve the taking of screenshots

This script takes a screenshot using maim (+ slop) or alternatively scrot and then asks the user what to do with it using rofi  
Available options are "Save", "Upload" (to imgur and dropbox), "Edit", "Save & Upload" and "View"


##Features
After taking a screenshot, the user will be prompted by an interactive menu
![example screenshot of menu](https://raw.githubusercontent.com/Lochverstaerker/screenr/master/screenshot.png)
* *Save*  
Saves image to a pre-defined directory

* *Upload*  
Prompts choice to upload to either imgur or dropbox and optionally copies the URL into clipboard and/or opens it in a web browser

* *Edit*  
Opens the image in an Image Manipulation Program and returns to the menu after done editing and closing it

* *Save & Upload*  
Performs both the *Save* and *Upload* action

* *View*  
Opens the image in an Image Viewer and returns to the menu after closing it

* *Discard/ESC*  
Discards the image and all changes made to it


##You will need
* `maim` (https://github.com/naelstrof/maim) or alternatively `scrot` (I highly recommend `maim`)
* `rofi` (https://github.com/DaveDavenport/rofi)

For full functionality:
* `slop` (https://github.com/naelstrof/slop) when using maim (required to use `$ maim -s`)
* `imgur` (https://imgur.com/tools/imgurbash.sh) to upload images to imgur 
also available in the AUR (https://aur.archlinux.org/packages/imgur/)
* `xsel` or `xclip` to copy URLs of uploads into clipboard
* `dropbox-cli` (https://linux.dropbox.com/packages/dropbox.py) to automatically open images uploaded to dropbox in web browser and copy their URLs into clipboard
also available in the AUR (https://aur.archlinux.org/packages/dropbox-cli/)
* a notification server, for example `dunst` to display useful information


##Configuration
The script reads it's configuration from _~/.config/screenr/config_  
If the path does not exist an example config will be created there after running the script once 


##How to use
To install screenr, run the following:  
```
$ git clone git://github.com/Lochverstaerker/screenr  
$ cd screenr  
$ sudo make install  
```
Check `$ screenr --help` for additional help on how to use screenr  
<br>
To uninstall, run `$ sudo make uninstall` inside the screenr directory and remove the config file created in _~/.config/screenr/config_
