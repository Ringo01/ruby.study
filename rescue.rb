begin 
  file = open("/unexistant_file")
  if file
    puts "file opened successfully"
  end
rescue
  file = STDIN
end
print file,"==",STDIN,"\n"
