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
end
