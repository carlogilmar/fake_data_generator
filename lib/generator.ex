defmodule Generator do

  def get_random_string do
    alphabet = Enum.to_list(?a..?z)
    Enum.take_random(alphabet, 10)
  end

  def get_random_integer do
    numbers = Enum.to_list(?0..?9)
    Enum.take_random(numbers, 4)
  end

end
