File.stream!("./inputs/day01.txt") 
|> Stream.map( &String.replace_suffix(&1, "\n", "") ) 
|> Stream.map( &String.to_integer(&1)) 
|> Enum.sum
|> IO.puts