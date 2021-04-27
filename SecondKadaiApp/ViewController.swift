//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宮原和奏 on 2021/04/19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    var inputText:String!
    override func prepare(for segue: UIStoryboardSegue, sender: Any!) {
        if (segue.identifier == "segue") {
            // segueから遷移先のResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destination as! ResultViewController
           
            resultViewController.textFieldString = self.textField.text!
        }
    }
    var textFieldString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //        func pushButton(_ sender: UIButton) {
    //
    //              // TextFieldから文字を取得
    //              textFieldString = textField.text!
    //
    //              // TextFieldの中身をクリア
    //              textField.text = ""
    //          }
    //        func button(_ sender: Any) {
    //            print()
    //
    //        }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面から segue を使って戻ってきた時に呼ばれる
    }
    
    
}
