# メソッドのアクセス権
# public
# クラスの外部からでも自由に呼び出せる（デフオルト）

# protected
# クラスの外部からでも呼び出せる

# private
# クラスの外からは呼び出せず、クラス内部のみに使える

# (initializeメソッドは、上記の条件から外れる)

class User
  def initialize(name)
    @name=name
  end

  def say
    puts "hello!"
  end

  private
    def hello
      puts "Hello! I am #{@name}."
    end
end

user=User.new("Nakamura")
user.say
user.hello