//
//  ViewController.swift
//  RestarauntMenu
//
//  Created by Владислав Лымарь on 21.07.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var signInOutletButton: UIButton!
    
    //Для предотващения дублирования кода создадим глобальную переменную
    var color = UIColor(red: 255/255, green: 60/255, blue: 96/255, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.view.backgroundColor = .white
        emailLabel.textColor = color
        passwordLabel.textColor = color
        signInOutletButton.tintColor = .white
        signInOutletButton.backgroundColor = color
        passwordTextField.isSecureTextEntry = true
    }


}

