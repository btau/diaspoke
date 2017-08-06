//
//  NetworkManager.swift
//  Diaspoke
//
//  Created by Brett Tau on 8/4/17.
//  Copyright © 2017 Diaspoke. All rights reserved.
//

import Foundation

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
    
//    let rootRef = FIRDatabase.database().reference()
//    var usersRef = FIRDatabaseReference()
//    var bidsRef = FIRDatabaseReference()
//    var meleePricesRef = FIRDatabaseReference()
    
//    fileprivate var currentUser: User?
    
    
    //MARK: - Initialization
    init() {
        print("Network Manager Initialized")
//        bidsRef = rootRef.child("bids")
//        usersRef = rootRef.child("users")
//        meleePricesRef = rootRef.child("meleePrices")
    }
    
}

