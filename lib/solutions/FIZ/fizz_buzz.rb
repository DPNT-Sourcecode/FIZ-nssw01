# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    result = []
    result << 'fizz' if number % 3 == 0 || number.to_s.split(//).include?("3")
    result << 'buzz' if number % 5 == 0 || number.to_s.split(//).include?("5")
    result.empty? ? number : result.join(' ')
  end

end



