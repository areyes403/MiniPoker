//
//  ViewController.swift
//  MiniPoker
//
//  Created by Abraham Sahid Reyes Rodriguez on 03/03/22.
//  Copyright © 2022 Abraham Sahid Reyes Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imgLogo: UIImageView!
    
    @IBOutlet weak var imgOne: UIImageView!
    
    
    @IBOutlet weak var imgTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor=UIColor(patternImage: UIImage(named: "fondo")!)
        
    }
    
    
    @IBAction func btnPlay(_ sender: UIButton) {
        
        
    }
    


}

