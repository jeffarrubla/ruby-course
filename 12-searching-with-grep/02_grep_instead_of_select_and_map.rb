arr = ['hey.rb','there.rb','index.html']

p arr.select{|x| x =~ /\.rb/ }.map{|x| x[0..-4]}

p arr.grep(/(.*)\.rb/){$1}