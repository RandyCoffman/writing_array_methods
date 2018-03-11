require "minitest/autorun"
require_relative "joining_strings.rb"

class Join_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, array.class)
	end

	def test_string
		assert_equal(String, string.class)
	end
end