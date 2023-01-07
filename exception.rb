# 例外（Exception）
# プログラムの実行中に発生した「例外」的な問題

# 例外処理
# 例外が発生した時に、それをキャッチして、ユーザーにメッセージを表示するなど、何らかの処理を行うこと。


puts '数値を入力してください'
i=gets.to_i


begin
# iに0が入った時、例外が発生する（例外が起きうる処理）
  puts 10/i
rescue=>ex
  # 例外が発生した場合の処理
  puts "error!"
  # エラー内容を出力
  puts ex.message
# 例外のオブジェクトのクラス名を知りたい時
  puts ex.class
ensure
  # 例外の有無に関わらず、最後に実行したい処理
  puts 'end'
end