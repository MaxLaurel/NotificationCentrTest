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
        NotificationCenter.default.addObserver(self, selector: #selector(changeColor), name: Notification.Name("red"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(changeColor2), name: Notification.Name("green"), object: nil)
        print("newFix)
    }
    
    @objc func changeColor() {
            colorLabel.backgroundColor = UIColor.red
        navigationController?.popViewController(animated: true)
        }
    @objc func changeColor2() {
            colorLabel.backgroundColor = UIColor.green
        navigationController?.popViewController(animated: true)
    }

    }

