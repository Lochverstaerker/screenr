# screenr
bash script to improve the taking of screenshots

This script takes a screenshot using maim (+ slop) and then prompts the user what to do with it using rofi.  
Available options are "Save", "Upload" (to imgur and dropbox), "Edit", "Save & Upload" and "View"


##Features
After taking a screenshot, the user will be prompted by an interactive menu
![example screenshot of menu](http://i.imgur.com/fotWDgd.jpg)
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

* *Discard*/*ESC*  
Discards the image and all changes made to it


##You will need
* maim (https://github.com/naelstrof/maim)
* rofi (https://github.com/DaveDavenport/rofi)

For full functionality:
* slop (https://github.com/naelstrof/slop)
* imgur (https://imgur.com/tools/imgurbash.sh), also available in the AUR (https://aur.archlinux.org/packages/imgur/)
* dropbox-cli (https://linux.dropbox.com/packages/dropbox.py), also available in the AUR (https://aur.archlinux.org/packages/dropbox-cli/)
* xsel or xclip
* a notification server, for example dunst


##Configuration
screenr is directly configured inside the _screenr_ file. All available options are initialized with default values and commented.


##How to use
Copy _screenr_ and make it executable. Move to _/usr/bin/_ or _/bin/_ for global use.
