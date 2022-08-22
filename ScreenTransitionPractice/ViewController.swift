//
//  ViewController.swift
//  ScreenTransitionPractice
//
//  Created by YUJIN KWON on 2022/08/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func codePresentPressed(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePresentViewController") as? CodePresentViewController else { return }
        viewController.modalPresentationStyle = .fullScreen
        viewController.name = "Tori"
        self.present(viewController, animated: true, completion: nil)
    }
    
    @IBAction func codePushPressed(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") as? CodePushViewController else { return }
        viewController.name = "Tori"
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
}

