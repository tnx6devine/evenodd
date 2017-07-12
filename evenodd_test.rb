require "minitest/autorun"
require_relative "evenodd.rb"

class TestEvenOdd < Minitest::Test

	def test_assert_that_one_equals_one
		assert_equal(1, 1)
	end

	def test_assert_that_one_fail_returns
		assert_equal(1,2)
	end

end