//
//  Menu3VC.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class Menu3VC: UIViewController {
    
    @IBOutlet weak var nombreTF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enviarBtn(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Saludo", bundle: nil)
        let newVC = storyboard.instantiateViewController(withIdentifier: "SaludoViewController") as! SaludoViewController
        newVC.modalPresentationStyle = .formSheet
        newVC.modalTransitionStyle = .crossDissolve
        
        newVC.nombre = nombreTF.text ?? "NA"
        
        self.present(newVC, animated: true)
    }
    
  

}
