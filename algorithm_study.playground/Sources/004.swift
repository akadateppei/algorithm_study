import Foundation

class Solution {
    func prob004() {
        /*
         1以上100以下の整数A1,A2,A3を入力し、A1A2A3の値を出力するプログラムを作成してください。たとえばA1=2、A2=8、A3=8のとき、128と出力すれば正解です。
         
         米田 優峻. 問題解決のための「アルゴリズム×数学」が基礎からしっかり身につく本 (Japanese Edition) (p.50). Kindle 版.
         */
        
        let input = readLine()!
        let num = input.split(separator: " ").map { Int($0) }
        print(num[0]! * num[1]! * num[2]!)
    }
}
