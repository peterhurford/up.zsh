![Up](http://i.imgur.com/LNB7MJ7.jpg "Up")

# Up, the ZShell Plugin

Tired of `cd .`, `cd ..`, `cd ...`, `cd ....`, using multiple different aliases to navigate up directories?

Why not use the power of `up`?

Type `up` to go up one directory.  Type `up 2` to go up two directories.  Type `up 3` to go up three directories.  And so on.

No more defining a `cd ...............` alias.  Just `up 15`.


# Installation

## Antigen

If you use the [antigen](https://github.com/zsh-users/antigen) framework, add `antigen bundle peterhurford/up.zsh` to your .zshrc

## oh-my-zsh
Assuming you have [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh), you can simply write

```bash
git clone https://github.com/peterhurford/up.zsh ~/.oh-my-zsh/custom/plugins/up
echo "plugins+=(up)" >> ~/.zshrc
```

(Alternatively, you can place the `up` plugin in the `plugins=(...)` local manually.)

## Zgen

If you're using the [zgen](https://github.com/tarjoilija/zgen) framework, add `zgen load peterhurford/up.zsh` to your .zshrc with your other load commands.

If you're lame and use bash, you can install this directly to your `~/.bash_profile`:

```bash
curl -s https://raw.githubusercontent.com/peterhurford/up.zsh/master/up.plugin.zsh >> ~/.bash_profile
```
