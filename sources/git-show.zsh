# :fzf-tab:complete:git-show:argument-rest
gts=$(git show --color=always $word)
if [[ $gts ]]; then
  echo $gts
else
  bat --color=always --paging=never $word
fi
