export ZSH="/Users/james/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export PATH="${HOME}/.local/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:$(yarn global bin)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source /Users/james/.config/broot/launcher/bash/br
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
export PATH="/Users/james/bin:$PATH"
# Not sure why gems are being installed in tmuxinator.
export PATH="/opt/homebrew/Cellar/tmuxinator/3.0.1/libexec/gems:$PATH"
export PATH="/opt/homebrew/Cellar/tmuxinator/3.0.1/libexec/gems/twurl-0.9.6/bin/twurl:$PATH"

# ALIASES
alias twurl="/opt/homebrew/Cellar/tmuxinator/3.0.1/libexec/gems/twurl-0.9.6/bin/twurl"
alias l="exa -la"
alias ll="exa -l"

# Starship is a shell prompt
eval "$(starship init zsh)"
# direnv loads .envrc files from your current working directory
eval "$(direnv hook zsh)"

alias writing="code --user-data-dir ~/dev/personal/mac_config/vscode_profiles/writing/data"
alias coding="code --user-data-dir ~/dev/personal/mac_config/vscode_profiles/coding/data"
