defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "Do some basic math" do
    assert BasicMath.add(3, 3) == 6
    assert BasicMath.add(3, 4) == 7
    assert BasicMath.subtract(3, 3) == 0
    assert BasicMath.subtract(3, 4) == -1
    assert BasicMath.multiply(3, 3) == 9
    assert BasicMath.multiply(4, 2.2) == 8.8
    assert BasicMath.divide(6, 3) == 2.0
    assert BasicMath.divide(20.2, 2) == 10.1
    assert BasicMath.round_up(3.14159) == 3.15
  end
end
