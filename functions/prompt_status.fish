function prompt_status
  set _status = $status
  if not test $status = 0 
    set_color red
    echo '('$_status')'
   end
end
