require "minitest/autorun"
require_relative "joining_strings.rb"

class Join_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_string
		assert_equal(String, join_method(["hello"]).class)
	end

	def test_join
		array = ["hello", "what", "is", "your", "name?"]
		assert_equal("hello, what, is, your, name?", join_method(array))
	end

	def test_join2
		array = ["do", "you", "like", "alpacas?"]
		assert_equal("do, you, like, alpacas?", join_method(array))
	end

	def test_join3
		array = ["a", "chicken", "fought", "my", "window"]
		assert_equal("a, chicken, fought, my, window", join_method(array))
	end

	def test_join4
		array = ["narwhals", "have", "a", "pointy", "horn"]
		assert_equal("narwhals, have, a, pointy, horn", join_method(array))
	end
end