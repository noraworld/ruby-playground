# -*- coding: utf-8 -*-
# 配列オブジェクト
sales = [5, 8, 4]
print "sales = [5, 8, 4]: "
p sales

sales[0...2] = [1, 2] # 0から2未満までの要素を1, 2に置き換える
print "sales[0...2] = [1, 2]: "
p sales

sales[1, 0] = [10, 11, 12] # 1から0個分の要素に10, 11, 12を追加する
print "sales[1, 0] = [10, 11, 12]: "
p sales

sales[0, 2] = [] # 0から2個分を空配列にする
print "sales[0, 2] = []: "
p sales

print "sales.size: "
p sales.size # 配列の要素数を表示する
print "sales.sort: "
p sales.sort # 配列内の要素を昇順に並び替える
print "sales.sort.reverse: "
p sales.sort.reverse # 配列内の要素を降順に並び替える

print "sales.push(100): "
p sales.push(100) # 配列の末尾に100を追加する
sales << 101 << 102 # 配列の末尾に順に101, 102を追加する
print "sales << 101 << 102: "
p sales

# これらのメソッドはArrayリファレンスに書いてある
