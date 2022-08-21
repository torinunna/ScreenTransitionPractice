//
//  SeguePresentViewController.swift
//  ScreenTransitionPractice
//
//  Created by YUJIN KWON on 2022/08/21.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
