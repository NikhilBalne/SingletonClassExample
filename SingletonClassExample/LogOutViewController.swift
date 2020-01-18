//
//  LogOutViewController.swift
//  SingletonClassExample
//
//  Created by iHub on 18/01/20.
//  Copyright © 2020 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit

class LogOutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(currentUser.userName)
        print(currentUser.userPhone)
    }
    
    @IBAction func logOutButtonTapped(_ sender: Any) {
        currentUser.userPhone = 0
        currentUser.userName = ""
        self.navigationController?.popViewController(animated: true)
    }
}
