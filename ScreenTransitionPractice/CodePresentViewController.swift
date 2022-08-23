//
//  CodePresentViewController.swift
//  ScreenTransitionPractice
//
//  Created by YUJIN KWON on 2022/08/21.
//

import UIKit

protocol SendDataDelegate: AnyObject {
    func sendData(name: String)
}

class CodePresentViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    weak var delegate: SendDataDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }
  
    @IBAction func backPressed(_ sender: UIButton) {
        self.delegate?.sendData(name: "Tori")
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
}
