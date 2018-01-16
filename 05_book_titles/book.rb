#Book Titles

class Book
  def title
    @title
  end
  def title=(string)
    @title = capital_letters(string)
    return @title
  end

  def capital_letters(title)
    #declaration des variables
    @title = title
    @array_title = @title.split()
    @capitalized_movies = []
    @return = ""
    i=0
    @array_title.each do |x|


      #Boucle if qui contient les exceptions

      stop_words = %w(and in the of a an)
      if stop_words.include?(x) && i!=0
        @capitalized_movies <<  x
      elsif
        x = x.capitalize
        @capitalized_movies <<  x
      end
      i=i+1
    end
#I take out the last " "
@capitalized_movies.each do |x|
  @return += x + " "
end
@return = @return.chomp(' ')
return @return
end


end
