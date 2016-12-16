class Homework
  def changeArr(n)
    arr=[]
    for i in 1..n
      if i%3 == 0 && i%5 == 0
        arr << "FizzBuzz"
      elsif i%3 == 0
        arr << "Fizz"
      elsif i%5 == 0
        arr << "Buzz"
      else
        arr << "#{i}"
      end
    end
    arr
  end
end

