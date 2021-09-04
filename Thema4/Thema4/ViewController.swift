//
//  ViewController.swift
//  Thema4
//
//  Created by 佐藤響 on 2021/09/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    
    var num = 0
    @IBAction func countButton(_ sender: Any) {
        num += 1
        countLabel.text = String(num)
    }
    @IBAction func clearButton(_ sender: Any) {
        num = 0
        countLabel.text = "0"
    }
}
