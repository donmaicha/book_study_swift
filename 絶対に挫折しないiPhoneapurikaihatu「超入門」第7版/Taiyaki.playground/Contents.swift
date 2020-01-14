import UIKit

var str = "Hello, playground"

class Taiyaki {
    var nakami = "あんこ"
    func sayNakami() {
        print("中身は\(nakami)です。")
    }
}

var taiyaki = Taiyaki()
taiyaki.nakami = "クリーム"
taiyaki.sayNakami()

var taiyaki2 = Taiyaki()
taiyaki2.sayNakami()

var taiyaki3 = taiyaki
taiyaki3.sayNakami()

taiyaki3.nakami = "芋"
taiyaki.sayNakami()
