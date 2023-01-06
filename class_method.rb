class User

  # クラスで定数を定義
  REGION="USA"

  # クラス変数・・・クラス自体に値を保持できる
  @@count=0

  def initialize(name)
    @name=name
    # initializeメソッドが呼ばれた（インスタンスが作成された）回数をカウント
    @@count+=1
  end

  def hello
    puts "I am #{@name}.　#{@@count} instance(s)."
  end

  # クラスメソッド(クラスから直接呼ぶことができる)
  def self.info
    puts "#{@@count}　instance(s).REGION: #{REGION}"
  end

end


emma=User.new("Emma")
# emma.hello
User.info
olivia=User.new("Olivia")
# olivia.hello
User.info
mary=User.new("Mary")
# mary.hello
User.info

# クラスメソッドを呼び出すことができる
# User.info

# 定数は、クラスの外からもアクセスできる
puts User::REGION