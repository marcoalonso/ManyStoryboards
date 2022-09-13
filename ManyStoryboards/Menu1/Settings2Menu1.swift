//
//  Settings2Menu1.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class Settings2Menu1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goBackBtn(_ sender: Any) {
        dismiss(animated: true)
        
//        let storyboard = UIStoryboard(name: "Profile", bundle: nil)
//        let settings = storyboard.instantiateViewController(withIdentifier: "ProfileVC") as! ProfileVC
//        settings.modalPresentationStyle = .formSheet
//        settings.modalTransitionStyle = .crossDissolve
//        self.present(settings, animated: true)
    }
    

}
