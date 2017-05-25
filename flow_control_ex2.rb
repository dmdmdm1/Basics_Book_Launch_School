def uppercase_if_long(string)
  if string.length > 10
    puts string.upcase
  end
end

uppercase_if_long("hello world")
