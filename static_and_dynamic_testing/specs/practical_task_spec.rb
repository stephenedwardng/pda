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

end
