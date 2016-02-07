class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a.map{|b| b.to_i}.select{|b| b<9 && b%2==0}.uniq.map{|c| c+2}.inject(:+)
  end
end
