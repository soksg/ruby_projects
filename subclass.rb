class User

  def initialize(name)
    @name=name
  end

  def hello
    puts "Hello!! I am #{@name}."
  end

end

nakamura=User.new("Nakamura")
nakamura.hello

# クラスの継承

class AdminUser<User
  def hello_admin
    puts  "and I am from AdminUser."
  end

  # オーバーライド
  def hello
    puts "Admin!!"
  end
end

sato=AdminUser.new("Sato")
sato.hello
sato.hello_admin