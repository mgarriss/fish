function s -d "Easy spec running"
  if grep -q "Rspec.configure" spec/spec_helper.rb
    # echo "rspec2!"
    if test -z "$argv"
      /usr/bin/env rspec -fs -c spec
    else
      /usr/bin/env rspec -fs -c $argv
    end
  else
    # echo "rspec1!"
    if [ -z "$argv" ]
      /usr/bin/env spec _1.3.0_ -fs -c spec
    else
      /usr/bin/env spec _1.3.0_ -fs -c $argv
    end
  end
end
