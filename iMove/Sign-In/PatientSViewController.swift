//
//  PatientSViewController.swift
//  iMove
//
//  Created by Can Koz on 2/16/20.
//  Copyright © 2020 Can Koz. All rights reserved.
//

import UIKit

class PatientSViewController: UIViewController {

    @IBOutlet weak var patientFirstNameSignup: UITextField!
    
    @IBOutlet weak var patientSecondNameSignup: UITextField!
    
    @IBOutlet weak var patientEmailSignup: UITextField!
    
    @IBOutlet weak var patientPasswordSignup: UITextField!
    
    @IBOutlet weak var patientSignupButton: UIButton!
    
    @IBOutlet weak var patientErrorSignup: UILabel!
    
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
    
    
    @IBAction func patientSignupTapped(_ sender: Any) {
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
         
         present(mainNavigationController, animated: true, completion: nil)
    }
    

}
