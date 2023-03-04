//
//  secondViewController.swift
//  gggg
//
//  Created by Максим on 30.09.2022.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("new commit")

    }
    
    @IBAction func redButton(_ sender: Any) {
        NotificationCenter.default.post(name: Notification.Name("red"), object: nil)
    }
    
    @IBAction func greenButton(_ sender: Any) {
        NotificationCenter.default.post(name:Notification.Name("green"), object: nil)
    }
}

