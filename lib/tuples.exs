IO.inspect {:ok, "hello"}
IO.inspect tuple_size {:ok, "hello"}

tuple = {:ok, "hello"}
IO.puts elem(tuple, 1)
IO.puts tuple_size tuple

put_elem(tuple, 1, "world")
IO.inspect tuple
