p ["1","23.0","0","4"].map { |x| x.to_i }
p ["1","23.0","0","4"].map(&:to_i)
p ("a".."g").to_a.map { |i| i *2 }

p Hash[[1, 2.1, 3.33, 0.9].map { |x| [x,x.to_i] } ]

p Hash[%w(A dynamic open source programming language).map {|x| [x,x.length]}]

var = {:a => "foo", :b => "bar"}.map{|a, b| "#{a}=#{b}"}.join('&')
p var

var = {:a => "foo", :b => "bar", :lat => "120.343", :long => "33.212"}.map{|a, b| "#{a}=#{b}"}.join('&')
p var