//
//  CodePushViewController.swift
//  QuotesGenerator
//
//  Created by Choi on 2022/02/12.
//

import UIKit

class CodePushViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    var name: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        if let name = name {
            self.nameLabel.text = name
            self.nameLabel.sizeToFit()
        }
    }
   
    
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
