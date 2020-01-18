//
//  ViewController.swift
//  SingletonClassExample
//
//  Created by iHub on 18/01/20.
//  Copyright © 2020 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit

var currentUser = UserManger.sharedUser

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentUser.userName = "Nikhil"
        currentUser.userPhone = 9059139019
        
    }

    override func viewWillAppear(_ animated: Bool) {
        super .viewWillAppear(animated)
        
        print(currentUser.userName)
        print(currentUser.userPhone)
    }
   
    @IBAction func nextButtonTapped(_ sender: Any) {
        let logOutVc = self.storyboard?.instantiateViewController(withIdentifier: "LogOutViewController") as! LogOutViewController
        self.navigationController?.pushViewController(logOutVc, animated: true)
    }
    
}

