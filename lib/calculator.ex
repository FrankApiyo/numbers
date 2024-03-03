defmodule Calculator do
  @moduledoc """
  This module provides a basic calculator.
  """

  @doc """
  Compute calculator

  ## Examples
    iex> Calculator.find_percentage_of(100, 10)
    10.0
    iex> Calculator.find_percentage_of(120, 50)
    60.0
  """
  def find_percentage_of(number, percentage) do
    # number * percentage / 100
    # dec_percent = BasicMath.divide(percentage, 100)
    # BasicMath.multiply(number, dec_percent)
    percentage
    |> BasicMath.divide(100)
    |> BasicMath.multiply(number)
    |> BasicMath.round_up()
  end

  @doc """
  Compute distance from speed and time

  ## Examples
    iex> Calculator.find_distance_from_speed_and_time(10, 5)
    50.0
    iex> Calculator.find_distance_from_speed_and_time(20, 3)
    60.0
  """
  def find_distance_from_speed_and_time(speed, time) do
    BasicMath.multiply(speed, time)
    |> int_to_float()
    |> BasicMath.round_up()
  end

  defp int_to_float(number) do
    number + 0.0
  end
end
