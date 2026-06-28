set -g fish_greeting ""

if status is-interactive
# Commands to run in interactive sessions can go here
    abbr -a v nvim
    abbr -a g git
    abbr -a lg lazygit
    abbr -a ls eza --icons --group-directories-first
    abbr -a ll eza -l --icons --group-directories-first --git --header
    abbr -a la eza -la --icons --group-directories-first

    starship init fish | source
    zoxide init fish | source
    fzf --fish | source
end

fish_add_path $HOME/go/bin
# kimi-code
fish_add_path -g "/home/elliot/.kimi-code/bin"
# cargo
fish_add_path $HOME/.cargo/bin
