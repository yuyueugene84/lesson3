# 可以把 if...end 精簡成一行，與其這樣寫：

operation = true

if operation == true
  puts "operation is true"
end

# 可以改成這樣：

puts "operation is true" if operation == true

# if 是可以放在判斷式後方的，同時 end 也可審略掉
# 但是這個寫法只有在判斷式和要執行的程式法很簡單的狀況下適用
