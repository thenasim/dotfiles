starship init fish | source

# my aliases
alias ll="exa -l"
alias la="exa -la"
alias ls="exa"
alias fd="fdfind"
alias v="vim"
alias nv="nvim"
alias bat="batcat"
alias htop="bpytop"

alias xc="xclip"
alias xv="xclip -o"
alias xcc="xclip -selection clipboard"
alias ccd="pwd | xcc"

# git alias
alias ggs="git status"
alias ggl="git log --oneline"
alias gga="git add ."
alias ggpo="git push origin master"

# youtube dl link copy
function tubelink
  /usr/bin/python3 /usr/local/bin/youtube-dl -f "(bestvideo+bestaudio/best)[protocol^=http]" --get-url $argv | xcc
end
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
