//
//  SeguePushViewController.swift
//  ScreenTransitionPractice
//
//  Created by YUJIN KWON on 2022/08/20.
//

import UIKit

class SeguePushViewController: UIViewController {

 
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
