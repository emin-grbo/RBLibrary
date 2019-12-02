//
//  ViewController.swift
//  RBLibrary
//
//  Created by roblack on 12/1/19.
//  Copyright © 2019 roblack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var rubberButton: RBbutton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .primary
        
        rubberButton.setTitle("start", for: .normal)
        rubberButton.setTitle("cancel", for: .selected)
    }

    @IBAction func rubberButtonTapped(_ sender: Any) {
        rubberButton.isSelected.toggle()
    }
    
}

