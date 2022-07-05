//
//  ViewController.swift
//  Hw13
//
//  Created by salo khixanishvili on 05.07.22.
//





import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var LogInButton: UIButton!
    @IBOutlet weak var SignUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roundCornerRadius()
    }
    
    func roundCornerRadius () {
        LogInButton.layer.cornerRadius = 20
        SignUpButton.layer.cornerRadius = 20
    }
    
}

