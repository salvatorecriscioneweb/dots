set fish_greeting # Disable greeting

fish_add_path /home/nsalva/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    /home/nsalva/.local/bin/starship init fish | source

    abbr --add ls eza --group --group-directories-first --header --no-permissions --octal-permissions --icons -l
    abbr --add cat bat
    abbr --add phx "mix phx.server"
    abbr --add ddev "distrobox enter Dev"
end

set -gx EDITOR nvim

if type -q mise
    mise activate fish | source
end
