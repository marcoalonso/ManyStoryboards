//
//  ProfileVC.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class ProfileVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func backMEnu(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Menu1", bundle: nil)
        let settings = storyboard.instantiateViewController(withIdentifier: "Settings2Menu1") as! Settings2Menu1
        settings.modalPresentationStyle = .formSheet
        settings.modalTransitionStyle = .crossDissolve
        self.present(settings, animated: true)
    }
    

}
