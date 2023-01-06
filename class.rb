class User

# initialize
# newに引数を渡すと、newが実行されたときに呼ばれる特殊なメソッド。
# 渡した因数が引数（name）に入る。
  def initialize(name)
    puts "initialize!!"
    # インスタンス変数・・・インスタンスの中であれば、どこでも使うことができる
    @name=name
  end

  def hello
    puts "hello! I am #{@name}."
  end
end

jhon=User.new("Jhon")
jhon.hello

olivia=User.new('olivia')
olivia.hello