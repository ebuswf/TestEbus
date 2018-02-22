//
//  OneViewController.swift
//  TestEbus
//
//  Created by Enric Busquet on 22/02/2018.
//

import UIKit
import GooglePlaces

class OneViewController: UIViewController {

    // Properties
    var placesClient: GMSPlacesClient!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        GMSPlacesClient.provideAPIKey("123456789012345678901234567890")
        placesClient = GMSPlacesClient.shared()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func unwindToOne(segue: UIStoryboardSegue) {
    }
    
}
