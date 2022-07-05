//
//  ViewController2.swift
//  Hw13
//
//  Created by salo khixanishvili on 05.07.22.
//

import Foundation
import UIKit

class ViewController2: UIViewController {
    

    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeButtonCircle ()
    }

    func makeButtonCircle () {
        Button.layer.cornerRadius = 0.5 * Button.bounds.size.width
        Button.clipsToBounds = true
    }
}

