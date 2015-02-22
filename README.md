#vim-arduino-syntax

Love Arduino and Vim? Then use this syntax file and get syntax highlighting for Arduino functions in vim.

##Features
* Arduino indent and syntax highlighting
* Support for libraries (on request)

##TODO

- Create a separate branch for Arduino 1.5
- Automatically include keywords from keywords.txt of Arduino libraries

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
* Report bugs
* Request support for libraries

##Other tools for Arduino in Vim

If you are using Arduino with Vim, then also checkout some of my other projects.

- [Arduino snippets for Vim](https://github.com/sudar/vim-arduino-snippets)
- [Arduino Make file](https://github.com/sudar/Arduino-Makefile)

##Credits

The syntax file was originally created by Johannes Hoff. I regenerated the file using his [python script](https://bitbucket.org/johannes/arduino-vim-syntax) and added some additional changes on top of it.

##Contributors
* [sudar](https://github.com/sudar/) - Owner and main contributor
* [z3t0](https://github.com/z3t0) - Active Contributor
