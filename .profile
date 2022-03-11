# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

alias mv="mv -i --backup=numbered"
alias mv="cp -i --backup=numbered"
# export PATH="$HOME/bin:$PATH"
export PATH="$HOME/python/bin:$PATH"
# export PATH="$HOME/mpython/bin:$PATH"
# export PATH="$HOME/ruby3/bin:$PATH"
export PATH="$HOME/ruby-sandbox/bin:$PATH"
export PATH="$HOME/ruby-sandbox/ffmpegrb:$PATH"
# export PATH="$HOME/ruby-sandbox/bin/microbin:$PATH"
export PATH="$HOME/crystal/bin:$PATH"
export PATH="$HOME/ffmpeg/bin:$PATH"
# export PATH="$HOME/oil/bin:$PATH"
export PATH="$HOME/mruby/bin:$PATH"
export PATH="$HOME/mruby-sandbox/bin:$PATH"
# export PATH="$HOME/artichoke/bin:$PATH"
# export PATH="$HOME/pypy/bin:$PATH"
# export PATH="$HOME/pycopy/bin:$PATH"
# export PATH="$HOME/pyston/bin:$PATH"
export PATH="$HOME/ruby3/bin:$PATH"
export PATH="$HOME/.gem/bin:$PATH"

export PATH="$HOME/.repl/bin:$PATH"

export BROWSER=firefox
export EDITOR=micro
export TERMINAL=/usr/bin/xterm

export PATH="$HOME/.config/micro/bin:$PATH"

# export PATH="$HOME/.rbenv/shims:$PATH"
export GIT_USERNAME="nonnax"
export GIT_PASSWORD="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"


# github.com,ironald@gmail.com,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 token expires Feb 18, 2022

export RUBYLIB="$HOME/ruby-sandbox/lib:$RUBYLIB"
