//
//  ViewController.swift
//  gggg
//
//  Created by Максим on 30.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("jjjjjjjjjjjjjjjj")
        NotificationCenter.default.addObserver(self, selector: #selector(changeColor), name: Notification.Name("red"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(changeColorTwo), name: Notification.Name("green"), object: nil)
    }
    
    @objc func changeColor() {
            colorLabel.backgroundColor = UIColor.red
        navigationController?.popViewController(animated: true)
        }
    @objc func changeColorTwo() {
            colorLabel.backgroundColor = UIColor.green
        navigationController?.popViewController(animated: true)
    }

    }

