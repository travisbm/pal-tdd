require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/palindrome'

class PalindromeTest < Minitest::Test
  def setup
    puts "I run before each test!"
    # Put any repetitive setup code here
  end

  def teardown
    puts "I run after each test!"
    # Put any needed 'cleanup' code here
  end

  def test_palindrom_exists
    assert(Palindrome)
  end

  #Write more tests here
  def test_check_palindrome
    check = Palindrome.new
    assert_respond_to(check, :check_palindrome)
  end

  def test_check_palindrome_returns_str
    check = Palindrome.new
    assert_equal("string",check.check_palindrome("string"))
  end

  def test_check_for_palindrome
    check = Panlindrome.new
    assert_equal(true, check.check_palindrome("string"))
  end
end
