//
//  LoginViewModel.swift
//  MVVMDemo
//
//  Created by Administrator on 03/09/18.
//  Copyright © 2018 MyTeam. All rights reserved.
//

import UIKit

class LoginViewModel{
    static let MIN_USERNAME = 5
    static let MAX_USERNAME = 13
    var userName:String?
    var password:String?
    
    /**
      Validating UserName Must be greater than 5 and less tha 13 characters.
     */
    /**
     - parameters:
     - username:
     the username of login screen
     */

    func checkWhetherUserNameValidates(userName:String){
        guard userName.count > LoginViewModel.MIN_USERNAME else {
            
        }
    }
    
    
}


