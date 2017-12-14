def promptAndGet(prompt)
  print prompt
  res = readline.chomp
  throw :quitRequested if res == "!"
  return res
end
catch :quitRequested do
  name = promptAndGet("name:")
  age = promptAndGet("age:")
  sex = promptAndGet("sex:")
end
promptAndGet("name:")
