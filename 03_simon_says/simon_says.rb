def echo(text)
  @text = text
  return @text
end#write your code here

def shout(text)
  @text = text
  @shout = @text.upcase
  return @shout
end

def repeat(text, n=1)
  @rep = text
  @n = n
  @output = @rep

  if n>1
    for i in 1...@n
      @output += " " + @rep
      i = i + 1
    end
  else
    @output = "#{@rep} #{@rep}"

  end

  return @output
end

def start_of_word(text, n)
  @start= ""
  @n = n

  for i in 0...@n
    @start += text[i]
    i = i+1
  end

  return @start
end

def first_word(text)
  @start = text
  @return = @start.partition(" ").first
  return @return
end

def titleize(text)
  @string = text
  @words = @string.split(/\W+/)
  @return =[]
  @output = ""
  i=0

  @words.each do |x|
    @return << x.capitalize
  end

  unless (@return.length == 1)

    @return.each do |x|
      i=i+1

      if (x == "And") || (x == "Over") || (x == "The" && i!=1)
       @output += x.downcase + " "
     else
      @output += x + " "
     end

   end
     @output = @output.chomp(" ")

 else
  @output = @return[0].capitalize
 end

return @output

end
