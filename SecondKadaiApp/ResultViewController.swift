//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 宮原和奏 on 2021/04/19.
//

import UIKit

class ResultViewController: UIViewController{
    
    @IBOutlet weak var label: UILabel!
    
    var textFieldString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(textFieldString)さん"
        
    }
    
    
    /*
     // MARK: - Navigati
     
     // In a storyboard-based applicationyou will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */}
