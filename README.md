#vim-arduino-syntax

Are you in love with Vim and can't stand the [Official Arduino IDE](http://arduino.cc/en/Main/Software)

##Features
* Arduino 1.5.8 support (check beta branch)
* Arduino 1.0. support (main branch)
* Arduino indent and syntax highlighting
* Support for libraries provided by the IDE 
* Support for external libraries (on request)
* Autocompletion (using omnicomplete)

##TODO
* Let us know if you want any new features

##Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

*  [Pathogen](https://github.com/tpope/vim-pathogen)
  *  `git clone https://github.com/sudar/vim-arduino-syntax`
  *  Remember to run `:Helptags` to generate help tags
*  [NeoBundle](https://github.com/Shougo/neobundle.vim)
  *  `NeoBundle 'vim-arduino-syntax'`
*  [Vundle](https://github.com/gmarik/Vundle.vim)
  *  `Plugin 'sudar/vim-arduino-syntax'
	:PluginInstall`
*  manual
  *  Copy syntax/arduino.vim file into your ~/.vim/syntax directory
	 Copy ftdetect/arduino.vim file into your ~/.vim/ftdetect directory

##Contributing
Contributions are always welcome in the form of pull requests with explanatory comments.

* Add library specific support using instructions from here. (coming soon)
* Request adding more external libraries (complete within a few hours)
* Report bugs
* Request support for libraries

##Contributors
* [z3t0](https://github.com/z3t0) - Active contributor
* [sudar](https://github.com/sudar) - Owner and contributor
