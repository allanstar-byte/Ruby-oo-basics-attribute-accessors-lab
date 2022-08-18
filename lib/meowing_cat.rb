## code your solution here. 
# mantra = ["Don't", "Repeat", "Yourself"]

# mantra.each do |word|
#   puts word[0]
# end

# class Person
#     attr_accessor :first_name, :last_name
  
#     def name=(full_name)
#       first_name, last_name = full_name.split
#       @first_name = first_name
#       @last_name = last_name
#     end
  
#     def name
#       "#{@first_name} #{@last_name}".strip
#     end
  
#   end
  
#   jay_z = Person.new
#   jay_z.name = "Shawn Carter"
  
#   jay_z.first_name
#   # => "Shawn"
  
#   p jay_z.last_name
#   # => "Carter"
  
#   p jay_z.name

class Cat
    attr_accessor :mew
    # setter method
    def Sound=(mew)
      @mew = mew
    end
end

doggie = Cat.new
puts doggie.mew=("meow!")



