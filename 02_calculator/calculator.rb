def add(a,b)
  @a=a
  @b=b

  add = @a + @b
  return add

end

def subtract(a,b)
  @a=a
  @b=b
  dif = @a - @b
  return dif

end

def sum(array)
  @array = array
  @sum=0
  if @array.empty?
    return 0

  else

    @array.each {|x|
      @sum = @sum + x
    }
    return @sum
  end
end

def multiply(*args)

product=1

   args.each do |x|
product = product * x
   end

return product

end

def power(a,b)
  @a=a
  @b=b

  return @a**@b

end

def factorial(a)
  @a = a
  @facto = 1
  @array=[]

  if a > 1

    1.upto(a) { |x|
      @array << x
    }
    @array.each { |x|
      @facto = @facto*x
    }

  end

  return @facto
end

