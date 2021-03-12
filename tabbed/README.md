tabbed - generic tabbed interface
=================================
tabbed is a simple tabbed X window container.

Requirements
------------
In order to build tabbed you need the Xlib header files.

Installation
------------
Edit config.mk to match your local setup (tabbed is installed into
the /usr/local namespace by default).

Afterwards enter the following command to build and install tabbed
(if necessary as root):

    make clean install

Running tabbed
--------------
See the man page for details.

# Screenshots

<img src="https://raw.githubusercontent.com/siduck76/personal-backup/master/rice%20flex/tabbed2.png">  
<img src="https://raw.githubusercontent.com/siduck76/personal-backup/master/rice%20flex/tabbed1.png">
 
# Quick use 

     open ST terminal with tabbed mode :  tabbed -c -r 2 st -w ""  (make a keybind for this)  
     
     open new tab : Ctrl + shift + enter <br>
  
  check the config.h for few more keybinds 
