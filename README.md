vim-arduino-syntax
===================

Love Arduino and Vim? Then use this syntax file and get syntax highlighting for Arduino functions in vim.

This plugin contributes to [vim-polyglot](https://github.com/sheerun/vim-polyglot) language pack.

## Features

- Supports both Arduino IDE 1.0.x and 1.5.x
- Arduino indent and syntax highlighting
- Support for libraries provided by the IDE
- Autocompletion (using omnicomplete)

## TODO

- Automatically include keywords from keywords.txt of Arduino User libraries

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

### [Pathogen](https://github.com/tpope/vim-pathogen)

```sh
git clone https://github.com/sudar/vim-arduino-syntax
```

Remember to run `:Helptags` to generate help tags

### [NeoBundle](https://github.com/Shougo/neobundle.vim)

```
NeoBundle 'vim-arduino-syntax'
```

### [Vundle](https://github.com/gmarik/Vundle.vim)

```
Plugin 'sudar/vim-arduino-syntax'

:PluginInstall
```

###  Manual

- Copy `syntax/arduino.vim` file into your `~/.vim/syntax` directory
- Copy `ftdetect/arduino.vim` file into your `~/.vim/ftdetect` directory
- Copy `indent/arduino.vim` file into your `~/.vim/indent` directory

## Contributing

Contributions are always welcome in the form of pull requests with explanatory comments.

## Credit

- The syntax file was originally created by Johannes Hoff. I regenerated the file using his [python script](https://bitbucket.org/johannes/arduino-vim-syntax) and added some additional changes on top of it.
- Arduino 1.5.x support was added by [z3t0](https://github.com/z3t0)
- Support for indent was added by [KevinSjoberg](https://github.com/KevinSjoberg)

## Other tools for Arduino and Vim

If you are using Arduino with Vim, then also checkout some of my other projects.

- [Arduino snippets for Vim](https://github.com/sudar/vim-arduino-snippets)
- [Arduino Make file](https://github.com/sudar/Arduino-Makefile)
