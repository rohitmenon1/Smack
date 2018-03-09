//
//  File.swift
//  Smack
//
//  Created by Louis Régis on 06.03.18.
//  Copyright © 2018 Hospinn. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ _Success: Bool) -> ()

// URL Constants

let BASE_URL = " https://chattychat123456.herokuapp.com/"
let URL_REGISTER= "\(BASE_URL)account/register"

//Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"


// User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
