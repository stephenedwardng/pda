require('minitest/autorun')
#require('minitest/rg')
require_relative('../practical_task')

class PracticalTask_Test < MiniTest::Test

  def test_func1__returns_true()
    assert_equal(true, func1(1))
  end

  def test_func1__returns_false()
    assert_equal(false, func1(3))
  end

  def test_max__return_a()
    a = 7
    b = 6
    assert_equal(a, max(a, b))
  end

  def test_max__return_b()
    a = 5
    b = 6
    assert_equal(b, max(a, b))
  end

  def test_looper()
    assert_equal(10, looper())
  end

  def test_looper_message()
    assert_equal("looper passed", looper_message())
  end

  def test_func1_message()
    assert_equal("func1(3) passed", func1_message())
  end

  def test_max_message()
    assert_equal("max(100,1) passed", max_message())
  end

  def test_failures_message()
    assert_equal("Test Passed", failures_message())
  end

end
