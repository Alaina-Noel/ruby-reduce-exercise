  # attr_reader :object
  #
  # def initialize(object)
  #   @object = object
  # end
  #
  # def reduce
  #   object.reduce(Hash.new(0)) do |memo, number|
  #     memo[number] = memo[number] + 1
  #     memo
  #   end
  # end

  #
  #   def initialize(object)
  #     @object = object
  #   end
  #
  #   def reduce
  #     object.reduce(Hash.new(0)) do |memo, number|
  #       memo[number] += 1
  #       memo
  #     end
  #   end
  #
  # def sent_reverse
  #   array = object.chars
  #   # require 'pry' ; binding.pry
  #   # array.reduce("") do |memo, letter|
  #   #   memo.insert(0,letter)
  #   # end
  #   # or
  #   object.chars.reduce("") do |memo, letter|
  #     memo = letter + memo
  #   end
  # end
  #
  # def word_reverse
  #   array = object.split(" ")
  #   (1..array.length).inject([]) do |result, index|
  #     result << array[-1 * index]
  #   end.join(" ")
  # end

  # def word_reverse1
  #   building_word = ""
  #   (1..object.size).each do |number|
  #     building_word += object[-1 * number]
  #   end
  #   return building_word
  # end
