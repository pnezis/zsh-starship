_zsh_starship_load() {
    eval "$(starship init zsh)"
}

# load starship if it is installed
if command -v starship &>/dev/null; then
    _zsh_starship_load
fi
