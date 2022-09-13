//
//  HomeMenu1.swift
//  ManyStoryboards
//
//  Created by marco rodriguez on 13/09/22.
//

import UIKit

class HomeMenu1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goDetailView(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Menu1", bundle: nil)
        let detailVC = storyboard.instantiateViewController(withIdentifier: "DetailMenu1") as! DetailMenu1
        
        //self.navigationController?.present(detailVC, animated: true)
        
        detailVC.modalPresentationStyle = .fullScreen
        detailVC.modalTransitionStyle = .crossDissolve
        self.present(detailVC, animated: true)
    }
    

}
