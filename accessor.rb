# アクセサメソッド・・・インスタンスう変数の値をを読み書きするメソッドのこと

class User
  def initialize(name)
# インスタンス変数は、クラスの外部からは参照できない
    @name=name
  end

  # 参照用のメソッドを作成すると、クラスの外部でもインスタンス変数を参照できる。
  def name
    @name
  end

  # インスタンス変数を変更した場合、変更用の変数を定義する
  def name=(value)
    @name=value
  end
end

emma=User.new("Emma")
# emma.@name
puts emma.name
# インスタンス変数の内容を変更
emma.name="Emily"
puts emma.name