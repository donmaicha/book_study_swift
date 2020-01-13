/// 03-01: swiftは魅力的な言語
// 加算
print(1 + 1)
// 減算
print(5 - 3)
// 乗算
print(3 * 3)
// 徐算
print(6 / 2)
// 剰余
print(7 % 3)
// 地球の体積の計算
//print(4 / 3 * 3.14 * 6378 * 6378 * 6378)

print("------------------")

/// 03-02: 変数と定数
// 変数はvar
var x = 3
x = 4
print(x * x)
x = 5
print(x * x)

// 定数はlet
let tax = 1.08
print(tax * 100.0)

// 練習問題3-1
// 2の二乗するプログラムを書く。(2はh変数に代入する)
let base = 2
print(base * base)

print("------------------")

/// 03-03: for文
// 1...9で1から9の間という意味になる
for n in 1...9 {
    print(3 * n)
}

// 練習問題3-2
// 1から100までの全ての整数を合計するプログラムを書く
var total = 0
for num in 1...100 {
    total += num
}
print(total)

/// 04-01:データ型
// 文字列リテラル
var batteryRemaining = 18
print("バッテリー残量はあと\(batteryRemaining)%です。")

// 型を明示的に指定する
// var <変数名>:<型> = <初期値>
var number:Int = 3
var pi:Double = 3.14

// 04-02: if文
if batteryRemaining <= 20 {
    print("バッテリー残量が少なくなっています。")
}

// switch文
// breakはいらないっぽい？(一応使えるっぽい)
var num = 1
switch num {
case 0:
    print("0です。")
case 1:
    print("1です。")
default:
    print("不明")
}

// while文
var i = 0
while i < 5 {
    print(i)
    i += 1
}

// 練習問題4-2
// テスト結果が国語95点、数学70点、英語80点である場合にこの3つのテストのお合計点を配列とfor文を用いて計算しろ
var results = [95, 70, 80]
total = 0
for result in results {
    total += result
}
print(total)

// 辞書型
var numberOfTires = ["車": 4, "バイク": 2, "船": 0]
// 値を取り出す方法
print(numberOfTires["車"])
// 辞書の要素変更
numberOfTires["車"] = 6
// 新たに三輪車というよキーを作成し、その値を3にする
numberOfTires["三輪車"] = 3
// 要素の削除
numberOfTires["車"] = nil

// 練習問題4-3
// テスト結果が国語95点、数学70点、英語80点である場合に、3つの点数を辞書を使って一つにまとめ、その後数学の点数を100点に修正しろ
var results2 = ["国語": 95, "数学": 70, "英語": 80]
print(results2["数学"])
results2["数学"] = 100
print(results2["数学"])

/// 関数
// func <関数名>(<ラベル1>: <引数>:<型>) {}という書き方ができる
func areaOfTraiangle(withBase base:Int, height:Int) {
    print(base * height / 2)
}

areaOfTraiangle(withBase: 3, height: 4)
