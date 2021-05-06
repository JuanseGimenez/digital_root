class Numeric
  def digital_root
    self > 10 ? (self.to_s.chars.map(&:to_i).reduce(:+)).digital_root : self
  end
end
