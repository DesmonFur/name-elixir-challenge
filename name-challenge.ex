defmodule  do

  def start do
    name = IO.gets "What is your first name"

case String.trim(name) do
"desmond" -> IO.puts("Eureka! That's the name of my creator")
"Desmond" -> IO.puts("Eureka! That's the name of my creator")
_ -> IO.puts(~s{You're name is #{name}})
end
end
end



