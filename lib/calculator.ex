defmodule Calculator do
  @moduledoc """
  A module to help us be better at math
  by providing common arithmetic functions
  """

  @doc """
  Takes a value 'x' and subtracts 'y' from it.
      iex(1)> Calculator.subtract(5, 1)
      4

  It does not allow a negative result.
      iex(2)> Calculator.subtract(1, 5)
      "x must be greater than y"
  """
  def subtract(x, y) when x >= y do
    do_subtract(x, y)
  end
  def subtract(x, y) when x < y do
    "x must be greater than y"
  end
  defp do_subtract(x, y) do
    x - y
  end

  @doc """
  It takes a number 'x' and returns its square.
      iex(1)> Calculator.squared(4)
      16
  """
  def squared(x) do
    x * x
  end

  @doc """
  It takes two numbers, 'x' and 'y', and returns their product.
      iex(1)> Calculator.product_of(4, 2)
      8
  """
  def product_of(x, y) do
    x * y
  end

  @doc """
  It takes two numbers, 'x' and 'y', and returns their sum.
      iex(1)> Calculator.sum_of(4, 2)
      6
  """
  def sum_of(x, y) do
    x + y
  end
end
