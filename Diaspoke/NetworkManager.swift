//
//  NetworkManager.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/4/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import Foundation
import Firebase
import FirebaseAuth

class NetworkManager {
    
    
    //MARK: - Shared Manager Instance
    class var sharedManager: NetworkManager {
        struct Static {
            static let instance: NetworkManager = NetworkManager()
        }
        return Static.instance
    }
    
    
    //MARK: - Custom Delegates
    
    
    //MARK: - Private Firebase References
    fileprivate
    
    let rootRef = FIRDatabase.database().reference()
    
    //MARK: - Initialization
    init() {
        print("Network Manager Initialized")
    }
    
}

