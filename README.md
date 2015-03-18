vim-arduino-syntax
==================

Love Arduino and Vim? Then use this syntax file and get syntax highlighting for Arduino functions in vim.

Installation
============

Manual
------
- Copy `syntax/arduino.vim` file into your `~/.vim/syntax` directory
- Copy `ftdetect/arduino.vim` file into your `~/.vim/ftdetect` directory

Using [Vundle](https://github.com/gmarik/vundle)
-------------

```VimL

    Plugin "sudar/vim-arduino-syntax"

    And :PluginInstall

```
Credit
======

The syntax file was originally created by Johannes Hoff. I regenerated the file using his [python script](https://bitbucket.org/johannes/arduino-vim-syntax) and added some additional changes on top of it.

TODO
====

- Create a separate branch for Arduino 1.5
- Automatically include keywords from keywords.txt of Arduino libraries

Contributions
================

Contributions are always welcome in the form of pull requests with explanatory comments.

Other tools for Arduino and Vim
===========================

If you are using Arduino with Vim, then also checkout some of my other projects.

- [Arduino snippets for Vim](https://github.com/sudar/vim-arduino-snippets)
- [Arduino Make file](https://github.com/sudar/Arduino-Makefile)
