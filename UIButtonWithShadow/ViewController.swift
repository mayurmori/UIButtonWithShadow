//
//  ViewController.swift
//  UIButtonWithShadow
//
//  Created by Mayur Mori on 10/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOUTLET -
    @IBOutlet weak var btnWithShadow: UIButton!
    
    // MARK: - VIEW LIFE CYCLE METHODS -
    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupUI()
    }
    
    // MARK: - FUNCTIONS -
    private func setupUI() {
        btnWithShadow.layer.shadowColor = UIColor.black.cgColor
        btnWithShadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        btnWithShadow.layer.shadowRadius = 5
        btnWithShadow.layer.shadowOpacity = 1.0
    }
}
