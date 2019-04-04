# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    p number.to_s.split(//).include?("3")
    return 'fizz buzz' if number % 15 == 0
    return 'fizz' if number % 3 == 0

    return 'buzz' if number % 5 == 0
    number
  end

end

