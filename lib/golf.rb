class Golf

  def self.hole1 n
     (1..n).map do |i| 
      m = ""
      m += 'pling' if i % 3 == 0
      m += 'plang' if i % 5 == 0
      m += 'plong' if i % 7 == 0
      m= m == "" ? i : m
    end 

  end

  def self.hole2 s
    s.split.map {|i| i[0]}.join("")
  end

end