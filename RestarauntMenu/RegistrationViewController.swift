//
//  RegistrationViewController.swift
//  RestarauntMenu
//
//  Created by Владислав Лымарь on 21.07.2022.
//

import UIKit

class RegistrationViewController: UIViewController {

    var color = UIColor(red: 255/255, green: 60/255, blue: 96/255, alpha: 1.0)
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelCountPerson: UILabel!
    
    @IBOutlet weak var labelNumberOfTable: UILabel!
   
    @IBOutlet weak var labelBooking: UILabel!
    
    @IBOutlet weak var labelNoSmok: UILabel!
    
    @IBOutlet weak var labelVIP: UILabel!
    
    @IBOutlet weak var buttonOutlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelName.textColor = color
        labelCountPerson.textColor = color
        labelNumberOfTable.textColor = color
        labelBooking.textColor = color
        labelNoSmok.textColor = color
        labelVIP.textColor = color
        buttonOutlet.backgroundColor = color
        buttonOutlet.tintColor = .white
       
    }
    

    @IBAction func switchBookingTable(_ sender: UISwitch) {
    }
    
    @IBAction func switchNoSmokig(_ sender: UISwitch) {
    }
    
    @IBAction func switchVIP(_ sender: UISwitch) {
    }
    
    
    @IBAction func buttonAction(_ sender: UIButton) {
        let allert = UIAlertController(title: "Выставить счет", message: "Данные верны?", preferredStyle: .alert)
        let yesAlert = UIAlertAction(title: "Да", style: .default) { _ in
            self.performSegue(withIdentifier: "CheckVC", sender: nil)
        }
        let cancelAlert = UIAlertAction(title: "Отмена", style: .cancel)
        allert.addAction(yesAlert)
        allert.addAction(cancelAlert)
        
        present(allert, animated: true)
        
    }
}
