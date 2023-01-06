# this will be a WIP for a while

# vi-style navigation
set -o vi


# prettify prompt
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "


# prettify terminal output
export CLICOLOR=1;
export LSCOLORS=exfxcxdxbxegedabagacad;


# some aliases
alias ls='ls -GFh'
alias ll='ls -l'
alias lt='ll -t'
alias la='lt -a'
alias lr='lt -r'
alias ..='cd ..'


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/fredmailhot/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/fredmailhot/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/fredmailhot/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/fredmailhot/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/fredmailhot/google-cloud-sdk/path.bash.inc' ]; then . '/Users/fredmailhot/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/fredmailhot/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/fredmailhot/google-cloud-sdk/completion.bash.inc'; fi

# BQ creds stuff
export GOOGLE_APPLICATION_CREDENTIALS=/Users/fredmailhot/.config/gcloud/legacy_credentials/fred.mailhot\@dialpad.com/adc.json
export GEMFURY_TOKEN="fAArNPDt8Ut21Hfkpcrw"

