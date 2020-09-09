//
//  nextViewController.swift
//  swiftBotton
//
//  Created by 茶谷美咲 on 2020/09/08.
//  Copyright © 2020 Misaki Chatani. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {
    
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func change(_ sender: Any) {
        
//        ここが呼ばれる
        
//       Passwordと書かれたラベルの文字を変更したい
        
        changeLabel.text  = "暗号が解除されました。"
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
