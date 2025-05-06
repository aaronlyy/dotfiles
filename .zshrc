# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"
export GPG_TTY=$(tty)

# Theme
ZSH_THEME="half-life"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh

# -------------------------
# Custom Aliases and Functions
# -------------------------

# Configuration Editing
alias zshconfig="vim ~/.zshrc"

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


