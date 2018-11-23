require "./multilinguist.rb"

class Math_Genius < Multilinguist

  #
  def numberwang(num)
    sum = 0
    num.each do |x|
      sum += x
    end
    return sum
  end


  def thats_numberwang(numbers)
    total = numberwang(numbers)
    message = "The total of your numbers is #{total}."
    puts say_in_local_language(message)
  end


  # accept a list of numbers and return a sentence stating the sum of the numbers. this sentence will always be delivered in the local language.
#
end

daniel = Math_Genius.new
array = [1, 2, 3, 4, 5]
puts daniel.numberwang(array)
daniel.thats_numberwang([4, 5, 6, 7])
