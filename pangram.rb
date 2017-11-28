class Pangram
   attr_accessor :sentence
    def pan()
      puts "Enter your sentence"
      sentence=gets.chomp
      pang=sentence.gsub(/[^A-Za-z]/, "").downcase()
      aa=pang.chars.to_a.uniq().length()
      if aa==26
        puts"the sentenceis Pangram"
    else 
        puts "the sentence is not pangram"
      end
    end
end
 obj=Pangram.new()
 obj.pan()







































