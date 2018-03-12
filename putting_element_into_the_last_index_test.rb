require "minitest/autorun"
require_relative "putting_element_into_the_last_index.rb"

class Push_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, push("a").class)
	end

	def test_push
		assert_equal(["1", "2", "3", "4", "5"], push("5"))
	end
end