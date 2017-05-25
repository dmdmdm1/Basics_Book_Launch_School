words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.select do |word|
  if word =~  /lab/
    puts word
  end
end
