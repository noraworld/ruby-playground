# -*- coding: utf-8 -*-
# 配列オブジェクト
# sales_1 sales_2 ...

sales = [5, 8, 4]
p sales[1]

sales[1] = 10
p sales[1]

p sales[0..2] # 0番目から2番目までの配列の中身
p sales[0...2] # 0番目から2番目未満までの配列の中身

p sales[-1] # 配列の一番最後の要素を表示
p sales[1, 2] # 1番目の要素から2個分の要素を表示
