//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by SugiuraArisa on 2021/05/16.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // ラベルに表示する名前
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 挨拶文の構築
        label.text = "こんにちは、" + name + "さん"

        // Do any additional setup after loading the view.
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
