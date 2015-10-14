class Palindrome
  def check_palindrome(str)
    test_str = str.downcase.gsub(/[^a-z]/, '')
    if test_str == test_str.reverse
      true
    else
      false
    end
  end
end
