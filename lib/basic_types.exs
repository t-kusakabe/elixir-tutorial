IO.puts 1
IO.puts 0x1F
IO.puts 1.0
IO.puts true
IO.puts :atom
IO.puts "elixir"
IO.inspect [1 ,2, 3]
IO.inspect {1, 2, 3}

IO.puts 1 + 2
IO.puts 5 * 5
IO.puts 10 / 2

IO.puts div(10, 2)
IO.puts div 10, 2
IO.puts rem 10, 3

IO.puts 0b1010
IO.puts 0o777
IO.puts 0x1F

IO.puts 1.0
IO.puts 1.0e-10

IO.puts round 3.58
IO.puts round 3.49
IO.puts trunc 3.58

IO.puts true
IO.puts true == false

IO.puts is_boolean true
IO.puts is_boolean 1

IO.puts :hello
IO.puts :hello == :world

IO.puts true == :true
IO.puts is_atom false

IO.puts "hello"
IO.puts "hello #{:world}"

IO.puts is_binary "hello"
IO.puts byte_size "hellö"
IO.puts String.length "hellö"

IO.puts String.upcase "hello"

IO.puts 'hello' == "hello"
