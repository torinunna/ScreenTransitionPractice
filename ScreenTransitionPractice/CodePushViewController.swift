//
//  CodePushViewController.swift
//  ScreenTransitionPractice
//
//  Created by YUJIN KWON on 2022/08/21.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
