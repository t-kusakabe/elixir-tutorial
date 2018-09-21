list = [1|[2|[3|[]]]]
IO.inspect list

IO.inspect [0] ++ list
IO.inspect list ++ [4]

tuple = {:ok, "hello"}
IO.inspect tuple
IO.inspect elem(tuple, 1)

IO.puts 'foo'
