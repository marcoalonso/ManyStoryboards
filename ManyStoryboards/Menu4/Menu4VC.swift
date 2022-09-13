//
//  Menu4VC.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class Menu4VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func crearPostButton(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
}
