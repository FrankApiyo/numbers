defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "Find percentage of a number" do
    assert Calculator.find_percentage_of(101, 10) == 10.11
    assert Calculator.find_percentage_of(130, 50) == 65.0
  end

  test "Compute Distance from speed and time" do
    assert Calculator.find_distance_from_speed_and_time(10, 5) == 50.0
    assert Calculator.find_distance_from_speed_and_time(20, 3) == 60.0
  end
end
