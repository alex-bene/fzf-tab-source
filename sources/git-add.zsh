# :fzf-tab:complete:git-(add|restore):*
case "$group" in
  "modified file") git diff $word ;;
  *) bat --color=always --style="numbers,grid,header" $word ;;
esac
