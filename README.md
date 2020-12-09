## You have to be the administrator
# Install Homebrew
Link for [Homebrew](https://brew.sh/index_de) for macOS or Linux

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" # cmd may be updated

# Try run git on the Terminal
Install git if its not already installed

Link for installing [Git](https://www.linode.com/docs/guides/how-to-install-git-on-linux-mac-and-windows/) on any OS

# Clone from the repository
$ git clone "URL form Github" # in the home directory

# Copy the home directory
$ pwd # example: /Users/choekyel/

# Pass the home directory to the installation script
$ cd dotfiles/

$ ./install.sh ~ # replace <~> with the copied home directory

# Reload the Terminal and change the font if you want
go to Termianl>Preferences>Text>Font>Change>All Fonts>Source Code Pro>13Pt.

# Check the installation 
$ python3

$ tree dotfiles

# Check if Sublime Text is installed 
by opening Sublime Text with <subl> from the Terminal
$ subl dotfiles
# Control the Settings
go to Sublime Text>Preferences>Settings(User)
# If the User Settings was not installed, then install the script manually
$ cd dotfiles
  
$ ./sublime.sh

# If error occurs, then Sublime Text can't find the packages
Install Package control

Install then <Predawn, Material Theme, BracketHighlighter, Anaconda, SideBarEnhancements>

########################################################################################
########################################################################################
# Automation will save you a lot of time, but there may occur some problems so be aware.
########################################################################################
########################################################################################
