def digital_root(n)
  n > 10 ? digital_root(n.to_s.chars.map(&:to_i).reduce(:+)) : n
end

puts [16, 942, 132189, 493193].map {|x| digital_root(x)}
