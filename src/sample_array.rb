#cofing: utf-8

#空文字かどうか
str.empty?

#文字列の1部分を取得
str.slice(2, 4)
str.slice(2..5)
str[2]
str[2..5]

#両端から空白を除去
str.strip

#配列への変換
str = "apple, orange, peach, grape"
fruits = str.split(",")

#繰り返し処理
"abc".each_char { |c| print "#{c}-" }


