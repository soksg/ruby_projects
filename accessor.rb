# アクセサメソッド・・・インスタンスう変数の値をを読み書きするメソッドのこと

class User

  # アクセサメソッドを書かなくてもインスタンス変数の参照、書き込みができるようになる
  # attr_accessor :name

  # インスタンスを読み取り専用にする（書き込み不可にする）
  # attr_reader :name

  # インスタンスを書き込み専用にする（読み込み不可にする）
  attr_writer :name

  def initialize(name)
# インスタンス変数は、クラスの外部からは参照できない
    @name=name
  end

  # 参照用のメソッドを作成すると、クラスの外部でもインスタンス変数を参照できる。
  # def name
  #   @name
  # end

  # # インスタンス変数を変更した場合、変更用の変数を定義する
  # def name=(value)
  #   @name=value
  # end
end

emma=User.new("Emma")
# emma.@name
# puts emma.name
# インスタンス変数の内容を変更
emma.name="Emily"
# puts emma.name