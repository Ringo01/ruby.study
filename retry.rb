begin
  file = open("a.txt")
  if file
    puts "file opened successfully"
  end
rescue
  fname = "a.txt"
  retry
end
