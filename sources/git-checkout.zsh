# :fzf-tab:complete:git-checkout:argument-rest
case $group in
'modified file')
  git diff $word
  ;;
'recent commit object name')
  git show --color=always $word
  ;;
*)
  git log --color=always $word
  ;;
esac
