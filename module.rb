# モジュール
# ・クラスのように、メソッドや定数をまとめられるもの

# ・クラスとの違い
#   インスタンスを作ることができない
#   継承ができない

# モジュールの定義
# module　モジュール名
#   モジュールの定義（メソッドや定数など）
# end

# 関連するメソッドや定数などをまとめてグループ化したいだけの時に、
# モジュールは手軽に使えて便利

module Driver
  def self.run
    puts "Run"
  end

  def self.stop
    puts "Stop"
  end
end

Driver.run
Driver.stop

# インスタンスの作成・継承はできない
driver=Driver.new

module TaxDriver<Driver
end