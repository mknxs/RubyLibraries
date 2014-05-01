#coding: utf-8


#配列の要素をランダムに取得
ary = [1, 2, 3, 4, 5]
rand_num = ary[rand(ary.length)]

#配列から条件を満たす最初の要素を取得
val = ary.find { |elem| elem % 2 == 0 }

#配列から条件を満たす全ての要素を取得
val = ary.select { |elem| elem % 2 == 0 }

#配列の要素を検索
ary_str = ["a", "b", "c", "d", "e"]
ary_str.include?("b")

#指定した要素が最初に現れる場所を調べる
array.index("b")

