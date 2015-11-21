# 假設我只想印出 bob 的歲數，我需要讀取 @name
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, my name is #{@name}"
  end
end

bob = Person.new("bob", 17)
bob.name
# => accessor_method.rb:14:in `<main>': 
#undefined method `name' for #<Person:0x007facfa838188 @name="bob", @age=17> (NoMethodError)
# 必須要寫一個 method 叫物件回傳 @name

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, my name is #{@name}"
  end
  # 定義 get_name
  def get_name
    @name
  end
end

bob = Person.new("bob", 17)
puts bob.get_name
# => bob


# 假設我是要寫入或更改 @name
# 不能直接使用 bob.name = "Bob"
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    puts "Hello, my name is #{@name}"
  end
  # 讀取資料方法，稱為 getter method
  def get_name
    @name
  end
  # 寫入/更改方法，稱為 setter method
  def set_name=(name)
    @name = name
  end


end

bob = Person.new("bob", 17)
puts bob.get_name
# => bob
bob.set_name = "Bob"
puts bob.get_name
# => Bob
