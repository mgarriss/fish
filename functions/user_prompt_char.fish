function user_prompt_char
  if test (whoami) = 'root'
    echo '$'
  else
    echo '+'
  end
end
