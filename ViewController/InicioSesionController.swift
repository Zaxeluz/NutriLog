//
//  InicioSesionController.swift
//  NutriologoApp
//
//  Created by Alumno on 07/05/19.
//  Copyright © 2019 Ulsa. All rights reserved.
//

import Foundation
import UIKit

class InicioSesionController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPass: UITextField!
    @IBOutlet weak var lblWarning: UILabel!
    
    
    @IBAction func doTapEntrar(_ sender: Any) {
        if txtEmail.text != nil && txtEmail.text != "" && txtPass.text != nil && txtPass.text != "" {
            //Validación
            performSegue(withIdentifier: "goToEntrar", sender: self)
        } else {
            //Valio kk
            lblWarning.isHidden = false
        }
    }
    
}
