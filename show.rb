puts "请输入数字个数:"
nums = gets.to_i
arr = Array.new(nums)
puts "请输入数字："
i = 0
while i < nums do
  arr[i] = gets.to_i
  i = i+1
end
arr.sort!
p arr
afile = File.new("num.txt","w+")
  afile.syswrite(arr)

