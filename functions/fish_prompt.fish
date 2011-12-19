function fish_prompt --description "Write out the prompt"
#   printf '%s %s %s' (prompt_status) (set_color yellow) (prompt_pwd) (parse_git_branch)
#   printf ' %s' (set_color yellow) (user_prompt_char)
#   set_color normal
#   printf ' '
  printf '%s%s ' (set_color yellow) (prompt_pwd)
end
