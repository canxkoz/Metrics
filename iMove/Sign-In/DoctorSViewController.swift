//
//  DoctorSViewController.swift
//  iMove
//
//  Created by Can Koz on 2/16/20.
//  Copyright © 2020 Can Koz. All rights reserved.
//

import UIKit

class DoctorSViewController: UIViewController {

    @IBOutlet weak var doctorFirstnameSignup: UITextField!
    
    @IBOutlet weak var doctorSecondNameSignup: UITextField!
    
    @IBOutlet weak var doctorEmailSignup: UITextField!
    
    @IBOutlet weak var doctorPasswordSignup: UITextField!
    
    
    @IBOutlet weak var doctorSignupButton: UIButton!
    
    @IBOutlet weak var doctorSignupError: UILabel!
    
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
    
    

    @IBAction func doctorSignupTapped(_ sender: Any) {
    }
    
}
