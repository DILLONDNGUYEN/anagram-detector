class Anagram
  attr_accessor :analyze
  
  def initialize(analyze)
    @analyze = analyze 
  end 
  
  def match(anagram) 
    puts "Must find #{self.analyze} inside the following string: #{anagram}"
    anagram.find_all do |word| 
      if word.split("").sort == self.analyze.split("").sort 
        word 
      end

    end

  end
  
end 