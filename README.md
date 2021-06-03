# dotfiles

Screenshot
![](https://i.imgur.com/VsnUFqF.png)

INSTALLATION

1) First download these packages if you haven't already


   ``polybar`` 
   ``bspwm`` 
   ``sxhkd`` 
   ``picom`` 
   ``rofi`` 
   ``ranger`` 
   ``neofetch`` 
   ``git``  
   ``nitrogen`` 
   ``nerd-fonts-iosevka`` 
   ``ttf-material-design-icons``
   
 2) Then clone my repo 
    ```bash
         https://github.com/zarc1411/dotfiles.git
    ```
    
 3) Let's build the st terminal
  ```bash
     cd dotfiles/st/
     sudo make install
  ```
  
  Type st in your terminal to see if it runs.
 
 4) Create a directory ``.config`` in ``~/`` (home) directory if not created already.
 5) Then go to dotfiles directory and move these folders to ``.config`` directory


      ``polybar`` 
      ``bspwm`` 
      ``sxhkd`` 
      ``picom``
 
  If you already have some/all of these folders in ``.config`` then just replace their contents by the contents of my folders from my repo
    
 6) Make the files of bspwm and polybar executable
   ```bash
   cd ~/.config/bspwm/
   chmod +x bspwmrc
   cd ~/.config/polybar/
   chmod +x launch.sh
   ```
 7) ``sxhkdrc`` contains all keybinds, modify them to your liking
 8) Go back to dotfiles directory and move .Xresources to ~/ (home) if you don't have it already. 
    Update .Xresources
    ```bash
     xrdb merge ~/.Xresources
     ```
    .Xresources contains all the colors, and st terminal takes colors from Xresources
 9) The wallpaper is in the ``wall`` folder of ``dotfiles`` folder.
 10) Restart bspwm ( check the keybind in sxhkdrc)
 

  
