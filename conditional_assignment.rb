favorite_book = nil
puts favorite_book

#如果 favorite book 還沒有被設值，那就把它設定成左邊的值
favorite_book ||= "麥田捕手"
puts favorite_book

# 執行到這裡， favorite book 以備設值，所以不會被設定成 1984
favorite_book ||= "1984"
puts favorite_book

