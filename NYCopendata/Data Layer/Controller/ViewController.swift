//
//  ViewController.swift
//  NYCopendata
//
//  Created by BBPDEV on 07/08/23.
//

import UIKit
import CoreTelephony

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myLabel = UILabel()
        let api : SchoolAPILogic = SchoolAPI()
        let test = SchoolAPI.Constants.url
        api.getSchool()
        // Do any additional setup after loading the view.
        //set label
        
        myLabel.text = "\(test)"
        myLabel.textColor = .black
        myLabel.textAlignment = .center
        myLabel.font = UIFont.systemFont(ofSize: 20)
        
        // Set the frame of the label (position and size)
        myLabel.frame = CGRect(x: 50, y: 100, width: 200, height: 30)
        
        // Add the label as a subview to the view controller's view
        self.view.addSubview(myLabel)
        
    }
    
    
}

