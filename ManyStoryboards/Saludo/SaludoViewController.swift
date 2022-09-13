//
//  SaludoViewController.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class SaludoViewController: UIViewController {

    var nombre: String?
    
    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "Hola \(nombre ?? "")"
    }
    
    @IBAction func back(_ sender: Any) {
        self.dismiss(animated: true)
        print("DEBUG: back")
    }
    
}
