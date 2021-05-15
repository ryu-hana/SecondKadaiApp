//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by SugiuraArisa on 2021/05/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textArea: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // 遷移先のControllerを取得
        let secondView: SecondViewController = segue.destination as! SecondViewController
        // 遷移先の名前変数に入力した名前の内容を反映
        secondView.name = textArea.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 名前入力エリアの初期化
        textArea.text = ""
    }


}

