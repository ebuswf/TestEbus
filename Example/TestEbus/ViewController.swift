//
//  ViewController.swift
//  TestEbus
//
//  Created by ebuswf on 02/22/2018.
//  Copyright (c) 2018 ebuswf. All rights reserved.
//

import UIKit
import GooglePlaces
import Firebase

class ViewController: UIViewController {

    // Properties
    var placesClient: GMSPlacesClient!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        GMSPlacesClient.provideAPIKey("AIzaSyCxXmbxR2UaedUilR6n1lppcB5R4MZA0PU")
        placesClient = GMSPlacesClient.shared()
        
        GAI.sharedInstance().trackUncaughtExceptions = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

