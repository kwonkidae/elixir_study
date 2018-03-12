defmodule Polymorphic do
	def double(x) when is_number(x), do: 2 * x
	def double(x) when is_binary(x), do: x <> x
end

defmodule Fact do
	def fact(0), do: 1
	def fact(n), do: n * fact(n-1)
end

defmodule ListHelper do
	def sum([]), do: 0
	def sum([head|tail]), do: head + sum(tail)
end