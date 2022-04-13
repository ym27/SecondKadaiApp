//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yuji Mochizuki on 2022/04/10.
//

import UIKit

class ResultViewController: UIViewController {
    // say_heeloの文字列を変更したいため、IBOutletを使用
    @IBOutlet weak var say_hello: UILabel!
    
    // nameを定義
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = name
        say_hello.text = "こんにちは、\(result)さん"
    }
    

}
