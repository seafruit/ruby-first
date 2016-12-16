require_relative "homework1"
require "test/unit"

class TestHomework < Test::Unit::TestCase

  def test_homework1
    expected = ["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz"]
    assert_equal expected, Homework.new.changeArr(15)
  end
end