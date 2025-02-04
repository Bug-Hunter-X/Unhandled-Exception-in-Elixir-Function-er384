defmodule MyModule do
  def my_function(x) do
    if x > 10 do
      x * 2
    else
      raise "x must be greater than 10"
    end
  end
end

IO.puts MyModule.my_function(5)