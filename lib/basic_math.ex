defmodule BasicMath do
  @moduledoc """
  This module provides basic math operations.
  """

  @doc """
  Add two numbers.

  ## Examples
    iex> BasicMath.add(1, 3)
    4
  """
  def add(addent_1, addent_2) do
    addent_1 + addent_2
  end

  @doc """
  Subtract two numbers.

  ## Examples
    iex> BasicMath.subtract(3, 1)
    2
  """
  def subtract(minuend, subtrahend) do
    minuend - subtrahend
  end

  @doc """
  Multiply two numbers.

  ### Examples
    iex> BasicMath.multiply(3, 3)
    9
  """
  def multiply(multiplier, multiplicand) do
    multiplier * multiplicand
  end

  @doc """
  Divide two numbers.

  ## Examples
    iex> BasicMath.divide(6, 3)
    2.0
  """
  def divide(dividend, divisor) do
    dividend / divisor
  end

  def round_up(number) do
    Float.ceil(number, 2)
  end
end
