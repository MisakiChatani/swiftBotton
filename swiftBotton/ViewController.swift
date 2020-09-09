//
//  ViewController.swift
//  swiftBotton
//
//  Created by 茶谷美咲 on 2020/09/08.
//  Copyright © 2020 Misaki Chatani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    (変数)を宣言する場所
    
    var count = 5
//  countの変数の中に5が入っています。
//  countという変数を下で使えるようになりました。
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        count = 10
        print(count)
//        変数countは最初にvarで宣言したのでそのまま使える
        
//View 画面が　Did した　Load ロード　　＝画面が表示された
//        勝手に呼び出される箇所
        
    }
//メソッド
    func aaaa() {
        
//        呼び出してあげないと呼ばれない箇所
        
    }
    


}

