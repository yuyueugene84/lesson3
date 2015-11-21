# 宣告一個叫 Person 的 class
# 注意 class 名稱要用 CamelCase，也就是每一個字的第一字母要大寫
class RubyEngineer 
  # 任何 class 一定要加建構式
  def initialize(name) # 建構式
    @name = name # 物件變數
  end

  def greet_me(word)
    puts "#{word}, #{@name}"
  end

end

# 用 new 創出兩個 person 的物件
eugene = RubyEngineer.new("Eugene")
overlord = RubyEngineer.new("Overlord88")

# person 物件才能使用 greet_me() 方法
eugene.greet_me("Good Morning")
overlord.greet_me("Hello")

#印出 Good Morning, Eugene
#印出 Hello, Overlord88