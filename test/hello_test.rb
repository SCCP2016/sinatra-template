require 'test/unit'
# load src file
require_relative '../src/hello'

# TestClass
class HelloTest < Test::Unit::TestCase
  def test_greeting
    hello = Hello.new
    assert_equal 'Hello', hello.greeting
  end
end
