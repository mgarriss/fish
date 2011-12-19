function b9 --description 'Run with bundler 0.9.26'
  switch "$argv[1]"
  case install exec lock
    bundle _0.9.26_ $argv
  case '*'
    bundle _0.9.26_ exec $argv
  end
end
