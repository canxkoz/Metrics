//
//  DoctorGViewController.swift
//  iMove
//
//  Created by Can Koz on 2/16/20.
//  Copyright © 2020 Can Koz. All rights reserved.
//

import UIKit

class DoctorGViewController: UIViewController {

    @IBOutlet weak var doctorL: UIButton!
    
    @IBOutlet weak var doctorS: UIButton!
    
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

    @IBAction func doctorLTapped(_ sender: Any) {
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
         
         present(mainNavigationController, animated: true, completion: nil)
    }
    
    @IBAction func doctorSTapped(_ sender: Any) {
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
         
         present(mainNavigationController, animated: true, completion: nil)
    }
}
