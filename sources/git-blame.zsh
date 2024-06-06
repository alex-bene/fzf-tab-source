# :fzf-tab:complete:git-blame:argument-2 --preview-window=80%:wrap
case $group in
'cached file')
  [[ -f $realpath ]] && git blame $realpath
  ;;
esac
