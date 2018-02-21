# emacs-anywhere

## Why?

Many times you'd like to edit or create content on Emacs and then put it somewhere else. This process is made seamless. Hit the keyboard shortcut to load emacs and when you save and quit that content will be copied on to the clipboard.

emacs-anywhere is currently built for Mac OSX.

![demo](assets/demo.gif)

Once [invoked](#keybinding), emacs-anywhere will open a buffer. Close it and its
contents are copied to your __clipboard__ and your previous application is
refocused.

## Installation

#### Requirements

__OSX:__

- Emacs with GUI (`brew install emacs --with-cocoa`)

#### Install

```bash
curl -fsSL https://raw.github.com/prathik/emacs-anywhere/master/install | bash
```

__OSX caveat:__ key binding is unbound by default. See [keybinding](#keybinding)
for details.

#### Update

```bash
~/.emacs-anywhere/update
```

#### Uninstall

```bash
~/.emacs-anywhere/uninstall
```

## Keybinding

__OSX:__ ( default = unbound, suggested = `ctrl+cmd+v` )

The keyboard shortcut for invoking emacs-anywhere is unbound by default on OSX.
The installation script will automatically open
`System Preferences > Keyboard > Shortcuts`. Fill in the following:

![keyboard shortcut](assets/shortcut.png)

## History

emacs-anywhere creates a temporary file in `/tmp/emacs-anywhere` when
invoked. These files stick around until you restart your system, giving you
a temporary history.

View your history:

```bash
$ ls /tmp/emacs-anywhere
```

Reopen your most recent file:

```bash
$ emacs $( ls /tmp/emacs-anywhere | sort -r | head -n 1 )
```

## Contributing

Pull requests, suggestions and issues of any kind are welcome with open arms.

## Credits
emacs-anywhere is inspired from [cknadler/vim-anywhere](https://github.com/cknadler/vim-anywhere) and is a fork of it to work on emacs. Shout out to [@cknadler](https://github.com/cknadler/) for his awesome work on vim-anywhere.

## License

MIT.
