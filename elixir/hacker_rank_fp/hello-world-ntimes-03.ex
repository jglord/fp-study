defmodule Solution do
  #Enter your code here. Read input from STDIN. Print output to STDOUT
      def hello_worlds(n) do
          if n > 0 do
              IO.puts("Hello World")
              hello_worlds(n-1)
          end
      end
  end
  n = IO.gets("") |> String.to_integer
  Solution.hello_worlds n
