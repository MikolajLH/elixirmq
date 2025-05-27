
defmodule SC do
  def input_loop do
    input = IO.gets(">> ")
    if input == "exit" do
      IO.puts("Goodbye")
    else
      IO.puts("#{input}")
      input_loop()
    end
  end
end

SC.input_loop()
