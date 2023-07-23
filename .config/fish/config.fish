source ~/.config/fish/aliases.fish


if status is-interactive
    # Commands to run in interactive sessions can go here
end

# MPD daemon start (if no other user instance exists)
[ ! -s ~/.config/mpd/pid ] && mpd

nf

