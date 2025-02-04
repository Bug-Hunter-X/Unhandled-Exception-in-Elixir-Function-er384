defmodule MyModule do
  def my_function(x) do
    if x > 10 do
      {:ok, x * 2}
    else
      {:error, "x must be greater than 10"}
    end
  end
end

case MyModule.my_function(5) do
  {:ok, result} -> IO.puts "Result: #{result}"
  {:error, reason} -> IO.puts "Error: #{reason}"
end

case MyModule.my_function(15) do
  {:ok, result} -> IO.puts "Result: #{result}"
  {:error, reason} -> IO.puts "Error: #{reason}"
end