# partial completion suggestions

# TOOD: Breaks artisan plugin.
# zstyle ':completion:*' list-suffixes
zstyle ':completion:*' expand prefix suffix

# Set options
opts=(correct correct_all extendedglob path_script)
setopt $opts
