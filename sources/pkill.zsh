# :fzf-tab:complete:(\\|*/|)(pkill:o-argument-rest|killall:argument-1) --preview-window=60%
grc --colour=on ps -C $(pgrep $word)
