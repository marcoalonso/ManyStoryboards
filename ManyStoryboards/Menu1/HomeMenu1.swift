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

        definesPresentationContext = true
    }
    

    @IBAction func goDetailView(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Menu1", bundle: nil)
        let detailVC = storyboard.instantiateViewController(withIdentifier: "DetailMenu1") as! DetailMenu1
        
        //self.navigationController?.present(detailVC, animated: true)
        
        detailVC.modalPresentationStyle = .fullScreen
        detailVC.modalTransitionStyle = .crossDissolve
        self.present(detailVC, animated: true)
    }
    
    // MARK: - Go Settings to Custom View Controller
    @IBAction func goSettings(_ sender: Any) {
        print("DEBUG: GoSettings")
        let storyboard = UIStoryboard(name: "Menu1", bundle: nil)
        
        let settings = storyboard.instantiateViewController(withIdentifier: "Settings2Menu1") as! Settings2Menu1
            
            
            self.present(settings, animated: true)
        
        
    }
    
    
    @IBAction func settings2Way(_ sender: Any) {
        let alerta = UIAlertController(title: "Fecha :", message: "\(Date())", preferredStyle: .alert)
        let accionAceptar = UIAlertAction(title: "Aceptar", style: .default) { (_) in
            
            let storyboard = UIStoryboard(name: "Menu4", bundle: nil)
            let settings = storyboard.instantiateViewController(withIdentifier: "Menu4VC") as! Menu4VC
            settings.modalPresentationStyle = .fullScreen
            settings.modalTransitionStyle = .crossDissolve
            self.present(settings, animated: true)
        }
        
        let accionCancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
        present(alerta, animated: true)

    }
    

}
