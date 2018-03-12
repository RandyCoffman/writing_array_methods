require "minitest/autorun"
require_relative "putting_element_into_the_first_index.rb"

class Unshift_method < Minitest::Test
	def test_boolean		#This is made to pass so I can establish a base
		assert_equal(true, true)
	end

	def test_array
		assert_equal(Array, unshift("a").class)
	end

	def test_unshift
		assert_equal(["0", "1", "2", "3", "4"], unshift("0"))
	end

	def test_unshift2
		assert_equal(["a", "1", "2", "3", "4"], unshift("a"))
	end

	def test_unshift3
		assert_equal(["b", "1", "2", "3", "4"], unshift("b"))
	end

	def test_unshift4
		assert_equal(["c", "1", "2", "3", "4"], unshift("c"))
	end
end