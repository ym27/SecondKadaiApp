//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yuji Mochizuki on 2022/04/10.
//

import UIKit

class ViewController: UIViewController {
    // input_name(UITextField)の情報を遷移先へ値渡したいため、IBOutletを使用
    @IBOutlet weak var input_name: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに値を代入して渡す
        resultViewController.name = input_name.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

