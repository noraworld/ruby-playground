# -*- coding: utf-8 -*-
# メソッド
# ! 破壊的メソッド（値を書き換えてしまうもの）
# ? 真偽値を返すメソッド（true, false）

s = "Kosuke"
puts s.upcase # すべて大文字にして表示
puts s # !がないのでs自体は小文字を含む

t = "Nora"
puts t.upcase!
puts t # 変数そのものを大文字に書き換えてしまう

u = "something"
p u.empty? # 変数uが空文字がどうかを調べる（今回はfalse）

v = ""
p v.empty? # 空文字なのでtrue
