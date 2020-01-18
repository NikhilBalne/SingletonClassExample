//
//  User.swift
//  SingletonClassExample
//
//  Created by iHub on 18/01/20.
//  Copyright © 2020 iHubTechnologiesPvtLtd. All rights reserved.
//

import Foundation

class UserManger {
    
    static var sharedUser : UserManger = UserManger()
    
    var userName : String = ""
    var userPhone : Int = 0
    
    private init() {}
    
    
}
