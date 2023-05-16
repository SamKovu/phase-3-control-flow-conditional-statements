def admin_login(username, password)
  if username.downcase=="admin" && password=="12345"
    "Access granted"
  else 
    "Access denied"
  end
end

def hows_the_weather(temperature)
  temp = temperature

  if temp <40
    "It's brisk out there!"
  elsif temp <65
    "It's a little chilly out there!"
  elsif temp>85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end

end
  

def fizzbuzz(num)
  if num%3==0
    if num%5==0
      return "FizzBuzz"
    end
    "Fizz"
  elsif num%5==0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1+num2
  when "-"
    num1-num2
  when "*"
    num1*num2
  when "/"
    num1/num2
  else
    puts "Invalid operation!"
  end
end

