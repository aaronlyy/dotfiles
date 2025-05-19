export ZSH="$HOME/.oh-my-zsh"
export GPG_TTY=$(tty)
export JAVA_HOME="/Library/Java/JavaVirtualMachines/temurin-21.jdk/Contents/Home"

# 3rd party tools setup
eval "$(zoxide init zsh)"
source <(fzf --zsh)

# theme
ZSH_THEME="half-life"

# plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# config editing
alias zshcfg="vim ~/.zshrc"

# better cd
alias cd="z"

# better ls
alias ls="eza"

# Additional Git Aliases (git plugin covers basics already)
# Patch add
alias gap='git add --patch'

# Commit amend (simple + no edit)
alias gca='git commit --amend --no-edit'

# Commit amend (edit)
alias gce='git commit --amend'

# Better log (pretty format)
alias gl='git log --graph --all --pretty=format:"%C(magenta)%h %C(white) %an  %ar%C(blue)  %D%n%s%n"'

# Diff staged
alias gds='git diff --staged --output-indicator-new=" " --output-indicator-old=" "'

# Checkout new branch
alias gn='git checkout -b'

# -------------------------
# Custom Git Functions
# -------------------------

# Commit with message (better than alias -> supports multi-line etc.)
unalias gcm 2>/dev/null
gcm() {
  git commit --message "$@"
}

# -------------------------
# End of Custom Section
# -------------------------


