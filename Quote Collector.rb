require "./multilinguist.rb"

class Quote_Collector < Multilinguist

def initialize
  super
 @array_of_cool_quotes = []
end

  def new_quote_prompt
    puts "Tell me a cool quote! "
    cool_quote = gets.chomp
    save_quote(cool_quote)
  end

  def save_quote(cool_quote)
    @array_of_cool_quotes << cool_quote
  end



  def show_off_quote
    quote = "Here's a cool quote: #{@array_of_cool_quotes.select}."
    return say_in_local_language(quote)
  end

end

malcolm = Quote_Collector.new
puts malcolm.inspect
malcolm.save_quote("snakes crawl backwards")
