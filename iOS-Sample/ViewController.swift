//
//  ViewController.swift
//  iOS-Sample
//
//  Created by Cole on 4/18/23.
//

import UIKit
import AppCenterAnalytics

class ViewController: UIViewController {
    
    
    @IBAction func A(_ sender: Any) {
        
        for _ in 1...50{
            
            let properties = ["A" : "B", "C" : "D"];
            Analytics.trackEvent("Video clicked", withProperties: properties, flags: .critical)

        }
    }
    
    @IBAction func B(_ sender: Any) {
        for _ in 1...50{
            
            let properties = ["A" : "B", "C" : "D"];
            Analytics.trackEvent("Video clicked", withProperties: properties, flags: .critical)

        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
    }


}

