require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/palindrome'

class PalindromeTest < Minitest::Test

  def test_palindrom_exists
    assert(Palindrome)
  end

  #Write more tests here
  def test_check_palindrome
    check = Palindrome.new
    assert_respond_to(check, :check_palindrome)
  end

  def test_check_if_palindrome
    check = Palindrome.new
    assert_equal(true, check.check_palindrome("tacocat"))
    assert_equal(false, check.check_palindrome("hello"))
    assert_equal(true, check.check_palindrome("Ta. co, cat."))
  end



end
